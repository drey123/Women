package cl.json.social;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import com.facebook.GraphResponse;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class GenericShare extends ShareIntent {
    @Override // cl.json.social.ShareIntent
    public final void f(ReadableMap readableMap) throws ActivityNotFoundException {
        ComponentName[] componentNameArr;
        super.f(readableMap);
        ReactApplicationContext reactApplicationContext = this.a;
        Activity currentActivity = reactApplicationContext.getCurrentActivity();
        if (currentActivity == null) {
            TargetChosenReceiver.a("Something went wrong");
            return;
        }
        IntentSender intentSenderC = TargetChosenReceiver.c(reactApplicationContext);
        Intent intentCreateChooser = Intent.createChooser(this.f1841b, this.c, intentSenderC);
        intentCreateChooser.addFlags(1073741824);
        if (ShareIntent.e("showAppsToView", this.f1842e) && ShareIntent.e("url", this.f1842e)) {
            Intent intent = new Intent("android.intent.action.VIEW");
            String str = this.d.d;
            if (str == null) {
                str = "*/*";
            }
            intent.setType(str);
            Uri uriA = this.d.a();
            List<ResolveInfo> listQueryIntentActivities = reactApplicationContext.getPackageManager().queryIntentActivities(intent, 0);
            Intent[] intentArr = new Intent[listQueryIntentActivities.size()];
            for (int i = 0; i < listQueryIntentActivities.size(); i++) {
                ResolveInfo resolveInfo = listQueryIntentActivities.get(i);
                String str2 = resolveInfo.activityInfo.packageName;
                Intent intent2 = new Intent();
                intent2.setComponent(new ComponentName(str2, resolveInfo.activityInfo.name));
                intent2.setAction("android.intent.action.VIEW");
                intent2.setDataAndType(uriA, intent.getType());
                intent2.addFlags(1);
                intentArr[i] = new Intent(intent2);
            }
            intentCreateChooser.putExtra("android.intent.extra.INITIAL_INTENTS", intentArr);
        }
        if (ShareIntent.e("excludedActivityTypes", this.f1842e)) {
            ReadableArray array = this.f1842e.getArray("excludedActivityTypes");
            if (array == null) {
                componentNameArr = null;
            } else {
                Intent intent3 = new Intent(this.f1841b.getAction());
                intent3.setType(this.f1841b.getType());
                ArrayList arrayList = new ArrayList();
                List<ResolveInfo> listQueryIntentActivities2 = reactApplicationContext.getPackageManager().queryIntentActivities(intent3, 0);
                for (int i6 = 0; i6 < array.size(); i6++) {
                    String string = array.getString(i6);
                    for (ResolveInfo resolveInfo2 : listQueryIntentActivities2) {
                        if (resolveInfo2.activityInfo.packageName.equals(string)) {
                            ActivityInfo activityInfo = resolveInfo2.activityInfo;
                            arrayList.add(new ComponentName(activityInfo.packageName, activityInfo.name));
                        }
                    }
                }
                componentNameArr = (ComponentName[]) arrayList.toArray(new ComponentName[0]);
            }
            intentCreateChooser.putExtra("android.intent.extra.EXCLUDE_COMPONENTS", componentNameArr);
            currentActivity.startActivityForResult(intentCreateChooser, 16845);
        } else {
            currentActivity.startActivityForResult(intentCreateChooser, 16845);
        }
        if (intentSenderC == null) {
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putBoolean(GraphResponse.SUCCESS_KEY, true);
            writableMapCreateMap.putString("message", "OK");
            TargetChosenReceiver.b(writableMapCreateMap);
        }
    }
}

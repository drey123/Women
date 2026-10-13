package cl.json.social;

import android.annotation.TargetApi;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.IntentSender;
import android.os.Build;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.GraphResponse;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableMap;

/* JADX INFO: loaded from: classes3.dex */
public class TargetChosenReceiver extends BroadcastReceiver {
    public static final Object a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f1843b;
    public static TargetChosenReceiver c;
    public static Promise d;

    public static void a(String str) {
        Promise promise = d;
        if (promise != null) {
            promise.reject(str);
        }
        d = null;
    }

    public static void b(WritableMap writableMap) {
        Promise promise = d;
        if (promise != null) {
            promise.resolve(writableMap);
        }
        d = null;
    }

    @TargetApi(22)
    public static IntentSender c(ReactContext reactContext) {
        synchronized (a) {
            try {
                if (f1843b == null) {
                    f1843b = reactContext.getPackageName() + DomExceptionUtils.SEPARATOR + TargetChosenReceiver.class.getName() + "_ACTION";
                }
                Context applicationContext = reactContext.getApplicationContext();
                TargetChosenReceiver targetChosenReceiver = c;
                if (targetChosenReceiver != null) {
                    applicationContext.unregisterReceiver(targetChosenReceiver);
                }
                c = new TargetChosenReceiver();
                if (Build.VERSION.SDK_INT < 34 || applicationContext.getApplicationInfo().targetSdkVersion < 34) {
                    applicationContext.registerReceiver(c, new IntentFilter(f1843b));
                } else {
                    applicationContext.registerReceiver(c, new IntentFilter(f1843b), 2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Intent intent = new Intent(f1843b);
        intent.setPackage(reactContext.getPackageName());
        intent.setClass(reactContext.getApplicationContext(), TargetChosenReceiver.class);
        intent.putExtra("receiver_token", c.hashCode());
        return PendingIntent.getBroadcast(reactContext, 0, intent, 1409286144).getIntentSender();
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        synchronized (a) {
            try {
                if (c != this) {
                    return;
                }
                context.getApplicationContext().unregisterReceiver(c);
                c = null;
                if (intent.hasExtra("receiver_token") && intent.getIntExtra("receiver_token", 0) == hashCode()) {
                    ComponentName componentName = (ComponentName) intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT");
                    WritableMap writableMapCreateMap = Arguments.createMap();
                    writableMapCreateMap.putBoolean(GraphResponse.SUCCESS_KEY, true);
                    if (componentName != null) {
                        writableMapCreateMap.putString("message", componentName.flattenToString());
                    } else {
                        writableMapCreateMap.putString("message", "OK");
                    }
                    b(writableMapCreateMap);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

package com.naturalcycles.cordova;

import android.app.Activity;
import android.os.Bundle;
import com.getcapacitor.JSArray;
import com.getcapacitor.JSObject;
import com.moengage.pushbase.push.PushMessageListener;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: NCMoEngagePushMessageListener.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/naturalcycles/cordova/NCMoEngagePushMessageListener;", "Lcom/moengage/pushbase/push/PushMessageListener;", "plugin", "Lcom/naturalcycles/cordova/NCMoEngage;", "<init>", "(Lcom/naturalcycles/cordova/NCMoEngage;)V", "onNotificationClick", "", "activity", "Landroid/app/Activity;", "payload", "Landroid/os/Bundle;", "bundleToJSObject", "Lcom/getcapacitor/JSObject;", "bundle", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NCMoEngagePushMessageListener extends PushMessageListener {
    private final NCMoEngage plugin;

    /* JADX WARN: Multi-variable type inference failed */
    public NCMoEngagePushMessageListener() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public NCMoEngagePushMessageListener(NCMoEngage nCMoEngage) {
        this.plugin = nCMoEngage;
    }

    public /* synthetic */ NCMoEngagePushMessageListener(NCMoEngage nCMoEngage, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : nCMoEngage);
    }

    @Override // com.moengage.pushbase.push.PushMessageListener
    public boolean onNotificationClick(Activity activity, Bundle payload) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(payload, "payload");
        JSObject jSObjectBundleToJSObject = bundleToJSObject(payload);
        if (this.plugin == null) {
            activity.getSharedPreferences("moe_push", 0).edit().putString("lastClick", jSObjectBundleToJSObject.toString()).apply();
        } else {
            JSObject jSObjectPut = new JSObject().put("userInfo", (Object) jSObjectBundleToJSObject);
            NCMoEngage nCMoEngage = this.plugin;
            Intrinsics.checkNotNull(jSObjectPut);
            nCMoEngage.emitEvent("notificationClicked", jSObjectPut);
        }
        return super.onNotificationClick(activity, payload);
    }

    public final JSObject bundleToJSObject(Bundle bundle) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        JSObject jSObject = new JSObject();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            if (obj == null) {
                jSObject.put(str, JSObject.NULL);
            } else if (obj instanceof Integer) {
                jSObject.put(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                jSObject.put(str, ((Number) obj).longValue());
            } else if (obj instanceof Boolean) {
                jSObject.put(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Double) {
                jSObject.put(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                jSObject.put(str, ((Number) obj).floatValue());
            } else if (obj instanceof String) {
                jSObject.put(str, (String) obj);
            } else if (obj instanceof Bundle) {
                jSObject.put(str, (Object) bundleToJSObject((Bundle) obj));
            } else if (obj instanceof int[]) {
                jSObject.put(str, (Object) new JSArray((Collection) ArraysKt.toList((int[]) obj)));
            } else if (obj instanceof long[]) {
                jSObject.put(str, (Object) new JSArray((Collection) ArraysKt.toList((long[]) obj)));
            } else {
                int i = 0;
                if (!(obj instanceof float[])) {
                    if (obj instanceof double[]) {
                        jSObject.put(str, (Object) new JSArray((Collection) ArraysKt.toList((double[]) obj)));
                    } else if (obj instanceof boolean[]) {
                        jSObject.put(str, (Object) new JSArray((Collection) ArraysKt.toList((boolean[]) obj)));
                    } else if (!(obj instanceof Object[])) {
                        jSObject.put(str, obj.toString());
                    } else {
                        Object[] objArr = (Object[]) obj;
                        ArrayList arrayList = new ArrayList(objArr.length);
                        int length = objArr.length;
                        while (i < length) {
                            arrayList.add(String.valueOf(objArr[i]));
                            i++;
                        }
                        jSObject.put(str, (Object) new JSArray((Collection) arrayList));
                    }
                } else {
                    float[] fArr = (float[]) obj;
                    ArrayList arrayList2 = new ArrayList(fArr.length);
                    int length2 = fArr.length;
                    while (i < length2) {
                        arrayList2.add(Double.valueOf(fArr[i]));
                        i++;
                    }
                    jSObject.put(str, (Object) new JSArray((Collection) arrayList2));
                }
            }
        }
        return jSObject;
    }
}

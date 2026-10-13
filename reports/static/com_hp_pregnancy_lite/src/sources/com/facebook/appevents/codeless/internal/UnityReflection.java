package com.facebook.appevents.codeless.internal;

import android.app.Activity;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.unity3d.player.UnityPlayer;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\t\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\u0003J\u0019\u0010\r\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0014\u001a\n \u0012*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0013R\u001a\u0010\u0016\u001a\u0006\u0012\u0002\b\u00030\u000f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\r\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/facebook/appevents/codeless/internal/UnityReflection;", "", "<init>", "()V", "", "unityObject", "unityMethod", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "d", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "a", "eventMapping", "c", "(Ljava/lang/String;)V", "Ljava/lang/Class;", "b", "()Ljava/lang/Class;", "kotlin.jvm.PlatformType", "Ljava/lang/String;", "TAG", "Ljava/lang/Class;", "unityPlayer", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class UnityReflection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final UnityReflection f9181a = new UnityReflection();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final String TAG = UnityReflection.class.getCanonicalName();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static Class unityPlayer;

    public static final void a() {
        d("UnityFacebookSDKPlugin", "CaptureViewHierarchy", "");
    }

    public static final void c(String eventMapping) {
        d("UnityFacebookSDKPlugin", "OnReceiveMapping", eventMapping);
    }

    public static final void d(String unityObject, String unityMethod, String message) {
        try {
            if (unityPlayer == null) {
                unityPlayer = f9181a.b();
            }
            Class cls = unityPlayer;
            if (cls == null) {
                Intrinsics.B("unityPlayer");
                throw null;
            }
            Method method = cls.getMethod("UnitySendMessage", String.class, String.class, String.class);
            Class cls2 = unityPlayer;
            if (cls2 != null) {
                method.invoke(cls2, unityObject, unityMethod, message);
            } else {
                Intrinsics.B("unityPlayer");
                throw null;
            }
        } catch (Exception unused) {
        }
    }

    public final Class b() {
        Activity activity = UnityPlayer.currentActivity;
        Intrinsics.i(UnityPlayer.class, "forName(UNITY_PLAYER_CLASS)");
        return UnityPlayer.class;
    }
}

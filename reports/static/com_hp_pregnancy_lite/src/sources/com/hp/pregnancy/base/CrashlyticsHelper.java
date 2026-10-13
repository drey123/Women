package com.hp.pregnancy.base;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0007J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000fH\u0007J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\fH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/hp/pregnancy/base/CrashlyticsHelper;", "", "<init>", "()V", "crashlytics", "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;", "initialize", "", "appContext", "Landroid/content/Context;", "setStringValue", "key", "", "value", "setIntValue", "", "logException", "e", "", "log", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CrashlyticsHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CrashlyticsHelper f17783a = new CrashlyticsHelper();
    public static FirebaseCrashlytics b;
    public static final int c;

    static {
        FirebaseCrashlytics firebaseCrashlytics = FirebaseCrashlytics.getInstance();
        Intrinsics.i(firebaseCrashlytics, "getInstance(...)");
        b = firebaseCrashlytics;
        c = 8;
    }

    public static final void a(Context appContext) {
        Intrinsics.j(appContext, "appContext");
        b.setCrashlyticsCollectionEnabled(true);
        d(StringPreferencesKey.DEVICE_LOCALE.getKeyName(), CommonUtilsKt.u(appContext));
    }

    public static final void b(String message) {
        Intrinsics.j(message, "message");
        b.log(message);
    }

    public static final void c(Throwable e) {
        Intrinsics.j(e, "e");
        b.recordException(e);
    }

    public static final void d(String key, String value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        b.setCustomKey(key, value);
    }
}

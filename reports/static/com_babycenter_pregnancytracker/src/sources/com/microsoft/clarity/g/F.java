package com.microsoft.clarity.g;

import android.content.SharedPreferences;
import com.android.installreferrer.api.ReferrerDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class F extends Lambda implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ H b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(int i, H h) {
        super(0);
        this.a = i;
        this.b = h;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (this.a == 0) {
            ReferrerDetails installReferrer = this.b.a.getInstallReferrer();
            String installReferrer2 = installReferrer.getInstallReferrer();
            String str = installReferrer2 == null ? "" : installReferrer2;
            long referrerClickTimestampSeconds = installReferrer.getReferrerClickTimestampSeconds();
            long installBeginTimestampSeconds = installReferrer.getInstallBeginTimestampSeconds();
            long referrerClickTimestampServerSeconds = installReferrer.getReferrerClickTimestampServerSeconds();
            long installBeginTimestampServerSeconds = installReferrer.getInstallBeginTimestampServerSeconds();
            boolean googlePlayInstantParam = installReferrer.getGooglePlayInstantParam();
            String installVersion = installReferrer.getInstallVersion();
            String str2 = installVersion == null ? "" : installVersion;
            if (referrerClickTimestampSeconds != 0 && installBeginTimestampSeconds != 0 && !StringsKt.J(str)) {
                this.b.c.invoke(new T(str, referrerClickTimestampSeconds, installBeginTimestampSeconds, referrerClickTimestampServerSeconds, installBeginTimestampServerSeconds, googlePlayInstantParam, str2));
                this.b.a.endConnection();
                SharedPreferences.Editor editorEdit = this.b.b.edit();
                editorEdit.putBoolean("INSTALL_REFERRER_DETAILS_RETRIEVED", true);
                editorEdit.apply();
            }
        }
        return Unit.a;
    }
}

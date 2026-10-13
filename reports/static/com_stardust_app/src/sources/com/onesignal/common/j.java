package com.onesignal.common;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OneSignalWrapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\u0006\u0012\u0004\b\u000b\u0010\u0003\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR*\u0010\f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\f\u0010\u0006\u0012\u0004\b\u000f\u0010\u0003\u001a\u0004\b\r\u0010\b\"\u0004\b\u000e\u0010\n¨\u0006\u0010"}, d2 = {"Lcom/onesignal/common/j;", "", "<init>", "()V", "", "sdkType", "Ljava/lang/String;", "getSdkType", "()Ljava/lang/String;", "setSdkType", "(Ljava/lang/String;)V", "getSdkType$annotations", "sdkVersion", "getSdkVersion", "setSdkVersion", "getSdkVersion$annotations", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class j {

    @NotNull
    public static final j INSTANCE = new j();
    private static String sdkType;
    private static String sdkVersion;

    private j() {
    }

    public static final String getSdkType() {
        return sdkType;
    }

    public static final String getSdkVersion() {
        return sdkVersion;
    }

    public static final void setSdkType(String str) {
        sdkType = str;
    }

    public static final void setSdkVersion(String str) {
        sdkVersion = str;
    }

    public static /* synthetic */ void getSdkType$annotations() {
    }

    public static /* synthetic */ void getSdkVersion$annotations() {
    }
}

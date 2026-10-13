package com.glow.android.di;

import com.glow.android.kaylee.di.AppVersion;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: KayleeModule.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/di/KayleeModule$provideAppVersion$1", "Lcom/glow/android/kaylee/di/AppVersion;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class KayleeModule$provideAppVersion$1 implements AppVersion {
    @Override // com.glow.android.kaylee.di.AppVersion
    public final int a() {
        Integer VERSION_CODE = 112201;
        Intrinsics.checkNotNullExpressionValue(VERSION_CODE, "VERSION_CODE");
        return VERSION_CODE.intValue();
    }
}

package com.moengage.core.internal.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AppMeta.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/moengage/core/internal/model/AppMeta;", "", "versionName", "", "versionCode", "", "(Ljava/lang/String;I)V", "getVersionCode", "()I", "getVersionName", "()Ljava/lang/String;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AppMeta {
    private final int versionCode;
    private final String versionName;

    public AppMeta(String versionName, int i) {
        Intrinsics.checkNotNullParameter(versionName, "versionName");
        this.versionName = versionName;
        this.versionCode = i;
    }

    public final int getVersionCode() {
        return this.versionCode;
    }

    public final String getVersionName() {
        return this.versionName;
    }
}

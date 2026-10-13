package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;

/* JADX INFO: loaded from: classes4.dex */
public abstract class AssetPackState {
    public static AssetPackState a(String str, int i, int i2, long j, long j2, double d, int i3, String str2, String str3) {
        return new bn(str, i, i2, j, j2, (int) Math.rint(100.0d * d), i3, str2, str3);
    }

    public static AssetPackState c(Bundle bundle, String str, co coVar, ea eaVar, be beVar) {
        int iA = beVar.a(bundle.getInt(com.google.android.play.core.assetpacks.model.b.a("status", str)), str);
        int i = bundle.getInt(com.google.android.play.core.assetpacks.model.b.a(BackendInternalErrorDeserializer.ERROR_CODE, str));
        long j = bundle.getLong(com.google.android.play.core.assetpacks.model.b.a("bytes_downloaded", str));
        long j2 = bundle.getLong(com.google.android.play.core.assetpacks.model.b.a("total_bytes_to_download", str));
        double dA = coVar.a(str);
        long j3 = bundle.getLong(com.google.android.play.core.assetpacks.model.b.a("pack_version", str));
        long j4 = bundle.getLong(com.google.android.play.core.assetpacks.model.b.a("pack_base_version", str));
        int i2 = 1;
        int i3 = 4;
        if (iA != 4) {
            i3 = iA;
        } else if (j4 != 0 && j4 != j3) {
            i2 = 2;
        }
        return a(str, i3, i, j, j2, dA, i2, bundle.getString(com.google.android.play.core.assetpacks.model.b.a("pack_version_tag", str), String.valueOf(bundle.getInt("app_version_code"))), eaVar.a(str));
    }

    public abstract String b();

    public abstract long d();

    public abstract int e();

    public abstract String f();

    public abstract String g();

    public abstract int h();

    public abstract long i();

    public abstract int j();

    public abstract int k();
}

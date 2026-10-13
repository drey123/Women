package com.google.android.gms.internal.gtm;

import com.amazonaws.auth.STSAssumeRoleSessionCredentialsProvider;
import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public enum zzzl implements zzach {
    EDITION_UNKNOWN(0),
    EDITION_LEGACY(STSAssumeRoleSessionCredentialsProvider.DEFAULT_DURATION_SECONDS),
    EDITION_PROTO2(998),
    EDITION_PROTO3(999),
    EDITION_2023(1000),
    EDITION_2024(1001),
    EDITION_1_TEST_ONLY(1),
    EDITION_2_TEST_ONLY(2),
    EDITION_99997_TEST_ONLY(99997),
    EDITION_99998_TEST_ONLY(99998),
    EDITION_99999_TEST_ONLY(99999),
    EDITION_MAX(Api.BaseClientBuilder.API_PRIORITY_OTHER);

    private final int zzn;

    zzzl(int i10) {
        this.zzn = i10;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.zzn);
    }

    @Override // com.google.android.gms.internal.gtm.zzach
    public final int zza() {
        return this.zzn;
    }
}

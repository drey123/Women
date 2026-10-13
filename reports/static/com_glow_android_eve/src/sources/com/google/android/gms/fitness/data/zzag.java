package com.google.android.gms.fitness.data;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzag {
    public DataSource a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DataType f20052b;

    public final Subscription a() {
        DataSource dataSource;
        Preconditions.m((this.a == null && this.f20052b == null) ? false : true, "Must call setDataSource() or setDataType()");
        DataType dataType = this.f20052b;
        Preconditions.m(dataType == null || (dataSource = this.a) == null || dataType.equals(dataSource.d), "Specified data type is incompatible with specified data source");
        return new Subscription(this.a, this.f20052b, -1L, 2, 0);
    }
}

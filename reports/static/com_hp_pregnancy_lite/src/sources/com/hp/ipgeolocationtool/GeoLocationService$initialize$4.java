package com.hp.ipgeolocationtool;

import com.hp.ipgeolocationtool.dependency.IGeoAppDependency;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class GeoLocationService$initialize$4 extends FunctionReferenceImpl implements Function0<Boolean> {
    public GeoLocationService$initialize$4(Object obj) {
        super(0, obj, IGeoAppDependency.class, "isNetworkAvailable", "isNetworkAvailable()Z", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() {
        return Boolean.valueOf(((IGeoAppDependency) this.receiver).a());
    }
}

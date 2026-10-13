package com.google.android.gms.fitness.data;

import androidx.annotation.VisibleForTesting;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zza {

    @VisibleForTesting
    public static final Map a;

    static {
        HashMap map = new HashMap();
        map.put(DataType.k, DataType.f19897G);
        map.put(DataType.n, DataType.f19899H);
        map.put(HealthDataTypes.f20015b, HealthDataTypes.k);
        map.put(HealthDataTypes.a, HealthDataTypes.f20018j);
        map.put(DataType.f19889A, DataType.R);
        map.put(HealthDataTypes.d, HealthDataTypes.m);
        map.put(DataType.m, DataType.f19903K);
        DataType dataType = HealthDataTypes.f20016e;
        map.put(dataType, dataType);
        DataType dataType2 = HealthDataTypes.f20017f;
        map.put(dataType2, dataType2);
        map.put(DataType.s, DataType.f19901J);
        map.put(DataType.f19904L, DataType.M);
        map.put(DataType.p, DataType.N);
        map.put(DataType.f19943y, DataType.T);
        map.put(DataType.f19891C, DataType.f19914V);
        map.put(DataType.f19936q, DataType.f19907O);
        DataType dataType3 = HealthDataTypes.g;
        map.put(dataType3, dataType3);
        map.put(DataType.E, DataType.f19895F);
        map.put(DataType.f19890B, DataType.U);
        DataType dataType4 = HealthDataTypes.h;
        map.put(dataType4, dataType4);
        map.put(HealthDataTypes.c, HealthDataTypes.l);
        map.put(DataType.o, DataType.f19908P);
        map.put(DataType.f19939t, DataType.Q);
        map.put(DataType.h, DataType.I);
        DataType dataType5 = HealthDataTypes.i;
        map.put(dataType5, dataType5);
        map.put(DataType.f19944z, DataType.f19912S);
        a = Collections.unmodifiableMap(map);
    }
}

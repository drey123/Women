package com.google.ads.interactivemedia.v3.internal;

import androidx.exifinterface.media.ExifInterface;
import java.util.HashMap;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class fs extends fr<Integer, Object> {
    public String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f16109b;
    public String c;
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f16110e;

    public fs() {
        this.a = ExifInterface.LONGITUDE_EAST;
        this.f16109b = -1L;
        this.c = ExifInterface.LONGITUDE_EAST;
        this.d = ExifInterface.LONGITUDE_EAST;
        this.f16110e = ExifInterface.LONGITUDE_EAST;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.fr
    public final HashMap<Integer, Object> b() {
        HashMap<Integer, Object> map = new HashMap<>();
        map.put(0, this.a);
        map.put(4, this.f16110e);
        map.put(3, this.d);
        map.put(2, this.c);
        map.put(1, Long.valueOf(this.f16109b));
        return map;
    }

    public fs(String str) {
        String str2 = ExifInterface.LONGITUDE_EAST;
        this.a = ExifInterface.LONGITUDE_EAST;
        this.f16109b = -1L;
        this.c = ExifInterface.LONGITUDE_EAST;
        this.d = ExifInterface.LONGITUDE_EAST;
        this.f16110e = ExifInterface.LONGITUDE_EAST;
        HashMap mapA = fr.a(str);
        if (mapA != null) {
            this.a = mapA.get(0) == null ? ExifInterface.LONGITUDE_EAST : (String) mapA.get(0);
            this.f16109b = mapA.get(1) != null ? ((Long) mapA.get(1)).longValue() : -1L;
            this.c = mapA.get(2) == null ? ExifInterface.LONGITUDE_EAST : (String) mapA.get(2);
            this.d = mapA.get(3) == null ? ExifInterface.LONGITUDE_EAST : (String) mapA.get(3);
            this.f16110e = mapA.get(4) != null ? (String) mapA.get(4) : str2;
        }
    }
}

package in.plackal.lovecyclesfree.model;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f12042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f12043b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f12044c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f12045d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private byte[] f12046e;

    public s(String str, String str2, String str3, String str4, byte[] bArr) {
        this.f12042a = str;
        this.f12043b = str2;
        this.f12044c = str3;
        this.f12045d = str4;
        this.f12046e = bArr;
    }

    public Bitmap a() {
        try {
            byte[] bArr = this.f12046e;
            if (bArr == null || bArr.length == 0) {
                return null;
            }
            return BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        } catch (Exception | OutOfMemoryError e10) {
            e10.printStackTrace();
            return null;
        }
    }

    public String b() {
        return this.f12043b;
    }
}

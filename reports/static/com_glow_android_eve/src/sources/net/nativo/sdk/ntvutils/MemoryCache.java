package net.nativo.sdk.ntvutils;

import android.graphics.Bitmap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class MemoryCache {
    public Map<String, Bitmap> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f27851b;
    public long c;

    public final void a() {
        long height;
        if (this.f27851b > this.c) {
            Iterator<Map.Entry<String, Bitmap>> it2 = this.a.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry<String, Bitmap> next = it2.next();
                long j4 = this.f27851b;
                Bitmap value = next.getValue();
                if (value == null) {
                    height = 0;
                } else {
                    height = value.getHeight() * value.getRowBytes();
                }
                this.f27851b = j4 - height;
                it2.remove();
                if (this.f27851b <= this.c) {
                    return;
                }
            }
        }
    }
}

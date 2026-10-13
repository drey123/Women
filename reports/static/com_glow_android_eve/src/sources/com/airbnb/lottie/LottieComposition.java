package com.airbnb.lottie;

import android.graphics.Bitmap;
import android.graphics.Rect;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.collection.LongSparseArray;
import androidx.collection.SparseArrayCompat;
import com.airbnb.lottie.model.Font;
import com.airbnb.lottie.model.FontCharacter;
import com.airbnb.lottie.model.Marker;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.utils.Logger;
import com.airbnb.lottie.utils.Utils;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class LottieComposition {
    public Map<String, List<Layer>> c;
    public Map<String, LottieImageAsset> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f2364e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map<String, Font> f2365f;
    public List<Marker> g;
    public SparseArrayCompat<FontCharacter> h;
    public LongSparseArray<Layer> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List<Layer> f2366j;
    public Rect k;
    public float l;
    public float m;
    public float n;
    public boolean o;
    public final PerformanceTracker a = new PerformanceTracker();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet<String> f2363b = new HashSet<>();
    public int p = 0;

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public final void a(String str) {
        Logger.b(str);
        this.f2363b.add(str);
    }

    public final float b() {
        return (long) (((this.m - this.l) / this.n) * 1000.0f);
    }

    public final Map<String, LottieImageAsset> c() {
        float fC = Utils.c();
        if (fC != this.f2364e) {
            for (Map.Entry<String, LottieImageAsset> entry : this.d.entrySet()) {
                Map<String, LottieImageAsset> map = this.d;
                String key = entry.getKey();
                LottieImageAsset value = entry.getValue();
                float f4 = this.f2364e / fC;
                int i = (int) (value.a * f4);
                int i6 = (int) (value.f2393b * f4);
                LottieImageAsset lottieImageAsset = new LottieImageAsset(value.c, i, value.d, i6, value.f2394e);
                Bitmap bitmap = value.f2395f;
                if (bitmap != null) {
                    lottieImageAsset.f2395f = Bitmap.createScaledBitmap(bitmap, i, i6, true);
                }
                map.put(key, lottieImageAsset);
            }
        }
        this.f2364e = fC;
        return this.d;
    }

    @NonNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("LottieComposition:\n");
        Iterator<Layer> it2 = this.f2366j.iterator();
        while (it2.hasNext()) {
            sb.append(it2.next().a("\t"));
        }
        return sb.toString();
    }
}

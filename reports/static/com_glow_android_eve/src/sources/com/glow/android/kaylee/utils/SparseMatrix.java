package com.glow.android.kaylee.utils;

import com.glow.android.kaylee.ui.genius.symptomchart.IntensityMatrix;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public abstract class SparseMatrix<V> {
    public final HashMap a = new HashMap();

    public class Coord {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f8606b;

        public Coord(int i, int i6) {
            this.a = i;
            this.f8606b = i6;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof Coord)) {
                return false;
            }
            Coord coord = (Coord) obj;
            return coord.a == this.a && coord.f8606b == this.f8606b;
        }

        public final int hashCode() {
            ((IntensityMatrix) SparseMatrix.this).getClass();
            return (this.f8606b * 200) + this.a;
        }
    }

    public final V a(int i, int i6) {
        return (V) this.a.get(new Coord(i, i6));
    }

    public final void b(int i, int i6, V v4) {
        this.a.put(new Coord(i, i6), v4);
    }
}

package androidx.recyclerview.widget;

import android.util.SparseArray;
import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes2.dex */
class TileList<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f7154a;
    public Tile b;

    public static class Tile<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object[] f7155a;
        public int b;
        public int c;
        public Tile d;

        public Tile(Class cls, int i) {
            this.f7155a = (Object[]) Array.newInstance((Class<?>) cls, i);
        }
    }

    public Tile a(Tile tile) {
        int iIndexOfKey = this.f7154a.indexOfKey(tile.b);
        if (iIndexOfKey < 0) {
            this.f7154a.put(tile.b, tile);
            return null;
        }
        Tile tile2 = (Tile) this.f7154a.valueAt(iIndexOfKey);
        this.f7154a.setValueAt(iIndexOfKey, tile);
        if (this.b == tile2) {
            this.b = tile;
        }
        return tile2;
    }

    public void b() {
        this.f7154a.clear();
    }

    public Tile c(int i) {
        if (i < 0 || i >= this.f7154a.size()) {
            return null;
        }
        return (Tile) this.f7154a.valueAt(i);
    }

    public Tile d(int i) {
        Tile tile = (Tile) this.f7154a.get(i);
        if (this.b == tile) {
            this.b = null;
        }
        this.f7154a.delete(i);
        return tile;
    }

    public int e() {
        return this.f7154a.size();
    }
}

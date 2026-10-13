package androidx.recyclerview.widget;

/* JADX INFO: loaded from: classes2.dex */
interface ThreadUtil<T> {

    public interface BackgroundCallback<T> {
        void a(int i, int i2, int i3, int i4, int i5);

        void b(int i, int i2);

        void c(int i);

        void d(TileList.Tile tile);
    }

    public interface MainThreadCallback<T> {
        void a(int i, int i2);

        void b(int i, TileList.Tile tile);

        void c(int i, int i2);
    }
}

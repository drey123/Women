package dagger.android;

/* JADX INFO: loaded from: classes6.dex */
public interface AndroidInjector<T> {

    @Deprecated
    public static abstract class Builder<T> implements Factory<T> {
        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            c(obj);
            return b();
        }

        public abstract AndroidInjector b();

        public abstract void c(Object obj);
    }

    public interface Factory<T> {
        AndroidInjector a(Object obj);
    }

    void a(Object obj);
}

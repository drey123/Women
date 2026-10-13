package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: MapFieldSchemas.java */
/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E f13805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final F f13806b;

    static {
        E e10;
        U u10 = U.f13856c;
        try {
            e10 = (E) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            e10 = null;
        }
        f13805a = e10;
        f13806b = new F();
    }
}

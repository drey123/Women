package p337td;

/* JADX INFO: compiled from: MeterProvider.java */
/* JADX INFO: loaded from: classes3.dex */
public interface g {
    f a(String str);

    default e get(String str) {
        return a(str).build();
    }
}

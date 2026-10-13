package Bd;

import com.google.auto.value.AutoValue;

/* JADX INFO: compiled from: ProtoFieldInfo.java */
/* JADX INFO: loaded from: classes3.dex */
@AutoValue
public abstract class k {
    public static b a(int i10, int i11, String str) {
        return new b(i10, i11, c.a(i10 << 3), str);
    }

    public abstract int b();

    public abstract String c();

    public abstract int d();

    public abstract int e();
}

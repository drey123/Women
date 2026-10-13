package Qd;

import com.google.auto.value.AutoValue;
import java.util.StringJoiner;

/* JADX INFO: compiled from: View.java */
/* JADX INFO: loaded from: classes3.dex */
@AutoValue
public abstract class m {
    public abstract c a();

    public abstract Zd.a b();

    public abstract String c();

    public abstract String d();

    public final String toString() {
        StringJoiner stringJoiner = new StringJoiner(", ", "View{", "}");
        if (d() != null) {
            stringJoiner.add("name=" + d());
        }
        if (c() != null) {
            stringJoiner.add("description=" + c());
        }
        stringJoiner.add("aggregation=" + a());
        stringJoiner.add("attributesProcessor=" + b());
        return stringJoiner.toString();
    }
}

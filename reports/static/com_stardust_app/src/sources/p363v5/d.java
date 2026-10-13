package p363v5;

import Q4.e;
import androidx.annotation.NonNull;
import com.google.auto.value.AutoValue;

/* JADX INFO: compiled from: RolloutAssignment.java */
/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f40520a = 0;

    /* JADX INFO: compiled from: RolloutAssignment.java */
    @AutoValue.Builder
    public static abstract class a {
    }

    static {
        e eVar = new e();
        p363v5.a aVar = p363v5.a.f40502a;
        eVar.a(d.class, aVar);
        eVar.a(b.class, aVar);
    }

    @NonNull
    public abstract String a();

    @NonNull
    public abstract String b();

    @NonNull
    public abstract String c();

    public abstract long d();

    @NonNull
    public abstract String e();
}

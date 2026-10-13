package Nd;

import com.google.auto.value.AutoValue;
import java.util.Objects;

/* JADX INFO: compiled from: InstrumentationScopeInfo.java */
/* JADX INFO: loaded from: classes3.dex */
@AutoValue
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f3565a = 0;

    static {
        a("", null, null, p303rd.b.f39552e);
    }

    public static b a(String str, String str2, String str3, p303rd.f fVar) {
        Objects.requireNonNull(str, "name");
        Objects.requireNonNull(fVar, "attributes");
        return new b(str, str2, str3, fVar);
    }

    public abstract p303rd.f b();

    public abstract String c();

    public abstract String d();

    public abstract String e();
}

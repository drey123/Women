package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class Jsr305Settings {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReportLevel f24867a;
    public final ReportLevel b;
    public final Map c;
    public final Lazy d;
    public final boolean e;

    public Jsr305Settings(ReportLevel globalLevel, ReportLevel reportLevel, Map userDefinedLevelForSpecificAnnotation) {
        Intrinsics.j(globalLevel, "globalLevel");
        Intrinsics.j(userDefinedLevelForSpecificAnnotation, "userDefinedLevelForSpecificAnnotation");
        this.f24867a = globalLevel;
        this.b = reportLevel;
        this.c = userDefinedLevelForSpecificAnnotation;
        this.d = LazyKt.b(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Jsr305Settings f24868a;

            {
                this.f24868a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return Jsr305Settings.b(this.f24868a);
            }
        });
        ReportLevel reportLevel2 = ReportLevel.IGNORE;
        this.e = globalLevel == reportLevel2 && reportLevel == reportLevel2 && userDefinedLevelForSpecificAnnotation.isEmpty();
    }

    public static final String[] b(Jsr305Settings jsr305Settings) {
        List listC = CollectionsKt.c();
        listC.add(jsr305Settings.f24867a.getDescription());
        ReportLevel reportLevel = jsr305Settings.b;
        if (reportLevel != null) {
            listC.add("under-migration:" + reportLevel.getDescription());
        }
        for (Map.Entry entry : jsr305Settings.c.entrySet()) {
            listC.add('@' + entry.getKey() + ':' + ((ReportLevel) entry.getValue()).getDescription());
        }
        return (String[]) CollectionsKt.a(listC).toArray(new String[0]);
    }

    public final ReportLevel c() {
        return this.f24867a;
    }

    public final ReportLevel d() {
        return this.b;
    }

    public final Map e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Jsr305Settings)) {
            return false;
        }
        Jsr305Settings jsr305Settings = (Jsr305Settings) obj;
        return this.f24867a == jsr305Settings.f24867a && this.b == jsr305Settings.b && Intrinsics.e(this.c, jsr305Settings.c);
    }

    public final boolean f() {
        return this.e;
    }

    public int hashCode() {
        int iHashCode = this.f24867a.hashCode() * 31;
        ReportLevel reportLevel = this.b;
        return ((iHashCode + (reportLevel == null ? 0 : reportLevel.hashCode())) * 31) + this.c.hashCode();
    }

    public String toString() {
        return "Jsr305Settings(globalLevel=" + this.f24867a + ", migrationLevel=" + this.b + ", userDefinedLevelForSpecificAnnotation=" + this.c + ')';
    }

    public /* synthetic */ Jsr305Settings(ReportLevel reportLevel, ReportLevel reportLevel2, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(reportLevel, (i & 2) != 0 ? null : reportLevel2, (i & 4) != 0 ? MapsKt.k() : map);
    }
}

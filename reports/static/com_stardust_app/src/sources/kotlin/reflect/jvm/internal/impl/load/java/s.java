package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Map;
import kotlin.collections.C3048u;
import kotlin.collections.P;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Jsr305Settings.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ReportLevel f35250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReportLevel f35251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Map<We.c, ReportLevel> f35252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f35253d;

    public s() {
        throw null;
    }

    public s(ReportLevel globalLevel, ReportLevel reportLevel) {
        boolean z10;
        Map<We.c, ReportLevel> userDefinedLevelForSpecificAnnotation = P.d();
        Intrinsics.checkNotNullParameter(globalLevel, "globalLevel");
        Intrinsics.checkNotNullParameter(userDefinedLevelForSpecificAnnotation, "userDefinedLevelForSpecificAnnotation");
        this.f35250a = globalLevel;
        this.f35251b = reportLevel;
        this.f35252c = userDefinedLevelForSpecificAnnotation;
        kotlin.b.b(new Function0<String[]>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings$description$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String[] invoke() {
                s sVar = this.this$0;
                ListBuilder listBuilderB = C3048u.b();
                listBuilderB.add(sVar.f35250a.a());
                ReportLevel reportLevel2 = sVar.f35251b;
                if (reportLevel2 != null) {
                    listBuilderB.add("under-migration:" + reportLevel2.a());
                }
                for (Map.Entry<We.c, ReportLevel> entry : sVar.f35252c.entrySet()) {
                    listBuilderB.add("@" + entry.getKey() + ':' + entry.getValue().a());
                }
                return (String[]) C3048u.a(listBuilderB).toArray(new String[0]);
            }
        });
        ReportLevel reportLevel2 = ReportLevel.IGNORE;
        if (globalLevel == reportLevel2 && reportLevel == reportLevel2) {
            userDefinedLevelForSpecificAnnotation.isEmpty();
            z10 = true;
        } else {
            z10 = false;
        }
        this.f35253d = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f35250a == sVar.f35250a && this.f35251b == sVar.f35251b && Intrinsics.areEqual(this.f35252c, sVar.f35252c);
    }

    public final int hashCode() {
        int iHashCode = this.f35250a.hashCode() * 31;
        ReportLevel reportLevel = this.f35251b;
        return this.f35252c.hashCode() + ((iHashCode + (reportLevel == null ? 0 : reportLevel.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        return "Jsr305Settings(globalLevel=" + this.f35250a + ", migrationLevel=" + this.f35251b + ", userDefinedLevelForSpecificAnnotation=" + this.f35252c + ')';
    }
}

package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Jsr305Settings.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class Jsr305Settings {

    @NotNull
    public final ReportLevel a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final ReportLevel f25980b;

    @NotNull
    public final Map<FqName, ReportLevel> c;

    @NotNull
    public final Lazy d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f25981e;

    public Jsr305Settings() {
        throw null;
    }

    public Jsr305Settings(ReportLevel globalLevel, ReportLevel reportLevel) {
        Map<FqName, ReportLevel> userDefinedLevelForSpecificAnnotation = MapsKt.emptyMap();
        Intrinsics.checkNotNullParameter(globalLevel, "globalLevel");
        Intrinsics.checkNotNullParameter(userDefinedLevelForSpecificAnnotation, "userDefinedLevelForSpecificAnnotation");
        this.a = globalLevel;
        this.f25980b = reportLevel;
        this.c = userDefinedLevelForSpecificAnnotation;
        this.d = LazyKt.b(new Function0<String[]>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings$description$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String[] invoke() {
                List listCreateListBuilder = CollectionsKt.createListBuilder();
                Jsr305Settings jsr305Settings = this.f25982b;
                listCreateListBuilder.add(jsr305Settings.a.f25999b);
                ReportLevel reportLevel2 = jsr305Settings.f25980b;
                if (reportLevel2 != null) {
                    listCreateListBuilder.add("under-migration:" + reportLevel2.f25999b);
                }
                for (Map.Entry<FqName, ReportLevel> entry : jsr305Settings.c.entrySet()) {
                    listCreateListBuilder.add("@" + entry.getKey() + ':' + entry.getValue().f25999b);
                }
                return (String[]) CollectionsKt.build(listCreateListBuilder).toArray(new String[0]);
            }
        });
        ReportLevel reportLevel2 = ReportLevel.IGNORE;
        this.f25981e = globalLevel == reportLevel2 && reportLevel == reportLevel2 && userDefinedLevelForSpecificAnnotation.isEmpty();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Jsr305Settings)) {
            return false;
        }
        Jsr305Settings jsr305Settings = (Jsr305Settings) obj;
        return this.a == jsr305Settings.a && this.f25980b == jsr305Settings.f25980b && Intrinsics.areEqual(this.c, jsr305Settings.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ReportLevel reportLevel = this.f25980b;
        return this.c.hashCode() + ((iHashCode + (reportLevel == null ? 0 : reportLevel.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        return "Jsr305Settings(globalLevel=" + this.a + ", migrationLevel=" + this.f25980b + ", userDefinedLevelForSpecificAnnotation=" + this.c + ')';
    }
}

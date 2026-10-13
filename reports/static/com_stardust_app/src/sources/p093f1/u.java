package p093f1;

import android.support.v4.media.session.a;
import java.time.Instant;
import java.time.ZoneOffset;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C3050w;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p110g1.c;

/* JADX INFO: compiled from: MenstruationFlowRecord.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nMenstruationFlowRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenstruationFlowRecord.kt\nandroidx/health/connect/client/records/MenstruationFlowRecord\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n1208#2,2:80\n1238#2,4:82\n*S KotlinDebug\n*F\n+ 1 MenstruationFlowRecord.kt\nandroidx/health/connect/client/records/MenstruationFlowRecord\n*L\n69#1:80,2\n69#1:82,4\n*E\n"})
public final class u {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Object f31467e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f31468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f31469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31470c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final c f31471d;

    static {
        Map mapG = P.g(new Pair("light", 1), new Pair("medium", 2), new Pair("heavy", 3));
        f31467e = mapG;
        Set<Map.Entry> setEntrySet = mapG.entrySet();
        int iA = O.a(C3050w.r(setEntrySet, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap.put(Integer.valueOf(((Number) entry.getValue()).intValue()), (String) entry.getKey());
        }
    }

    public u(@NotNull Instant time, ZoneOffset zoneOffset, int i10, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(time, "time");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f31468a = time;
        this.f31469b = zoneOffset;
        this.f31470c = i10;
        this.f31471d = metadata;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (this.f31470c != uVar.f31470c) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f31468a, uVar.f31468a)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f31469b, uVar.f31469b)) {
            return Intrinsics.areEqual(this.f31471d, uVar.f31471d);
        }
        return false;
    }

    public final int hashCode() {
        int iA = a.a(this.f31468a, this.f31470c * 31, 31);
        ZoneOffset zoneOffset = this.f31469b;
        return this.f31471d.hashCode() + ((iA + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31);
    }
}

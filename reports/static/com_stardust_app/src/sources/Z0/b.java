package Z0;

import androidx.health.platform.client.proto.C1451l;
import androidx.health.platform.client.proto.C1453n;
import androidx.health.platform.client.proto.C1454o;
import androidx.health.platform.client.proto.C1456q;
import java.time.Instant;
import java.time.ZoneOffset;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p110g1.c;

/* JADX INFO: compiled from: ProtoToRecordUtils.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nProtoToRecordUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoToRecordUtils.kt\nandroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n1549#2:161\n1620#2,3:162\n1549#2:165\n1620#2,3:166\n1549#2:169\n1620#2,3:170\n1549#2:173\n1620#2,3:174\n*S KotlinDebug\n*F\n+ 1 ProtoToRecordUtils.kt\nandroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt\n*L\n117#1:161\n117#1:162,3\n128#1:165\n128#1:166,3\n139#1:169\n139#1:170,3\n149#1:173\n149#1:174,3\n*E\n"})
public final class b {
    public static double a(C1451l c1451l, String key) {
        Intrinsics.checkNotNullParameter(c1451l, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        C1456q c1456q = c1451l.J().get(key);
        if (c1456q != null) {
            return c1456q.w();
        }
        return 0.0d;
    }

    public static double b(C1454o c1454o, String key) {
        Intrinsics.checkNotNullParameter(c1454o, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        C1456q c1456q = c1454o.v().get(key);
        if (c1456q != null) {
            return c1456q.w();
        }
        return 0.0d;
    }

    @NotNull
    public static final Instant c(@NotNull C1451l c1451l) {
        Intrinsics.checkNotNullParameter(c1451l, "<this>");
        Instant instantOfEpochMilli = Instant.ofEpochMilli(c1451l.z());
        Intrinsics.checkNotNullExpressionValue(instantOfEpochMilli, "ofEpochMilli(endTimeMillis)");
        return instantOfEpochMilli;
    }

    public static final ZoneOffset d(@NotNull C1451l c1451l) {
        Intrinsics.checkNotNullParameter(c1451l, "<this>");
        if (c1451l.N()) {
            return ZoneOffset.ofTotalSeconds(c1451l.A());
        }
        return null;
    }

    public static long e(C1451l c1451l, String key) {
        Intrinsics.checkNotNullParameter(c1451l, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        C1456q c1456q = c1451l.J().get(key);
        if (c1456q != null) {
            return c1456q.y();
        }
        return 0L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, java.util.Map] */
    @NotNull
    public static final c f(@NotNull C1451l c1451l) {
        String strU;
        String str;
        Intrinsics.checkNotNullParameter(c1451l, "<this>");
        String strH = c1451l.P() ? c1451l.H() : "";
        Intrinsics.checkNotNullExpressionValue(strH, "if (hasUid()) uid else Metadata.EMPTY_ID");
        String strW = c1451l.w().w();
        Intrinsics.checkNotNullExpressionValue(strW, "dataOrigin.applicationId");
        p110g1.a aVar = new p110g1.a(strW);
        Instant instantOfEpochMilli = Instant.ofEpochMilli(c1451l.I());
        Intrinsics.checkNotNullExpressionValue(instantOfEpochMilli, "ofEpochMilli(updateTimeMillis)");
        if (c1451l.L()) {
            strU = c1451l.u();
            str = null;
        } else {
            strU = null;
            str = null;
        }
        long jV = c1451l.v();
        p110g1.b bVar = str;
        if (c1451l.M()) {
            C1453n device = c1451l.y();
            Intrinsics.checkNotNullExpressionValue(device, "device");
            Intrinsics.checkNotNullParameter(device, "<this>");
            String strV = device.y() ? device.v() : str;
            String strW2 = str;
            if (device.z()) {
                strW2 = device.w();
            }
            ?? r11 = a.f5879a;
            String type = device.x();
            Intrinsics.checkNotNullExpressionValue(type, "type");
            bVar = new p110g1.b(((Number) r11.getOrDefault(type, 0)).intValue(), strV, strW2);
        }
        return new c(strH, aVar, instantOfEpochMilli, strU, jV, bVar, c1451l.C());
    }

    @NotNull
    public static final Instant g(@NotNull C1451l c1451l) {
        Intrinsics.checkNotNullParameter(c1451l, "<this>");
        Instant instantOfEpochMilli = Instant.ofEpochMilli(c1451l.E());
        Intrinsics.checkNotNullExpressionValue(instantOfEpochMilli, "ofEpochMilli(startTimeMillis)");
        return instantOfEpochMilli;
    }

    public static final ZoneOffset h(@NotNull C1451l c1451l) {
        Intrinsics.checkNotNullParameter(c1451l, "<this>");
        if (c1451l.O()) {
            return ZoneOffset.ofTotalSeconds(c1451l.F());
        }
        return null;
    }

    public static final String i(@NotNull C1451l c1451l, @NotNull String key) {
        Intrinsics.checkNotNullParameter(c1451l, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        C1456q c1456q = c1451l.J().get(key);
        if (c1456q != null) {
            return c1456q.z();
        }
        return null;
    }

    @NotNull
    public static final Instant j(@NotNull C1451l c1451l) {
        Intrinsics.checkNotNullParameter(c1451l, "<this>");
        Instant instantOfEpochMilli = Instant.ofEpochMilli(c1451l.B());
        Intrinsics.checkNotNullExpressionValue(instantOfEpochMilli, "ofEpochMilli(instantTimeMillis)");
        return instantOfEpochMilli;
    }

    public static final ZoneOffset k(@NotNull C1451l c1451l) {
        Intrinsics.checkNotNullParameter(c1451l, "<this>");
        if (c1451l.Q()) {
            return ZoneOffset.ofTotalSeconds(c1451l.K());
        }
        return null;
    }

    public static final int l(@NotNull C1451l c1451l, @NotNull String key, @NotNull Map stringToIntMap) {
        Intrinsics.checkNotNullParameter(c1451l, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(stringToIntMap, "stringToIntMap");
        Intrinsics.checkNotNullParameter(c1451l, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        C1456q c1456q = c1451l.J().get(key);
        String strX = c1456q != null ? c1456q.x() : null;
        if (strX == null) {
            return 0;
        }
        return ((Number) stringToIntMap.getOrDefault(strX, 0)).intValue();
    }
}

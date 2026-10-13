package Z0;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C3050w;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeviceTypeConverters.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDeviceTypeConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceTypeConverters.kt\nandroidx/health/connect/client/impl/converters/records/DeviceTypeConvertersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n1179#2,2:40\n1253#2,4:42\n*S KotlinDebug\n*F\n+ 1 DeviceTypeConverters.kt\nandroidx/health/connect/client/impl/converters/records/DeviceTypeConvertersKt\n*L\n38#1:40,2\n38#1:42,4\n*E\n"})
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Object f5879a;

    static {
        Map mapG = P.g(new Pair("UNKNOWN", 0), new Pair("CHEST_STRAP", 7), new Pair("FITNESS_BAND", 6), new Pair("HEAD_MOUNTED", 5), new Pair("PHONE", 2), new Pair("RING", 4), new Pair("SCALE", 3), new Pair("SMART_DISPLAY", 8), new Pair("WATCH", 1));
        f5879a = mapG;
        Set<Map.Entry> setEntrySet = mapG.entrySet();
        int iA = O.a(C3050w.r(setEntrySet, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Map.Entry entry : setEntrySet) {
            Pair pair = new Pair(entry.getValue(), entry.getKey());
            linkedHashMap.put(pair.d(), pair.e());
        }
    }
}

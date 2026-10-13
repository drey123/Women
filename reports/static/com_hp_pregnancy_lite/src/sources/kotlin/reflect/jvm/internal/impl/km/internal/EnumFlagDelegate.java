package kotlin.reflect.jvm.internal.impl.km.internal;

import java.lang.Enum;
import java.util.List;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KMutableProperty1;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.protobuf.Internal;

/* JADX INFO: loaded from: classes7.dex */
public final class EnumFlagDelegate<Node, E extends Enum<E>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KMutableProperty1 f24822a;
    public final Flags.FlagField b;
    public final EnumEntries c;
    public final List d;

    public EnumFlagDelegate(KMutableProperty1 flags, Flags.FlagField protoSet, EnumEntries entries, List flagValues) {
        Intrinsics.j(flags, "flags");
        Intrinsics.j(protoSet, "protoSet");
        Intrinsics.j(entries, "entries");
        Intrinsics.j(flagValues, "flagValues");
        this.f24822a = flags;
        this.b = protoSet;
        this.c = entries;
        this.d = flagValues;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Enum a(Object obj, KProperty property) {
        Intrinsics.j(property, "property");
        return (Enum) this.c.get(((Internal.EnumLite) this.b.d(((Number) this.f24822a.get(obj)).intValue())).getNumber());
    }
}

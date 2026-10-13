package com.superwall.sdk.paywall.presentation.rule_logic.cel.models;

import Gf.e;
import Gf.n;
import Gf.o;
import He.d;
import Kf.C0667d0;
import Kf.C0706x0;
import Kf.E0;
import Kf.T0;
import Kf.Y0;
import java.lang.annotation.Annotation;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PassableValues.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0002'&B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007B1\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J&\u0010\u0018\u001a\u00020\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R,\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\"\u0012\u0004\b$\u0010%\u001a\u0004\b#\u0010\u0017¨\u0006("}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;", "", "", "", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;", "map", "<init>", "(Ljava/util/Map;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/util/Map;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/util/Map;", "copy", "(Ljava/util/Map;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/Map;", "getMap", "getMap$annotations", "()V", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class PassableMap {

    @NotNull
    private final Map<String, PassableValue> map;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {new C0667d0(Y0.f2909a, new n("com.superwall.sdk.paywall.presentation.rule_logic.cel.models.PassableValue", Reflection.getOrCreateKotlinClass(PassableValue.class), new d[]{Reflection.getOrCreateKotlinClass(PassableValue.BoolValue.class), Reflection.getOrCreateKotlinClass(PassableValue.BytesValue.class), Reflection.getOrCreateKotlinClass(PassableValue.FloatValue.class), Reflection.getOrCreateKotlinClass(PassableValue.FunctionValue.class), Reflection.getOrCreateKotlinClass(PassableValue.IntValue.class), Reflection.getOrCreateKotlinClass(PassableValue.ListValue.class), Reflection.getOrCreateKotlinClass(PassableValue.MapValue.class), Reflection.getOrCreateKotlinClass(PassableValue.NullValue.class), Reflection.getOrCreateKotlinClass(PassableValue.StringValue.class), Reflection.getOrCreateKotlinClass(PassableValue.TimestampValue.class), Reflection.getOrCreateKotlinClass(PassableValue.UIntValue.class)}, new e[]{PassableValue$BoolValue$$serializer.INSTANCE, PassableValue$BytesValue$$serializer.INSTANCE, PassableValue$FloatValue$$serializer.INSTANCE, PassableValue$FunctionValue$$serializer.INSTANCE, PassableValue$IntValue$$serializer.INSTANCE, PassableValue$ListValue$$serializer.INSTANCE, PassableValue$MapValue$$serializer.INSTANCE, new C0706x0("Null", PassableValue.NullValue.INSTANCE, new Annotation[0]), PassableValue$StringValue$$serializer.INSTANCE, PassableValue$TimestampValue$$serializer.INSTANCE, PassableValue$UIntValue$$serializer.INSTANCE}, new Annotation[0]))};

    /* JADX INFO: compiled from: PassableValues.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<PassableMap> serializer() {
            return PassableMap$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ PassableMap(int i10, Map map, T0 t10) {
        if (1 == (i10 & 1)) {
            this.map = map;
        } else {
            E0.b(i10, 1, PassableMap$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PassableMap copy$default(PassableMap passableMap, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            map = passableMap.map;
        }
        return passableMap.copy(map);
    }

    @NotNull
    public final Map<String, PassableValue> component1() {
        return this.map;
    }

    @NotNull
    public final PassableMap copy(@NotNull Map<String, ? extends PassableValue> map) {
        Intrinsics.checkNotNullParameter(map, "map");
        return new PassableMap(map);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PassableMap) && Intrinsics.areEqual(this.map, ((PassableMap) other).map);
    }

    @NotNull
    public final Map<String, PassableValue> getMap() {
        return this.map;
    }

    public int hashCode() {
        return this.map.hashCode();
    }

    @NotNull
    public String toString() {
        return "PassableMap(map=" + this.map + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PassableMap(@NotNull Map<String, ? extends PassableValue> map) {
        Intrinsics.checkNotNullParameter(map, "map");
        this.map = map;
    }

    public static /* synthetic */ void getMap$annotations() {
    }
}

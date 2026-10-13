package com.superwall.sdk.paywall.presentation.rule_logic.cel.models;

import Gf.e;
import Gf.f;
import Gf.i;
import Gf.n;
import Gf.o;
import He.d;
import Jc.E;
import Kf.C0667d0;
import Kf.C0670f;
import Kf.C0706x0;
import Kf.E0;
import Kf.T0;
import Kf.Y0;
import androidx.compose.runtime.C1010j0;
import androidx.compose.ui.input.pointer.m;
import com.appsflyer.internal.C1667p;
import defpackage.b;
import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: PassableValues.kt */
/* JADX INFO: loaded from: classes3.dex */
@f
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u0000 \r2\u00020\u0001:\f\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u0082\u0001\u000b\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018¨\u0006\u0019"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;", "", "ListValue", "MapValue", "FunctionValue", "IntValue", "UIntValue", "FloatValue", "StringValue", "BytesValue", "BoolValue", "TimestampValue", "NullValue", "Companion", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BytesValue;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FloatValue;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FunctionValue;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$ListValue;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$NullValue;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$TimestampValue;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$UIntValue;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public interface PassableValue {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX INFO: compiled from: PassableValues.kt */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\b\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0002$#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B#\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u00022\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u0015¨\u0006%"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;", "", "value", "<init>", "(Z)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(IZLKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue;LJf/d;LIf/f;)V", "write$Self", "component1", "()Z", "copy", "(Z)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getValue", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class BoolValue implements PassableValue {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        private final boolean value;

        /* JADX INFO: compiled from: PassableValues.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<BoolValue> serializer() {
                return PassableValue$BoolValue$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public /* synthetic */ BoolValue(int i10, boolean z10, T0 t10) {
            if (1 == (i10 & 1)) {
                this.value = z10;
            } else {
                E0.b(i10, 1, PassableValue$BoolValue$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
        }

        public static /* synthetic */ BoolValue copy$default(BoolValue boolValue, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z10 = boolValue.value;
            }
            return boolValue.copy(z10);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getValue() {
            return this.value;
        }

        @NotNull
        public final BoolValue copy(boolean value) {
            return new BoolValue(value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof BoolValue) && this.value == ((BoolValue) other).value;
        }

        public final boolean getValue() {
            return this.value;
        }

        public int hashCode() {
            return Boolean.hashCode(this.value);
        }

        @NotNull
        public String toString() {
            return "BoolValue(value=" + this.value + ")";
        }

        public BoolValue(boolean z10) {
            this.value = z10;
        }
    }

    /* JADX INFO: compiled from: PassableValues.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BytesValue;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;", "", "value", "<init>", "([B)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(I[BLKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BytesValue;LJf/d;LIf/f;)V", "write$Self", "component1", "()[B", "copy", "([B)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BytesValue;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "[B", "getValue", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class BytesValue implements PassableValue {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final byte[] value;

        /* JADX INFO: compiled from: PassableValues.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BytesValue$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BytesValue;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<BytesValue> serializer() {
                return PassableValue$BytesValue$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public /* synthetic */ BytesValue(int i10, byte[] bArr, T0 t10) {
            if (1 == (i10 & 1)) {
                this.value = bArr;
            } else {
                E0.b(i10, 1, PassableValue$BytesValue$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
        }

        public static /* synthetic */ BytesValue copy$default(BytesValue bytesValue, byte[] bArr, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                bArr = bytesValue.value;
            }
            return bytesValue.copy(bArr);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final byte[] getValue() {
            return this.value;
        }

        @NotNull
        public final BytesValue copy(@NotNull byte[] value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new BytesValue(value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof BytesValue) && Intrinsics.areEqual(this.value, ((BytesValue) other).value);
        }

        @NotNull
        public final byte[] getValue() {
            return this.value;
        }

        public int hashCode() {
            return Arrays.hashCode(this.value);
        }

        @NotNull
        public String toString() {
            return b.a("BytesValue(value=", Arrays.toString(this.value), ")");
        }

        public BytesValue(@NotNull byte[] value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this.value = value;
        }
    }

    /* JADX INFO: compiled from: PassableValues.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        @NotNull
        public final e<PassableValue> serializer() {
            return new n("com.superwall.sdk.paywall.presentation.rule_logic.cel.models.PassableValue", Reflection.getOrCreateKotlinClass(PassableValue.class), new d[]{Reflection.getOrCreateKotlinClass(BoolValue.class), Reflection.getOrCreateKotlinClass(BytesValue.class), Reflection.getOrCreateKotlinClass(FloatValue.class), Reflection.getOrCreateKotlinClass(FunctionValue.class), Reflection.getOrCreateKotlinClass(IntValue.class), Reflection.getOrCreateKotlinClass(ListValue.class), Reflection.getOrCreateKotlinClass(MapValue.class), Reflection.getOrCreateKotlinClass(NullValue.class), Reflection.getOrCreateKotlinClass(StringValue.class), Reflection.getOrCreateKotlinClass(TimestampValue.class), Reflection.getOrCreateKotlinClass(UIntValue.class)}, new e[]{PassableValue$BoolValue$$serializer.INSTANCE, PassableValue$BytesValue$$serializer.INSTANCE, PassableValue$FloatValue$$serializer.INSTANCE, PassableValue$FunctionValue$$serializer.INSTANCE, PassableValue$IntValue$$serializer.INSTANCE, PassableValue$ListValue$$serializer.INSTANCE, PassableValue$MapValue$$serializer.INSTANCE, new C0706x0("Null", NullValue.INSTANCE, new Annotation[0]), PassableValue$StringValue$$serializer.INSTANCE, PassableValue$TimestampValue$$serializer.INSTANCE, PassableValue$UIntValue$$serializer.INSTANCE}, new Annotation[0]);
        }
    }

    /* JADX INFO: compiled from: PassableValues.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B#\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FloatValue;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;", "", "value", "<init>", "(D)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(IDLKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FloatValue;LJf/d;LIf/f;)V", "write$Self", "component1", "()D", "copy", "(D)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FloatValue;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "D", "getValue", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class FloatValue implements PassableValue {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        private final double value;

        /* JADX INFO: compiled from: PassableValues.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FloatValue$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FloatValue;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<FloatValue> serializer() {
                return PassableValue$FloatValue$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public /* synthetic */ FloatValue(int i10, double d10, T0 t10) {
            if (1 == (i10 & 1)) {
                this.value = d10;
            } else {
                E0.b(i10, 1, PassableValue$FloatValue$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
        }

        public static /* synthetic */ FloatValue copy$default(FloatValue floatValue, double d10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                d10 = floatValue.value;
            }
            return floatValue.copy(d10);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final double getValue() {
            return this.value;
        }

        @NotNull
        public final FloatValue copy(double value) {
            return new FloatValue(value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof FloatValue) && Double.compare(this.value, ((FloatValue) other).value) == 0;
        }

        public final double getValue() {
            return this.value;
        }

        public int hashCode() {
            return Double.hashCode(this.value);
        }

        @NotNull
        public String toString() {
            return "FloatValue(value=" + this.value + ")";
        }

        public FloatValue(double d10) {
            this.value = d10;
        }
    }

    /* JADX INFO: compiled from: PassableValues.kt */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0002('B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J&\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010\u0016R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b\u0004\u0010%\u001a\u0004\b&\u0010\u0018¨\u0006)"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FunctionValue;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;", "", "value", "args", "<init>", "(Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FunctionValue;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;", "copy", "(Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FunctionValue;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getValue", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;", "getArgs", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class FunctionValue implements PassableValue {
        private final PassableValue args;

        @NotNull
        private final String value;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final e<Object>[] $childSerializers = {null, new i(Reflection.getOrCreateKotlinClass(PassableValue.class), new Annotation[0])};

        /* JADX INFO: compiled from: PassableValues.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FunctionValue$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FunctionValue;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<FunctionValue> serializer() {
                return PassableValue$FunctionValue$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public /* synthetic */ FunctionValue(int i10, String str, PassableValue passableValue, T0 t10) {
            if (3 != (i10 & 3)) {
                E0.b(i10, 3, PassableValue$FunctionValue$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.value = str;
            this.args = passableValue;
        }

        public static /* synthetic */ FunctionValue copy$default(FunctionValue functionValue, String str, PassableValue passableValue, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = functionValue.value;
            }
            if ((i10 & 2) != 0) {
                passableValue = functionValue.args;
            }
            return functionValue.copy(str, passableValue);
        }

        public static final /* synthetic */ void write$Self$superwall_release(FunctionValue self, Jf.d output, If.f serialDesc) {
            e<Object>[] eVarArr = $childSerializers;
            output.w(serialDesc, 0, self.value);
            output.s(serialDesc, 1, eVarArr[1], self.args);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final PassableValue getArgs() {
            return this.args;
        }

        @NotNull
        public final FunctionValue copy(@NotNull String value, PassableValue args) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new FunctionValue(value, args);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof FunctionValue)) {
                return false;
            }
            FunctionValue functionValue = (FunctionValue) other;
            return Intrinsics.areEqual(this.value, functionValue.value) && Intrinsics.areEqual(this.args, functionValue.args);
        }

        public final PassableValue getArgs() {
            return this.args;
        }

        @NotNull
        public final String getValue() {
            return this.value;
        }

        public int hashCode() {
            int iHashCode = this.value.hashCode() * 31;
            PassableValue passableValue = this.args;
            return iHashCode + (passableValue == null ? 0 : passableValue.hashCode());
        }

        @NotNull
        public String toString() {
            return "FunctionValue(value=" + this.value + ", args=" + this.args + ")";
        }

        public FunctionValue(@NotNull String value, PassableValue passableValue) {
            Intrinsics.checkNotNullParameter(value, "value");
            this.value = value;
            this.args = passableValue;
        }
    }

    /* JADX INFO: compiled from: PassableValues.kt */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B#\b\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0004\u0010\tJ'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u0014J\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u0014¨\u0006$"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;", "", "value", "<init>", "(I)V", "seen0", "LKf/T0;", "serializationConstructorMarker", "(IILKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;LJf/d;LIf/f;)V", "write$Self", "component1", "()I", "copy", "(I)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getValue", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class IntValue implements PassableValue {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        private final int value;

        /* JADX INFO: compiled from: PassableValues.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<IntValue> serializer() {
                return PassableValue$IntValue$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public /* synthetic */ IntValue(int i10, int i11, T0 t10) {
            if (1 == (i10 & 1)) {
                this.value = i11;
            } else {
                E0.b(i10, 1, PassableValue$IntValue$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
        }

        public static /* synthetic */ IntValue copy$default(IntValue intValue, int i10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                i10 = intValue.value;
            }
            return intValue.copy(i10);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getValue() {
            return this.value;
        }

        @NotNull
        public final IntValue copy(int value) {
            return new IntValue(value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof IntValue) && this.value == ((IntValue) other).value;
        }

        public final int getValue() {
            return this.value;
        }

        public int hashCode() {
            return Integer.hashCode(this.value);
        }

        @NotNull
        public String toString() {
            return C1010j0.a(this.value, "IntValue(value=", ")");
        }

        public IntValue(int i10) {
            this.value = i10;
        }
    }

    /* JADX INFO: compiled from: PassableValues.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B+\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00002\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u001d\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$ListValue;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;", "", "value", "<init>", "(Ljava/util/List;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/util/List;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$ListValue;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/util/List;", "copy", "(Ljava/util/List;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$ListValue;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getValue", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class ListValue implements PassableValue {

        @NotNull
        private final List<PassableValue> value;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final e<Object>[] $childSerializers = {new C0670f(new n("com.superwall.sdk.paywall.presentation.rule_logic.cel.models.PassableValue", Reflection.getOrCreateKotlinClass(PassableValue.class), new d[]{Reflection.getOrCreateKotlinClass(BoolValue.class), Reflection.getOrCreateKotlinClass(BytesValue.class), Reflection.getOrCreateKotlinClass(FloatValue.class), Reflection.getOrCreateKotlinClass(FunctionValue.class), Reflection.getOrCreateKotlinClass(IntValue.class), Reflection.getOrCreateKotlinClass(ListValue.class), Reflection.getOrCreateKotlinClass(MapValue.class), Reflection.getOrCreateKotlinClass(NullValue.class), Reflection.getOrCreateKotlinClass(StringValue.class), Reflection.getOrCreateKotlinClass(TimestampValue.class), Reflection.getOrCreateKotlinClass(UIntValue.class)}, new e[]{PassableValue$BoolValue$$serializer.INSTANCE, PassableValue$BytesValue$$serializer.INSTANCE, PassableValue$FloatValue$$serializer.INSTANCE, PassableValue$FunctionValue$$serializer.INSTANCE, PassableValue$IntValue$$serializer.INSTANCE, PassableValue$ListValue$$serializer.INSTANCE, PassableValue$MapValue$$serializer.INSTANCE, new C0706x0("Null", NullValue.INSTANCE, new Annotation[0]), PassableValue$StringValue$$serializer.INSTANCE, PassableValue$TimestampValue$$serializer.INSTANCE, PassableValue$UIntValue$$serializer.INSTANCE}, new Annotation[0]))};

        /* JADX INFO: compiled from: PassableValues.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$ListValue$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$ListValue;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<ListValue> serializer() {
                return PassableValue$ListValue$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public /* synthetic */ ListValue(int i10, List list, T0 t10) {
            if (1 == (i10 & 1)) {
                this.value = list;
            } else {
                E0.b(i10, 1, PassableValue$ListValue$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ListValue copy$default(ListValue listValue, List list, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                list = listValue.value;
            }
            return listValue.copy(list);
        }

        @NotNull
        public final List<PassableValue> component1() {
            return this.value;
        }

        @NotNull
        public final ListValue copy(@NotNull List<? extends PassableValue> value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new ListValue(value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ListValue) && Intrinsics.areEqual(this.value, ((ListValue) other).value);
        }

        @NotNull
        public final List<PassableValue> getValue() {
            return this.value;
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        @NotNull
        public String toString() {
            return C1667p.a("ListValue(value=", ")", this.value);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public ListValue(@NotNull List<? extends PassableValue> value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this.value = value;
        }
    }

    /* JADX INFO: compiled from: PassableValues.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006B1\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J&\u0010\u0017\u001a\u00020\u00002\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R#\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0016¨\u0006&"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;", "", "", "value", "<init>", "(Ljava/util/Map;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/util/Map;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/util/Map;", "copy", "(Ljava/util/Map;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue;", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/Map;", "getValue", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class MapValue implements PassableValue {

        @NotNull
        private final Map<String, PassableValue> value;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final e<Object>[] $childSerializers = {new C0667d0(Y0.f2909a, new n("com.superwall.sdk.paywall.presentation.rule_logic.cel.models.PassableValue", Reflection.getOrCreateKotlinClass(PassableValue.class), new d[]{Reflection.getOrCreateKotlinClass(BoolValue.class), Reflection.getOrCreateKotlinClass(BytesValue.class), Reflection.getOrCreateKotlinClass(FloatValue.class), Reflection.getOrCreateKotlinClass(FunctionValue.class), Reflection.getOrCreateKotlinClass(IntValue.class), Reflection.getOrCreateKotlinClass(ListValue.class), Reflection.getOrCreateKotlinClass(MapValue.class), Reflection.getOrCreateKotlinClass(NullValue.class), Reflection.getOrCreateKotlinClass(StringValue.class), Reflection.getOrCreateKotlinClass(TimestampValue.class), Reflection.getOrCreateKotlinClass(UIntValue.class)}, new e[]{PassableValue$BoolValue$$serializer.INSTANCE, PassableValue$BytesValue$$serializer.INSTANCE, PassableValue$FloatValue$$serializer.INSTANCE, PassableValue$FunctionValue$$serializer.INSTANCE, PassableValue$IntValue$$serializer.INSTANCE, PassableValue$ListValue$$serializer.INSTANCE, PassableValue$MapValue$$serializer.INSTANCE, new C0706x0("Null", NullValue.INSTANCE, new Annotation[0]), PassableValue$StringValue$$serializer.INSTANCE, PassableValue$TimestampValue$$serializer.INSTANCE, PassableValue$UIntValue$$serializer.INSTANCE}, new Annotation[0]))};

        /* JADX INFO: compiled from: PassableValues.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<MapValue> serializer() {
                return PassableValue$MapValue$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public /* synthetic */ MapValue(int i10, Map map, T0 t10) {
            if (1 == (i10 & 1)) {
                this.value = map;
            } else {
                E0.b(i10, 1, PassableValue$MapValue$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ MapValue copy$default(MapValue mapValue, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                map = mapValue.value;
            }
            return mapValue.copy(map);
        }

        @NotNull
        public final Map<String, PassableValue> component1() {
            return this.value;
        }

        @NotNull
        public final MapValue copy(@NotNull Map<String, ? extends PassableValue> value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new MapValue(value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof MapValue) && Intrinsics.areEqual(this.value, ((MapValue) other).value);
        }

        @NotNull
        public final Map<String, PassableValue> getValue() {
            return this.value;
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        @NotNull
        public String toString() {
            return "MapValue(value=" + this.value + ")";
        }

        /* JADX WARN: Multi-variable type inference failed */
        public MapValue(@NotNull Map<String, ? extends PassableValue> value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this.value = value;
        }
    }

    /* JADX INFO: compiled from: PassableValues.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$NullValue;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;", "<init>", "()V", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final class NullValue implements PassableValue {

        @NotNull
        public static final NullValue INSTANCE = new NullValue();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = kotlin.b.a(LazyThreadSafetyMode.f33994c, new E(1));

        private NullValue() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("Null", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<NullValue> serializer() {
            return get$cachedSerializer();
        }
    }

    /* JADX INFO: compiled from: PassableValues.kt */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u0015¨\u0006$"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;", "", "value", "<init>", "(Ljava/lang/String;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getValue", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class StringValue implements PassableValue {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final String value;

        /* JADX INFO: compiled from: PassableValues.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<StringValue> serializer() {
                return PassableValue$StringValue$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public /* synthetic */ StringValue(int i10, String str, T0 t10) {
            if (1 == (i10 & 1)) {
                this.value = str;
            } else {
                E0.b(i10, 1, PassableValue$StringValue$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
        }

        public static /* synthetic */ StringValue copy$default(StringValue stringValue, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = stringValue.value;
            }
            return stringValue.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getValue() {
            return this.value;
        }

        @NotNull
        public final StringValue copy(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new StringValue(value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof StringValue) && Intrinsics.areEqual(this.value, ((StringValue) other).value);
        }

        @NotNull
        public final String getValue() {
            return this.value;
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        @NotNull
        public String toString() {
            return b.a("StringValue(value=", this.value, ")");
        }

        public StringValue(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this.value = value;
        }
    }

    /* JADX INFO: compiled from: PassableValues.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B#\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$TimestampValue;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;", "", "value", "<init>", "(J)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(IJLKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$TimestampValue;LJf/d;LIf/f;)V", "write$Self", "component1", "()J", "copy", "(J)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$TimestampValue;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getValue", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class TimestampValue implements PassableValue {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        private final long value;

        /* JADX INFO: compiled from: PassableValues.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$TimestampValue$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$TimestampValue;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<TimestampValue> serializer() {
                return PassableValue$TimestampValue$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public /* synthetic */ TimestampValue(int i10, long j10, T0 t10) {
            if (1 == (i10 & 1)) {
                this.value = j10;
            } else {
                E0.b(i10, 1, PassableValue$TimestampValue$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
        }

        public static /* synthetic */ TimestampValue copy$default(TimestampValue timestampValue, long j10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                j10 = timestampValue.value;
            }
            return timestampValue.copy(j10);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final long getValue() {
            return this.value;
        }

        @NotNull
        public final TimestampValue copy(long value) {
            return new TimestampValue(value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof TimestampValue) && this.value == ((TimestampValue) other).value;
        }

        public final long getValue() {
            return this.value;
        }

        public int hashCode() {
            return Long.hashCode(this.value);
        }

        @NotNull
        public String toString() {
            return m.b(this.value, "TimestampValue(value=", ")");
        }

        public TimestampValue(long j10) {
            this.value = j10;
        }
    }

    /* JADX INFO: compiled from: PassableValues.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0002'&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010$\u001a\u0004\b%\u0010\u0015¨\u0006("}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$UIntValue;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;", "Loe/o;", "value", "<init>", "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILoe/o;LKf/T0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$UIntValue;LJf/d;LIf/f;)V", "write$Self", "component1-s-VKNKU", "()J", "component1", "copy-VKZWuLQ", "(J)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$UIntValue;", "copy", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getValue-s-VKNKU", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class UIntValue implements PassableValue {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        private final long value;

        /* JADX INFO: compiled from: PassableValues.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$UIntValue$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$UIntValue;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<UIntValue> serializer() {
                return PassableValue$UIntValue$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public /* synthetic */ UIntValue(int i10, p256oe.o oVar, T0 t10, DefaultConstructorMarker defaultConstructorMarker) {
            this(i10, oVar, t10);
        }

        /* JADX INFO: renamed from: copy-VKZWuLQ$default, reason: not valid java name */
        public static /* synthetic */ UIntValue m318copyVKZWuLQ$default(UIntValue uIntValue, long j10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                j10 = uIntValue.value;
            }
            return uIntValue.m320copyVKZWuLQ(j10);
        }

        /* JADX INFO: renamed from: component1-s-VKNKU, reason: not valid java name and from getter */
        public final long getValue() {
            return this.value;
        }

        @NotNull
        /* JADX INFO: renamed from: copy-VKZWuLQ, reason: not valid java name */
        public final UIntValue m320copyVKZWuLQ(long value) {
            return new UIntValue(value, null);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof UIntValue) && this.value == ((UIntValue) other).value;
        }

        /* JADX INFO: renamed from: getValue-s-VKNKU, reason: not valid java name */
        public final long m321getValuesVKNKU() {
            return this.value;
        }

        public int hashCode() {
            long j10 = this.value;
            oe.o.a aVar = p256oe.o.f38298c;
            return Long.hashCode(j10);
        }

        @NotNull
        public String toString() {
            return b.a("UIntValue(value=", p256oe.o.a(this.value), ")");
        }

        public /* synthetic */ UIntValue(long j10, DefaultConstructorMarker defaultConstructorMarker) {
            this(j10);
        }

        private /* synthetic */ UIntValue(int i10, p256oe.o oVar, T0 t10) {
            if (1 == (i10 & 1)) {
                this.value = oVar.f38299a;
            } else {
                E0.b(i10, 1, PassableValue$UIntValue$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
        }

        private UIntValue(long j10) {
            this.value = j10;
        }
    }
}

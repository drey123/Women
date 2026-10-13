package com.superwall.sdk.paywall.presentation.rule_logic.cel.models;

import Gf.e;
import Gf.n;
import Gf.o;
import He.d;
import If.f;
import Kf.C0667d0;
import Kf.C0670f;
import Kf.C0706x0;
import Kf.E0;
import Kf.T0;
import Kf.Y0;
import androidx.compose.foundation.text.modifiers.m;
import coil.request.g;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PassableValues.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u0000 72\u00020\u0001:\u000287BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006\u0012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006¢\u0006\u0004\b\u000b\u0010\fBg\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0018\u00010\u0006\u0012\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0018\u00010\u0006\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011J'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\"\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\"\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006HÆ\u0003¢\u0006\u0004\b!\u0010 J\\\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u001a\b\u0002\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\u001a\b\u0002\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006HÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b$\u0010\u001eJ\u0010\u0010%\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b%\u0010&J\u001a\u0010)\u001a\u00020(2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b)\u0010*R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010+\u0012\u0004\b-\u0010.\u001a\u0004\b,\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010/\u0012\u0004\b1\u0010.\u001a\u0004\b0\u0010\u001eR2\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00102\u0012\u0004\b4\u0010.\u001a\u0004\b3\u0010 R2\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00102\u0012\u0004\b6\u0010.\u001a\u0004\b5\u0010 ¨\u00069"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;", "", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;", "variables", "", "expression", "", "", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;", "computed", "device", "<init>", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;LJf/d;LIf/f;)V", "write$Self", "component1", "()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;", "component2", "()Ljava/lang/String;", "component3", "()Ljava/util/Map;", "component4", "copy", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;", "getVariables", "getVariables$annotations", "()V", "Ljava/lang/String;", "getExpression", "getExpression$annotations", "Ljava/util/Map;", "getComputed", "getComputed$annotations", "getDevice", "getDevice$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class ExecutionContext {

    @NotNull
    private static final e<Object>[] $childSerializers;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final Map<String, List<PassableValue>> computed;

    @NotNull
    private final Map<String, List<PassableValue>> device;

    @NotNull
    private final String expression;

    @NotNull
    private final PassableMap variables;

    /* JADX INFO: compiled from: PassableValues.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<ExecutionContext> serializer() {
            return ExecutionContext$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        Y0 y10 = Y0.f2909a;
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(PassableValue.class);
        d[] dVarArr = {Reflection.getOrCreateKotlinClass(PassableValue.BoolValue.class), Reflection.getOrCreateKotlinClass(PassableValue.BytesValue.class), Reflection.getOrCreateKotlinClass(PassableValue.FloatValue.class), Reflection.getOrCreateKotlinClass(PassableValue.FunctionValue.class), Reflection.getOrCreateKotlinClass(PassableValue.IntValue.class), Reflection.getOrCreateKotlinClass(PassableValue.ListValue.class), Reflection.getOrCreateKotlinClass(PassableValue.MapValue.class), Reflection.getOrCreateKotlinClass(PassableValue.NullValue.class), Reflection.getOrCreateKotlinClass(PassableValue.StringValue.class), Reflection.getOrCreateKotlinClass(PassableValue.TimestampValue.class), Reflection.getOrCreateKotlinClass(PassableValue.UIntValue.class)};
        PassableValue$BoolValue$$serializer passableValue$BoolValue$$serializer = PassableValue$BoolValue$$serializer.INSTANCE;
        PassableValue$BytesValue$$serializer passableValue$BytesValue$$serializer = PassableValue$BytesValue$$serializer.INSTANCE;
        PassableValue$FloatValue$$serializer passableValue$FloatValue$$serializer = PassableValue$FloatValue$$serializer.INSTANCE;
        PassableValue$FunctionValue$$serializer passableValue$FunctionValue$$serializer = PassableValue$FunctionValue$$serializer.INSTANCE;
        PassableValue$IntValue$$serializer passableValue$IntValue$$serializer = PassableValue$IntValue$$serializer.INSTANCE;
        PassableValue$ListValue$$serializer passableValue$ListValue$$serializer = PassableValue$ListValue$$serializer.INSTANCE;
        PassableValue$MapValue$$serializer passableValue$MapValue$$serializer = PassableValue$MapValue$$serializer.INSTANCE;
        PassableValue.NullValue nullValue = PassableValue.NullValue.INSTANCE;
        C0706x0 c0706x0 = new C0706x0("Null", nullValue, new Annotation[0]);
        PassableValue$StringValue$$serializer passableValue$StringValue$$serializer = PassableValue$StringValue$$serializer.INSTANCE;
        PassableValue$TimestampValue$$serializer passableValue$TimestampValue$$serializer = PassableValue$TimestampValue$$serializer.INSTANCE;
        PassableValue$UIntValue$$serializer passableValue$UIntValue$$serializer = PassableValue$UIntValue$$serializer.INSTANCE;
        $childSerializers = new e[]{null, null, new C0667d0(y10, new C0670f(new n("com.superwall.sdk.paywall.presentation.rule_logic.cel.models.PassableValue", orCreateKotlinClass, dVarArr, new e[]{passableValue$BoolValue$$serializer, passableValue$BytesValue$$serializer, passableValue$FloatValue$$serializer, passableValue$FunctionValue$$serializer, passableValue$IntValue$$serializer, passableValue$ListValue$$serializer, passableValue$MapValue$$serializer, c0706x0, passableValue$StringValue$$serializer, passableValue$TimestampValue$$serializer, passableValue$UIntValue$$serializer}, new Annotation[0]))), new C0667d0(y10, new C0670f(new n("com.superwall.sdk.paywall.presentation.rule_logic.cel.models.PassableValue", Reflection.getOrCreateKotlinClass(PassableValue.class), new d[]{Reflection.getOrCreateKotlinClass(PassableValue.BoolValue.class), Reflection.getOrCreateKotlinClass(PassableValue.BytesValue.class), Reflection.getOrCreateKotlinClass(PassableValue.FloatValue.class), Reflection.getOrCreateKotlinClass(PassableValue.FunctionValue.class), Reflection.getOrCreateKotlinClass(PassableValue.IntValue.class), Reflection.getOrCreateKotlinClass(PassableValue.ListValue.class), Reflection.getOrCreateKotlinClass(PassableValue.MapValue.class), Reflection.getOrCreateKotlinClass(PassableValue.NullValue.class), Reflection.getOrCreateKotlinClass(PassableValue.StringValue.class), Reflection.getOrCreateKotlinClass(PassableValue.TimestampValue.class), Reflection.getOrCreateKotlinClass(PassableValue.UIntValue.class)}, new e[]{passableValue$BoolValue$$serializer, passableValue$BytesValue$$serializer, passableValue$FloatValue$$serializer, passableValue$FunctionValue$$serializer, passableValue$IntValue$$serializer, passableValue$ListValue$$serializer, passableValue$MapValue$$serializer, new C0706x0("Null", nullValue, new Annotation[0]), passableValue$StringValue$$serializer, passableValue$TimestampValue$$serializer, passableValue$UIntValue$$serializer}, new Annotation[0])))};
    }

    public /* synthetic */ ExecutionContext(int i10, PassableMap passableMap, String str, Map map, Map map2, T0 t10) {
        if (15 != (i10 & 15)) {
            E0.b(i10, 15, ExecutionContext$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.variables = passableMap;
        this.expression = str;
        this.computed = map;
        this.device = map2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ExecutionContext copy$default(ExecutionContext executionContext, PassableMap passableMap, String str, Map map, Map map2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            passableMap = executionContext.variables;
        }
        if ((i10 & 2) != 0) {
            str = executionContext.expression;
        }
        if ((i10 & 4) != 0) {
            map = executionContext.computed;
        }
        if ((i10 & 8) != 0) {
            map2 = executionContext.device;
        }
        return executionContext.copy(passableMap, str, map, map2);
    }

    public static final /* synthetic */ void write$Self$superwall_release(ExecutionContext self, Jf.d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        output.y(serialDesc, 0, PassableMap$$serializer.INSTANCE, self.variables);
        output.w(serialDesc, 1, self.expression);
        output.y(serialDesc, 2, eVarArr[2], self.computed);
        output.y(serialDesc, 3, eVarArr[3], self.device);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PassableMap getVariables() {
        return this.variables;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getExpression() {
        return this.expression;
    }

    @NotNull
    public final Map<String, List<PassableValue>> component3() {
        return this.computed;
    }

    @NotNull
    public final Map<String, List<PassableValue>> component4() {
        return this.device;
    }

    @NotNull
    public final ExecutionContext copy(@NotNull PassableMap variables, @NotNull String expression, @NotNull Map<String, ? extends List<? extends PassableValue>> computed, @NotNull Map<String, ? extends List<? extends PassableValue>> device) {
        Intrinsics.checkNotNullParameter(variables, "variables");
        Intrinsics.checkNotNullParameter(expression, "expression");
        Intrinsics.checkNotNullParameter(computed, "computed");
        Intrinsics.checkNotNullParameter(device, "device");
        return new ExecutionContext(variables, expression, computed, device);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExecutionContext)) {
            return false;
        }
        ExecutionContext executionContext = (ExecutionContext) other;
        return Intrinsics.areEqual(this.variables, executionContext.variables) && Intrinsics.areEqual(this.expression, executionContext.expression) && Intrinsics.areEqual(this.computed, executionContext.computed) && Intrinsics.areEqual(this.device, executionContext.device);
    }

    @NotNull
    public final Map<String, List<PassableValue>> getComputed() {
        return this.computed;
    }

    @NotNull
    public final Map<String, List<PassableValue>> getDevice() {
        return this.device;
    }

    @NotNull
    public final String getExpression() {
        return this.expression;
    }

    @NotNull
    public final PassableMap getVariables() {
        return this.variables;
    }

    public int hashCode() {
        return this.device.hashCode() + g.a(this.computed, m.a(this.variables.hashCode() * 31, 31, this.expression), 31);
    }

    @NotNull
    public String toString() {
        return "ExecutionContext(variables=" + this.variables + ", expression=" + this.expression + ", computed=" + this.computed + ", device=" + this.device + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ExecutionContext(@NotNull PassableMap variables, @NotNull String expression, @NotNull Map<String, ? extends List<? extends PassableValue>> computed, @NotNull Map<String, ? extends List<? extends PassableValue>> device) {
        Intrinsics.checkNotNullParameter(variables, "variables");
        Intrinsics.checkNotNullParameter(expression, "expression");
        Intrinsics.checkNotNullParameter(computed, "computed");
        Intrinsics.checkNotNullParameter(device, "device");
        this.variables = variables;
        this.expression = expression;
        this.computed = computed;
        this.device = device;
    }

    public static /* synthetic */ void getComputed$annotations() {
    }

    public static /* synthetic */ void getDevice$annotations() {
    }

    public static /* synthetic */ void getExpression$annotations() {
    }

    public static /* synthetic */ void getVariables$annotations() {
    }
}

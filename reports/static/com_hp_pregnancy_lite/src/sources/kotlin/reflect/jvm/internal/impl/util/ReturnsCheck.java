package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;

/* JADX INFO: loaded from: classes7.dex */
public abstract class ReturnsCheck implements Check {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25473a;
    public final Function1 b;
    public final String c;

    public static final class ReturnsBoolean extends ReturnsCheck {
        public static final ReturnsBoolean d = new ReturnsBoolean();

        public ReturnsBoolean() {
            super("Boolean", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.util.ReturnsCheck$ReturnsBoolean$$Lambda$0
                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    return ReturnsCheck.ReturnsBoolean.c((KotlinBuiltIns) obj);
                }
            }, null);
        }

        public static final KotlinType c(KotlinBuiltIns kotlinBuiltIns) {
            Intrinsics.j(kotlinBuiltIns, "<this>");
            SimpleType simpleTypeO = kotlinBuiltIns.o();
            Intrinsics.i(simpleTypeO, "getBooleanType(...)");
            return simpleTypeO;
        }
    }

    public static final class ReturnsInt extends ReturnsCheck {
        public static final ReturnsInt d = new ReturnsInt();

        public ReturnsInt() {
            super("Int", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.util.ReturnsCheck$ReturnsInt$$Lambda$0
                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    return ReturnsCheck.ReturnsInt.c((KotlinBuiltIns) obj);
                }
            }, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final KotlinType c(KotlinBuiltIns kotlinBuiltIns) {
            Intrinsics.j(kotlinBuiltIns, "<this>");
            SimpleType simpleTypeE = kotlinBuiltIns.E();
            Intrinsics.i(simpleTypeE, "getIntType(...)");
            return simpleTypeE;
        }
    }

    public static final class ReturnsUnit extends ReturnsCheck {
        public static final ReturnsUnit d = new ReturnsUnit();

        public ReturnsUnit() {
            super("Unit", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.util.ReturnsCheck$ReturnsUnit$$Lambda$0
                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    return ReturnsCheck.ReturnsUnit.c((KotlinBuiltIns) obj);
                }
            }, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final KotlinType c(KotlinBuiltIns kotlinBuiltIns) {
            Intrinsics.j(kotlinBuiltIns, "<this>");
            SimpleType simpleTypeA0 = kotlinBuiltIns.a0();
            Intrinsics.i(simpleTypeA0, "getUnitType(...)");
            return simpleTypeA0;
        }
    }

    public /* synthetic */ ReturnsCheck(String str, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, function1);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    public String a(FunctionDescriptor functionDescriptor) {
        return Check.DefaultImpls.a(this, functionDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    public boolean b(FunctionDescriptor functionDescriptor) {
        Intrinsics.j(functionDescriptor, "functionDescriptor");
        return Intrinsics.e(functionDescriptor.getReturnType(), this.b.invoke(DescriptorUtilsKt.m(functionDescriptor)));
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    public String getDescription() {
        return this.c;
    }

    public ReturnsCheck(String str, Function1 function1) {
        this.f25473a = str;
        this.b = function1;
        this.c = "must return " + str;
    }
}

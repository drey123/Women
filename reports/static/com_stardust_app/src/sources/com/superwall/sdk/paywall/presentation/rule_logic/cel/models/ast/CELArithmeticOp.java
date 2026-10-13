package com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast;

import Gf.e;
import Gf.f;
import Gf.n;
import Gf.o;
import Ic.a;
import Ic.c;
import Ic.d;
import Kf.C0706x0;
import Kf.T0;
import java.lang.annotation.Annotation;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import org.slf4j.Marker;
import p256oe.h;

/* JADX INFO: compiled from: CELRelationOp.kt */
/* JADX INFO: loaded from: classes3.dex */
@f
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \u00112\u00020\u0001:\u0006\u0012\u0013\u0014\u0015\u0016\u0011B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0001\u0005\u0017\u0018\u0019\u001a\u001b¨\u0006\u001c"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/ToExprString;", "<init>", "()V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp;LJf/d;LIf/f;)V", "Companion", "Add", "Subtract", "Divide", "Multiply", "Modulus", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp$Add;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp$Divide;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp$Modulus;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp$Multiply;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp$Subtract;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public abstract class CELArithmeticOp implements ToExprString {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new a());

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00000\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp$Add;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp;", "<init>", "()V", "", "toExprString", "()Ljava/lang/String;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final class Add extends CELArithmeticOp {

        @NotNull
        public static final Add INSTANCE = new Add();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Ic.b());

        private Add() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("Add", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<Add> serializer() {
            return get$cachedSerializer();
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public String toExprString() {
            return Marker.ANY_NON_NULL_MARKER;
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return (e) CELArithmeticOp.$cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<CELArithmeticOp> serializer() {
            return get$cachedSerializer();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00000\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp$Divide;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp;", "<init>", "()V", "", "toExprString", "()Ljava/lang/String;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final class Divide extends CELArithmeticOp {

        @NotNull
        public static final Divide INSTANCE = new Divide();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new c());

        private Divide() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("Divide", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<Divide> serializer() {
            return get$cachedSerializer();
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public String toExprString() {
            return "/";
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00000\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp$Modulus;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp;", "<init>", "()V", "", "toExprString", "()Ljava/lang/String;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final class Modulus extends CELArithmeticOp {

        @NotNull
        public static final Modulus INSTANCE = new Modulus();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new d(0));

        private Modulus() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("Modulus", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<Modulus> serializer() {
            return get$cachedSerializer();
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public String toExprString() {
            return "%";
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00000\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp$Multiply;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp;", "<init>", "()V", "", "toExprString", "()Ljava/lang/String;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final class Multiply extends CELArithmeticOp {

        @NotNull
        public static final Multiply INSTANCE = new Multiply();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Ic.e(0));

        private Multiply() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("Multiply", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<Multiply> serializer() {
            return get$cachedSerializer();
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public String toExprString() {
            return Marker.ANY_MARKER;
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00000\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp$Subtract;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp;", "<init>", "()V", "", "toExprString", "()Ljava/lang/String;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final class Subtract extends CELArithmeticOp {

        @NotNull
        public static final Subtract INSTANCE = new Subtract();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Ic.f(0));

        private Subtract() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("Subtract", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<Subtract> serializer() {
            return get$cachedSerializer();
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public String toExprString() {
            return "-";
        }
    }

    public /* synthetic */ CELArithmeticOp(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ e _init_$_anonymous_() {
        return new n("CELArithmeticOp", Reflection.getOrCreateKotlinClass(CELArithmeticOp.class), new He.d[]{Reflection.getOrCreateKotlinClass(Add.class), Reflection.getOrCreateKotlinClass(Divide.class), Reflection.getOrCreateKotlinClass(Modulus.class), Reflection.getOrCreateKotlinClass(Multiply.class), Reflection.getOrCreateKotlinClass(Subtract.class)}, new e[]{new C0706x0("Add", Add.INSTANCE, new Annotation[0]), new C0706x0("Divide", Divide.INSTANCE, new Annotation[0]), new C0706x0("Modulus", Modulus.INSTANCE, new Annotation[0]), new C0706x0("Multiply", Multiply.INSTANCE, new Annotation[0]), new C0706x0("Subtract", Subtract.INSTANCE, new Annotation[0])}, new Annotation[0]);
    }

    private CELArithmeticOp() {
    }

    public /* synthetic */ CELArithmeticOp(int i10, T0 t10) {
    }

    public static final /* synthetic */ void write$Self(CELArithmeticOp self, Jf.d output, If.f serialDesc) {
    }
}

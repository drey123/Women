package com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast;

import Bc.a;
import Gf.e;
import Gf.f;
import Gf.n;
import Gf.o;
import He.d;
import Ic.v;
import Ic.w;
import Ic.x;
import Ic.y;
import Kf.C0706x0;
import Kf.T0;
import java.lang.annotation.Annotation;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: CELRelationOp.kt */
/* JADX INFO: loaded from: classes3.dex */
@f
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \u00112\u00020\u0001:\u0005\u0012\u0013\u0014\u0015\u0011B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0001\u0004\u0016\u0017\u0018\u0019¨\u0006\u001a"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/ToExprString;", "<init>", "()V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;LJf/d;LIf/f;)V", "Companion", "Not", "DoubleNot", "Minus", "DoubleMinus", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp$DoubleMinus;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp$DoubleNot;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp$Minus;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp$Not;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public abstract class CELUnaryOp implements ToExprString {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new a(1));

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return (e) CELUnaryOp.$cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<CELUnaryOp> serializer() {
            return get$cachedSerializer();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00000\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp$DoubleMinus;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;", "<init>", "()V", "", "toExprString", "()Ljava/lang/String;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final class DoubleMinus extends CELUnaryOp {

        @NotNull
        public static final DoubleMinus INSTANCE = new DoubleMinus();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new v(0));

        private DoubleMinus() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("DoubleMinus", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<DoubleMinus> serializer() {
            return get$cachedSerializer();
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public String toExprString() {
            return "--";
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00000\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp$DoubleNot;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;", "<init>", "()V", "", "toExprString", "()Ljava/lang/String;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final class DoubleNot extends CELUnaryOp {

        @NotNull
        public static final DoubleNot INSTANCE = new DoubleNot();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new w(0));

        private DoubleNot() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("DoubleNot", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<DoubleNot> serializer() {
            return get$cachedSerializer();
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public String toExprString() {
            return "!!";
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00000\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp$Minus;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;", "<init>", "()V", "", "toExprString", "()Ljava/lang/String;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final class Minus extends CELUnaryOp {

        @NotNull
        public static final Minus INSTANCE = new Minus();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new x(0));

        private Minus() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("Minus", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<Minus> serializer() {
            return get$cachedSerializer();
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public String toExprString() {
            return "-";
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00000\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp$Not;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;", "<init>", "()V", "", "toExprString", "()Ljava/lang/String;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final class Not extends CELUnaryOp {

        @NotNull
        public static final Not INSTANCE = new Not();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new y(0));

        private Not() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("Not", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<Not> serializer() {
            return get$cachedSerializer();
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public String toExprString() {
            return "!";
        }
    }

    public /* synthetic */ CELUnaryOp(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ e _init_$_anonymous_() {
        return new n("CELUnaryOp", Reflection.getOrCreateKotlinClass(CELUnaryOp.class), new d[]{Reflection.getOrCreateKotlinClass(DoubleMinus.class), Reflection.getOrCreateKotlinClass(DoubleNot.class), Reflection.getOrCreateKotlinClass(Minus.class), Reflection.getOrCreateKotlinClass(Not.class)}, new e[]{new C0706x0("DoubleMinus", DoubleMinus.INSTANCE, new Annotation[0]), new C0706x0("DoubleNot", DoubleNot.INSTANCE, new Annotation[0]), new C0706x0("Minus", Minus.INSTANCE, new Annotation[0]), new C0706x0("Not", Not.INSTANCE, new Annotation[0])}, new Annotation[0]);
    }

    private CELUnaryOp() {
    }

    public /* synthetic */ CELUnaryOp(int i10, T0 t10) {
    }

    public static final /* synthetic */ void write$Self(CELUnaryOp self, Jf.d output, If.f serialDesc) {
    }
}

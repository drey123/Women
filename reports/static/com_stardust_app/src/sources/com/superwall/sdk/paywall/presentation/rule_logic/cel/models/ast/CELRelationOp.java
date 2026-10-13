package com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast;

import Gf.e;
import Gf.f;
import Gf.o;
import He.d;
import Ic.n;
import Ic.p;
import Ic.q;
import Ic.r;
import Ic.s;
import Ic.t;
import Ic.u;
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
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \u00112\u00020\u0001:\b\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0011B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0001\u0007\u0019\u001a\u001b\u001c\u001d\u001e\u001f¨\u0006 "}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/ToExprString;", "<init>", "()V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp;LJf/d;LIf/f;)V", "Companion", "LessThan", "LessThanEq", "GreaterThan", "GreaterThanEq", "Equals", "NotEquals", "In", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$Equals;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$GreaterThan;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$GreaterThanEq;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$In;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$LessThan;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$LessThanEq;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$NotEquals;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public abstract class CELRelationOp implements ToExprString {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new n(0));

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return (e) CELRelationOp.$cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<CELRelationOp> serializer() {
            return get$cachedSerializer();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00000\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$Equals;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp;", "<init>", "()V", "", "toExprString", "()Ljava/lang/String;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final class Equals extends CELRelationOp {

        @NotNull
        public static final Equals INSTANCE = new Equals();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Ic.o(0));

        private Equals() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("Equals", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<Equals> serializer() {
            return get$cachedSerializer();
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public String toExprString() {
            return "==";
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00000\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$GreaterThan;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp;", "<init>", "()V", "", "toExprString", "()Ljava/lang/String;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final class GreaterThan extends CELRelationOp {

        @NotNull
        public static final GreaterThan INSTANCE = new GreaterThan();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new p(0));

        private GreaterThan() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("GreaterThan", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<GreaterThan> serializer() {
            return get$cachedSerializer();
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public String toExprString() {
            return ">";
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00000\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$GreaterThanEq;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp;", "<init>", "()V", "", "toExprString", "()Ljava/lang/String;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final class GreaterThanEq extends CELRelationOp {

        @NotNull
        public static final GreaterThanEq INSTANCE = new GreaterThanEq();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new q(0));

        private GreaterThanEq() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("GreaterThanEq", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<GreaterThanEq> serializer() {
            return get$cachedSerializer();
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public String toExprString() {
            return ">=";
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00000\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$In;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp;", "<init>", "()V", "", "toExprString", "()Ljava/lang/String;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final class In extends CELRelationOp {

        @NotNull
        public static final In INSTANCE = new In();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new r(0));

        private In() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("In", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<In> serializer() {
            return get$cachedSerializer();
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public String toExprString() {
            return "in";
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00000\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$LessThan;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp;", "<init>", "()V", "", "toExprString", "()Ljava/lang/String;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final class LessThan extends CELRelationOp {

        @NotNull
        public static final LessThan INSTANCE = new LessThan();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new s(0));

        private LessThan() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("LessThan", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<LessThan> serializer() {
            return get$cachedSerializer();
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public String toExprString() {
            return "<";
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00000\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$LessThanEq;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp;", "<init>", "()V", "", "toExprString", "()Ljava/lang/String;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final class LessThanEq extends CELRelationOp {

        @NotNull
        public static final LessThanEq INSTANCE = new LessThanEq();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new t(0));

        private LessThanEq() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("LessThanEq", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<LessThanEq> serializer() {
            return get$cachedSerializer();
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public String toExprString() {
            return "<=";
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00000\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$NotEquals;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp;", "<init>", "()V", "", "toExprString", "()Ljava/lang/String;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final class NotEquals extends CELRelationOp {

        @NotNull
        public static final NotEquals INSTANCE = new NotEquals();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new u(0));

        private NotEquals() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("NotEquals", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<NotEquals> serializer() {
            return get$cachedSerializer();
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public String toExprString() {
            return "!=";
        }
    }

    public /* synthetic */ CELRelationOp(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ e _init_$_anonymous_() {
        return new Gf.n("CELRelationOp", Reflection.getOrCreateKotlinClass(CELRelationOp.class), new d[]{Reflection.getOrCreateKotlinClass(Equals.class), Reflection.getOrCreateKotlinClass(GreaterThan.class), Reflection.getOrCreateKotlinClass(GreaterThanEq.class), Reflection.getOrCreateKotlinClass(In.class), Reflection.getOrCreateKotlinClass(LessThan.class), Reflection.getOrCreateKotlinClass(LessThanEq.class), Reflection.getOrCreateKotlinClass(NotEquals.class)}, new e[]{new C0706x0("Equals", Equals.INSTANCE, new Annotation[0]), new C0706x0("GreaterThan", GreaterThan.INSTANCE, new Annotation[0]), new C0706x0("GreaterThanEq", GreaterThanEq.INSTANCE, new Annotation[0]), new C0706x0("In", In.INSTANCE, new Annotation[0]), new C0706x0("LessThan", LessThan.INSTANCE, new Annotation[0]), new C0706x0("LessThanEq", LessThanEq.INSTANCE, new Annotation[0]), new C0706x0("NotEquals", NotEquals.INSTANCE, new Annotation[0])}, new Annotation[0]);
    }

    private CELRelationOp() {
    }

    public /* synthetic */ CELRelationOp(int i10, T0 t10) {
    }

    public static final /* synthetic */ void write$Self(CELRelationOp self, Jf.d output, If.f serialDesc) {
    }
}

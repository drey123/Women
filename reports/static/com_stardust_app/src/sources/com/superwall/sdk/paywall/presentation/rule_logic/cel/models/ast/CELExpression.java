package com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast;

import Gf.e;
import Gf.f;
import Gf.n;
import Gf.o;
import Ic.i;
import Ic.j;
import Jf.d;
import Kf.C0670f;
import Kf.C0710z0;
import Kf.E0;
import Kf.T0;
import androidx.compose.animation.core.b0;
import androidx.compose.ui.text.font.D;
import androidx.concurrent.futures.a;
import androidx.navigation.k;
import androidx.navigation.q;
import com.appsflyer.internal.C1667p;
import com.appsflyer.internal.y;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.b;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: CELRelationOp.kt */
/* JADX INFO: loaded from: classes3.dex */
@f
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\r\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u0012B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004B\u001b\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0003\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u0082\u0001\f\u001f !\"#$%&'()*¨\u0006+"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELNode;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/ToExprString;", "<init>", "()V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;LJf/d;LIf/f;)V", "Companion", "Arithmetic", "Relation", "Ternary", "Or", "And", "Unary", "Member", "FunctionCall", "List", "Map", "Atom", "Ident", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$And;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Arithmetic;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ident;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$List;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Map;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Member;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Or;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Relation;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public abstract class CELExpression implements CELNode, ToExprString {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new i(0));

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 .2\u00020\u0001:\u0002/.B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005B/\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0016\u001a\u00020\u00012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0001HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0001HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001cJ$\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u0001HÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b \u0010\u001aJ\u0010\u0010!\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010#HÖ\u0003¢\u0006\u0004\b&\u0010'R \u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0002\u0010(\u0012\u0004\b*\u0010+\u001a\u0004\b)\u0010\u001cR \u0010\u0003\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010(\u0012\u0004\b-\u0010+\u001a\u0004\b,\u0010\u001c¨\u00060"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$And;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "left", "right", "<init>", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$And;LJf/d;LIf/f;)V", "write$Self", "Lkotlin/Function1;", "transform", "mapAll", "(Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "", "toExprString", "()Ljava/lang/String;", "component1", "()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "component2", "copy", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$And;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "getLeft", "getLeft$annotations", "()V", "getRight", "getRight$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class And extends CELExpression {

        @NotNull
        private final CELExpression left;

        @NotNull
        private final CELExpression right;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final e<Object>[] $childSerializers = {new Gf.i(Reflection.getOrCreateKotlinClass(CELExpression.class), new Annotation[0]), new Gf.i(Reflection.getOrCreateKotlinClass(CELExpression.class), new Annotation[0])};

        /* JADX INFO: compiled from: CELRelationOp.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$And$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$And;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<And> serializer() {
                return CELExpression$And$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ And(int i10, CELExpression cELExpression, CELExpression cELExpression2, T0 t10) {
            super(i10, t10);
            if (3 != (i10 & 3)) {
                E0.b(i10, 3, CELExpression$And$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.left = cELExpression;
            this.right = cELExpression2;
        }

        public static /* synthetic */ And copy$default(And and, CELExpression cELExpression, CELExpression cELExpression2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                cELExpression = and.left;
            }
            if ((i10 & 2) != 0) {
                cELExpression2 = and.right;
            }
            return and.copy(cELExpression, cELExpression2);
        }

        public static final /* synthetic */ void write$Self$superwall_release(And self, d output, If.f serialDesc) {
            CELExpression.write$Self(self, output, serialDesc);
            e<Object>[] eVarArr = $childSerializers;
            output.y(serialDesc, 0, eVarArr[0], self.left);
            output.y(serialDesc, 1, eVarArr[1], self.right);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final CELExpression getLeft() {
            return this.left;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final CELExpression getRight() {
            return this.right;
        }

        @NotNull
        public final And copy(@NotNull CELExpression left, @NotNull CELExpression right) {
            Intrinsics.checkNotNullParameter(left, "left");
            Intrinsics.checkNotNullParameter(right, "right");
            return new And(left, right);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof And)) {
                return false;
            }
            And and = (And) other;
            return Intrinsics.areEqual(this.left, and.left) && Intrinsics.areEqual(this.right, and.right);
        }

        @NotNull
        public final CELExpression getLeft() {
            return this.left;
        }

        @NotNull
        public final CELExpression getRight() {
            return this.right;
        }

        public int hashCode() {
            return this.right.hashCode() + (this.left.hashCode() * 31);
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELNode
        @NotNull
        public CELExpression mapAll(@NotNull Function1<? super CELExpression, ? extends CELExpression> transform) {
            Intrinsics.checkNotNullParameter(transform, "transform");
            return transform.invoke(new And(this.left.mapAll(transform), this.right.mapAll(transform)));
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public String toExprString() {
            return k.a("(", this.left.toExprString(), " && ", this.right.toExprString(), ")");
        }

        @NotNull
        public String toString() {
            return "And(left=" + this.left + ", right=" + this.right + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public And(@NotNull CELExpression left, @NotNull CELExpression right) {
            super(null);
            Intrinsics.checkNotNullParameter(left, "left");
            Intrinsics.checkNotNullParameter(right, "right");
            this.left = left;
            this.right = right;
        }

        public static /* synthetic */ void getLeft$annotations() {
        }

        public static /* synthetic */ void getRight$annotations() {
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 52\u00020\u0001:\u000265B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0001¢\u0006\u0004\b\u0006\u0010\u0007B9\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J#\u0010\u0018\u001a\u00020\u00012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0001HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0001HÆ\u0003¢\u0006\u0004\b!\u0010\u001eJ.\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0001HÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b$\u0010\u001cJ\u0010\u0010%\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b%\u0010&J\u001a\u0010*\u001a\u00020)2\b\u0010(\u001a\u0004\u0018\u00010'HÖ\u0003¢\u0006\u0004\b*\u0010+R \u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0002\u0010,\u0012\u0004\b.\u0010/\u001a\u0004\b-\u0010\u001eR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u00100\u0012\u0004\b2\u0010/\u001a\u0004\b1\u0010 R \u0010\u0005\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010,\u0012\u0004\b4\u0010/\u001a\u0004\b3\u0010\u001e¨\u00067"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Arithmetic;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "left", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp;", "op", "right", "<init>", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Arithmetic;LJf/d;LIf/f;)V", "write$Self", "Lkotlin/Function1;", "transform", "mapAll", "(Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "", "toExprString", "()Ljava/lang/String;", "component1", "()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "component2", "()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp;", "component3", "copy", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Arithmetic;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "getLeft", "getLeft$annotations", "()V", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp;", "getOp", "getOp$annotations", "getRight", "getRight$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class Arithmetic extends CELExpression {

        @NotNull
        private final CELExpression left;

        @NotNull
        private final CELArithmeticOp op;

        @NotNull
        private final CELExpression right;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final e<Object>[] $childSerializers = {new Gf.i(Reflection.getOrCreateKotlinClass(CELExpression.class), new Annotation[0]), new Gf.i(Reflection.getOrCreateKotlinClass(CELArithmeticOp.class), new Annotation[0]), new Gf.i(Reflection.getOrCreateKotlinClass(CELExpression.class), new Annotation[0])};

        /* JADX INFO: compiled from: CELRelationOp.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Arithmetic$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Arithmetic;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<Arithmetic> serializer() {
                return CELExpression$Arithmetic$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Arithmetic(int i10, CELExpression cELExpression, CELArithmeticOp cELArithmeticOp, CELExpression cELExpression2, T0 t10) {
            super(i10, t10);
            if (7 != (i10 & 7)) {
                E0.b(i10, 7, CELExpression$Arithmetic$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.left = cELExpression;
            this.op = cELArithmeticOp;
            this.right = cELExpression2;
        }

        public static /* synthetic */ Arithmetic copy$default(Arithmetic arithmetic, CELExpression cELExpression, CELArithmeticOp cELArithmeticOp, CELExpression cELExpression2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                cELExpression = arithmetic.left;
            }
            if ((i10 & 2) != 0) {
                cELArithmeticOp = arithmetic.op;
            }
            if ((i10 & 4) != 0) {
                cELExpression2 = arithmetic.right;
            }
            return arithmetic.copy(cELExpression, cELArithmeticOp, cELExpression2);
        }

        public static final /* synthetic */ void write$Self$superwall_release(Arithmetic self, d output, If.f serialDesc) {
            CELExpression.write$Self(self, output, serialDesc);
            e<Object>[] eVarArr = $childSerializers;
            output.y(serialDesc, 0, eVarArr[0], self.left);
            output.y(serialDesc, 1, eVarArr[1], self.op);
            output.y(serialDesc, 2, eVarArr[2], self.right);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final CELExpression getLeft() {
            return this.left;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final CELArithmeticOp getOp() {
            return this.op;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final CELExpression getRight() {
            return this.right;
        }

        @NotNull
        public final Arithmetic copy(@NotNull CELExpression left, @NotNull CELArithmeticOp op, @NotNull CELExpression right) {
            Intrinsics.checkNotNullParameter(left, "left");
            Intrinsics.checkNotNullParameter(op, "op");
            Intrinsics.checkNotNullParameter(right, "right");
            return new Arithmetic(left, op, right);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Arithmetic)) {
                return false;
            }
            Arithmetic arithmetic = (Arithmetic) other;
            return Intrinsics.areEqual(this.left, arithmetic.left) && Intrinsics.areEqual(this.op, arithmetic.op) && Intrinsics.areEqual(this.right, arithmetic.right);
        }

        @NotNull
        public final CELExpression getLeft() {
            return this.left;
        }

        @NotNull
        public final CELArithmeticOp getOp() {
            return this.op;
        }

        @NotNull
        public final CELExpression getRight() {
            return this.right;
        }

        public int hashCode() {
            return this.right.hashCode() + ((this.op.hashCode() + (this.left.hashCode() * 31)) * 31);
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELNode
        @NotNull
        public CELExpression mapAll(@NotNull Function1<? super CELExpression, ? extends CELExpression> transform) {
            Intrinsics.checkNotNullParameter(transform, "transform");
            return transform.invoke(new Arithmetic(this.left.mapAll(transform), this.op, this.right.mapAll(transform)));
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public String toExprString() {
            String exprString = this.left.toExprString();
            String exprString2 = this.op.toExprString();
            return b0.a(q.a("(", exprString, " ", exprString2, " "), this.right.toExprString(), ")");
        }

        @NotNull
        public String toString() {
            return "Arithmetic(left=" + this.left + ", op=" + this.op + ", right=" + this.right + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Arithmetic(@NotNull CELExpression left, @NotNull CELArithmeticOp op, @NotNull CELExpression right) {
            super(null);
            Intrinsics.checkNotNullParameter(left, "left");
            Intrinsics.checkNotNullParameter(op, "op");
            Intrinsics.checkNotNullParameter(right, "right");
            this.left = left;
            this.op = op;
            this.right = right;
        }

        public static /* synthetic */ void getLeft$annotations() {
        }

        public static /* synthetic */ void getOp$annotations() {
        }

        public static /* synthetic */ void getRight$annotations() {
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 +2\u00020\u0001:\u0002,+B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0016\u001a\u00020\u00012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u001aJ\u0010\u0010 \u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\"HÖ\u0003¢\u0006\u0004\b%\u0010&R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010'\u0012\u0004\b)\u0010*\u001a\u0004\b(\u0010\u001c¨\u0006-"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom;", "value", "<init>", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;LJf/d;LIf/f;)V", "write$Self", "Lkotlin/Function1;", "transform", "mapAll", "(Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "", "toExprString", "()Ljava/lang/String;", "component1", "()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom;", "copy", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom;", "getValue", "getValue$annotations", "()V", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class Atom extends CELExpression {

        @NotNull
        private final CELAtom value;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final e<Object>[] $childSerializers = {CELAtom.INSTANCE.serializer()};

        /* JADX INFO: compiled from: CELRelationOp.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<Atom> serializer() {
                return CELExpression$Atom$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Atom(int i10, CELAtom cELAtom, T0 t10) {
            super(i10, t10);
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, CELExpression$Atom$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.value = cELAtom;
        }

        public static /* synthetic */ Atom copy$default(Atom atom, CELAtom cELAtom, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                cELAtom = atom.value;
            }
            return atom.copy(cELAtom);
        }

        public static final /* synthetic */ void write$Self$superwall_release(Atom self, d output, If.f serialDesc) {
            CELExpression.write$Self(self, output, serialDesc);
            output.y(serialDesc, 0, $childSerializers[0], self.value);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final CELAtom getValue() {
            return this.value;
        }

        @NotNull
        public final Atom copy(@NotNull CELAtom value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new Atom(value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Atom) && Intrinsics.areEqual(this.value, ((Atom) other).value);
        }

        @NotNull
        public final CELAtom getValue() {
            return this.value;
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELNode
        @NotNull
        public CELExpression mapAll(@NotNull Function1<? super CELExpression, ? extends CELExpression> transform) {
            Intrinsics.checkNotNullParameter(transform, "transform");
            return transform.invoke(this);
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public String toExprString() {
            return this.value.toExprString();
        }

        @NotNull
        public String toString() {
            return "Atom(value=" + this.value + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Atom(@NotNull CELAtom value) {
            super(null);
            Intrinsics.checkNotNullParameter(value, "value");
            this.value = value;
        }

        public static /* synthetic */ void getValue$annotations() {
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return (e) CELExpression.$cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<CELExpression> serializer() {
            return get$cachedSerializer();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 52\u00020\u0001:\u000265B'\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B?\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J#\u0010\u0018\u001a\u00020\u00012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0001HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001eJ\u0016\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00010\u0004HÆ\u0003¢\u0006\u0004\b \u0010!J6\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u0004HÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b$\u0010\u001cJ\u0010\u0010%\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b%\u0010&J\u001a\u0010*\u001a\u00020)2\b\u0010(\u001a\u0004\u0018\u00010'HÖ\u0003¢\u0006\u0004\b*\u0010+R \u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0002\u0010,\u0012\u0004\b.\u0010/\u001a\u0004\b-\u0010\u001eR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010,\u0012\u0004\b1\u0010/\u001a\u0004\b0\u0010\u001eR&\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u00102\u0012\u0004\b4\u0010/\u001a\u0004\b3\u0010!¨\u00067"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "function", "receiver", "", "arguments", "<init>", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Ljava/util/List;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Ljava/util/List;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;LJf/d;LIf/f;)V", "write$Self", "Lkotlin/Function1;", "transform", "mapAll", "(Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "", "toExprString", "()Ljava/lang/String;", "component1", "()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "component2", "component3", "()Ljava/util/List;", "copy", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Ljava/util/List;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "getFunction", "getFunction$annotations", "()V", "getReceiver", "getReceiver$annotations", "Ljava/util/List;", "getArguments", "getArguments$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    @SourceDebugExtension({"SMAP\nCELRelationOp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CELRelationOp.kt\ncom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,427:1\n1557#2:428\n1628#2,3:429\n*S KotlinDebug\n*F\n+ 1 CELRelationOp.kt\ncom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall\n*L\n269#1:428\n269#1:429,3\n*E\n"})
    public static final /* data */ class FunctionCall extends CELExpression {

        @NotNull
        private final java.util.List<CELExpression> arguments;

        @NotNull
        private final CELExpression function;
        private final CELExpression receiver;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final e<Object>[] $childSerializers = {new Gf.i(Reflection.getOrCreateKotlinClass(CELExpression.class), new Annotation[0]), new Gf.i(Reflection.getOrCreateKotlinClass(CELExpression.class), new Annotation[0]), new C0670f(CELExpression.INSTANCE.serializer())};

        /* JADX INFO: compiled from: CELRelationOp.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<FunctionCall> serializer() {
                return CELExpression$FunctionCall$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ FunctionCall(int i10, CELExpression cELExpression, CELExpression cELExpression2, java.util.List list, T0 t10) {
            super(i10, t10);
            if (7 != (i10 & 7)) {
                E0.b(i10, 7, CELExpression$FunctionCall$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.function = cELExpression;
            this.receiver = cELExpression2;
            this.arguments = list;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ FunctionCall copy$default(FunctionCall functionCall, CELExpression cELExpression, CELExpression cELExpression2, java.util.List list, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                cELExpression = functionCall.function;
            }
            if ((i10 & 2) != 0) {
                cELExpression2 = functionCall.receiver;
            }
            if ((i10 & 4) != 0) {
                list = functionCall.arguments;
            }
            return functionCall.copy(cELExpression, cELExpression2, list);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CharSequence toExprString$lambda$1(CELExpression it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return it.toExprString();
        }

        public static final /* synthetic */ void write$Self$superwall_release(FunctionCall self, d output, If.f serialDesc) {
            CELExpression.write$Self(self, output, serialDesc);
            e<Object>[] eVarArr = $childSerializers;
            output.y(serialDesc, 0, eVarArr[0], self.function);
            output.s(serialDesc, 1, eVarArr[1], self.receiver);
            output.y(serialDesc, 2, eVarArr[2], self.arguments);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final CELExpression getFunction() {
            return this.function;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final CELExpression getReceiver() {
            return this.receiver;
        }

        @NotNull
        public final java.util.List<CELExpression> component3() {
            return this.arguments;
        }

        @NotNull
        public final FunctionCall copy(@NotNull CELExpression function, CELExpression receiver, @NotNull java.util.List<? extends CELExpression> arguments) {
            Intrinsics.checkNotNullParameter(function, "function");
            Intrinsics.checkNotNullParameter(arguments, "arguments");
            return new FunctionCall(function, receiver, arguments);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof FunctionCall)) {
                return false;
            }
            FunctionCall functionCall = (FunctionCall) other;
            return Intrinsics.areEqual(this.function, functionCall.function) && Intrinsics.areEqual(this.receiver, functionCall.receiver) && Intrinsics.areEqual(this.arguments, functionCall.arguments);
        }

        @NotNull
        public final java.util.List<CELExpression> getArguments() {
            return this.arguments;
        }

        @NotNull
        public final CELExpression getFunction() {
            return this.function;
        }

        public final CELExpression getReceiver() {
            return this.receiver;
        }

        public int hashCode() {
            int iHashCode = this.function.hashCode() * 31;
            CELExpression cELExpression = this.receiver;
            return this.arguments.hashCode() + ((iHashCode + (cELExpression == null ? 0 : cELExpression.hashCode())) * 31);
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELNode
        @NotNull
        public CELExpression mapAll(@NotNull Function1<? super CELExpression, ? extends CELExpression> transform) {
            Intrinsics.checkNotNullParameter(transform, "transform");
            CELExpression cELExpressionMapAll = this.function.mapAll(transform);
            CELExpression cELExpression = this.receiver;
            CELExpression cELExpressionMapAll2 = cELExpression != null ? cELExpression.mapAll(transform) : null;
            java.util.List<CELExpression> list = this.arguments;
            ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((CELExpression) it.next()).mapAll(transform));
            }
            return transform.invoke(new FunctionCall(cELExpressionMapAll, cELExpressionMapAll2, arrayList));
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public String toExprString() {
            String strConcat;
            String exprString;
            CELExpression cELExpression = this.receiver;
            if (cELExpression == null || (exprString = cELExpression.toExprString()) == null || (strConcat = exprString.concat(".")) == null) {
                strConcat = "";
            }
            String strV = CollectionsKt.V(this.arguments, ", ", null, null, new j(0), 30);
            return strConcat + this.function.toExprString() + "(" + strV + ")";
        }

        @NotNull
        public String toString() {
            CELExpression cELExpression = this.function;
            CELExpression cELExpression2 = this.receiver;
            java.util.List<CELExpression> list = this.arguments;
            StringBuilder sb2 = new StringBuilder("FunctionCall(function=");
            sb2.append(cELExpression);
            sb2.append(", receiver=");
            sb2.append(cELExpression2);
            sb2.append(", arguments=");
            return y.b(sb2, list, ")");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public FunctionCall(@NotNull CELExpression function, CELExpression cELExpression, @NotNull java.util.List<? extends CELExpression> arguments) {
            super(null);
            Intrinsics.checkNotNullParameter(function, "function");
            Intrinsics.checkNotNullParameter(arguments, "arguments");
            this.function = function;
            this.receiver = cELExpression;
            this.arguments = arguments;
        }

        public static /* synthetic */ void getArguments$annotations() {
        }

        public static /* synthetic */ void getFunction$annotations() {
        }

        public static /* synthetic */ void getReceiver$annotations() {
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0002*)B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0016\u001a\u00020\u00012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0019J\u0010\u0010\u001e\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010 HÖ\u0003¢\u0006\u0004\b#\u0010$R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u0019¨\u0006+"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ident;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "", "name", "<init>", "(Ljava/lang/String;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ident;LJf/d;LIf/f;)V", "write$Self", "Lkotlin/Function1;", "transform", "mapAll", "(Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "toExprString", "()Ljava/lang/String;", "component1", "copy", "(Ljava/lang/String;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ident;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getName", "getName$annotations", "()V", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class Ident extends CELExpression {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final String name;

        /* JADX INFO: compiled from: CELRelationOp.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ident$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ident;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<Ident> serializer() {
                return CELExpression$Ident$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Ident(int i10, String str, T0 t10) {
            super(i10, t10);
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, CELExpression$Ident$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.name = str;
        }

        public static /* synthetic */ Ident copy$default(Ident ident, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = ident.name;
            }
            return ident.copy(str);
        }

        public static final /* synthetic */ void write$Self$superwall_release(Ident self, d output, If.f serialDesc) {
            CELExpression.write$Self(self, output, serialDesc);
            output.w(serialDesc, 0, self.name);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getName() {
            return this.name;
        }

        @NotNull
        public final Ident copy(@NotNull String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return new Ident(name);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Ident) && Intrinsics.areEqual(this.name, ((Ident) other).name);
        }

        @NotNull
        public final String getName() {
            return this.name;
        }

        public int hashCode() {
            return this.name.hashCode();
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELNode
        @NotNull
        public CELExpression mapAll(@NotNull Function1<? super CELExpression, ? extends CELExpression> transform) {
            Intrinsics.checkNotNullParameter(transform, "transform");
            return transform.invoke(this);
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public String toExprString() {
            return this.name;
        }

        @NotNull
        public String toString() {
            return defpackage.b.a("Ident(name=", this.name, ")");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Ident(@NotNull String name) {
            super(null);
            Intrinsics.checkNotNullParameter(name, "name");
            this.name = name;
        }

        public static /* synthetic */ void getName$annotations() {
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 +2\u00020\u0001:\u0002,+B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B+\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0016\u001a\u00020\u00012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0016\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ \u0010\u001d\u001a\u00020\u00002\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u001aJ\u0010\u0010 \u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\"HÖ\u0003¢\u0006\u0004\b%\u0010&R&\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010'\u0012\u0004\b)\u0010*\u001a\u0004\b(\u0010\u001c¨\u0006-"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$List;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "", "elements", "<init>", "(Ljava/util/List;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/util/List;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$List;LJf/d;LIf/f;)V", "write$Self", "Lkotlin/Function1;", "transform", "mapAll", "(Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "", "toExprString", "()Ljava/lang/String;", "component1", "()Ljava/util/List;", "copy", "(Ljava/util/List;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$List;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getElements", "getElements$annotations", "()V", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    @SourceDebugExtension({"SMAP\nCELRelationOp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CELRelationOp.kt\ncom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$List\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,427:1\n1557#2:428\n1628#2,3:429\n*S KotlinDebug\n*F\n+ 1 CELRelationOp.kt\ncom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$List\n*L\n288#1:428\n288#1:429,3\n*E\n"})
    public static final /* data */ class List extends CELExpression {

        @NotNull
        private final java.util.List<CELExpression> elements;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final e<Object>[] $childSerializers = {new C0670f(CELExpression.INSTANCE.serializer())};

        /* JADX INFO: compiled from: CELRelationOp.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$List$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$List;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<List> serializer() {
                return CELExpression$List$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ List(int i10, java.util.List list, T0 t10) {
            super(i10, t10);
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, CELExpression$List$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.elements = list;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ List copy$default(List list, java.util.List list2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                list2 = list.elements;
            }
            return list.copy(list2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CharSequence toExprString$lambda$1(CELExpression it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return it.toExprString();
        }

        public static final /* synthetic */ void write$Self$superwall_release(List self, d output, If.f serialDesc) {
            CELExpression.write$Self(self, output, serialDesc);
            output.y(serialDesc, 0, $childSerializers[0], self.elements);
        }

        @NotNull
        public final java.util.List<CELExpression> component1() {
            return this.elements;
        }

        @NotNull
        public final List copy(@NotNull java.util.List<? extends CELExpression> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            return new List(elements);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof List) && Intrinsics.areEqual(this.elements, ((List) other).elements);
        }

        @NotNull
        public final java.util.List<CELExpression> getElements() {
            return this.elements;
        }

        public int hashCode() {
            return this.elements.hashCode();
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELNode
        @NotNull
        public CELExpression mapAll(@NotNull Function1<? super CELExpression, ? extends CELExpression> transform) {
            Intrinsics.checkNotNullParameter(transform, "transform");
            java.util.List<CELExpression> list = this.elements;
            ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((CELExpression) it.next()).mapAll(transform));
            }
            return transform.invoke(new List(arrayList));
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public String toExprString() {
            return defpackage.b.a("[", CollectionsKt.V(this.elements, ", ", null, null, new Bb.k(1), 30), "]");
        }

        @NotNull
        public String toString() {
            return C1667p.a("List(elements=", ")", this.elements);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public List(@NotNull java.util.List<? extends CELExpression> elements) {
            super(null);
            Intrinsics.checkNotNullParameter(elements, "elements");
            this.elements = elements;
        }

        public static /* synthetic */ void getElements$annotations() {
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0002-,B!\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B7\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u001a\u0010\u0004\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0017\u001a\u00020\u00012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\"\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ,\u0010\u001e\u001a\u00020\u00002\u001a\b\u0002\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b \u0010\u001bJ\u0010\u0010!\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010#HÖ\u0003¢\u0006\u0004\b&\u0010'R2\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00030\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010(\u0012\u0004\b*\u0010+\u001a\u0004\b)\u0010\u001d¨\u0006."}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Map;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "", "Lkotlin/Pair;", "entries", "<init>", "(Ljava/util/List;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/util/List;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Map;LJf/d;LIf/f;)V", "write$Self", "Lkotlin/Function1;", "transform", "mapAll", "(Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "", "toExprString", "()Ljava/lang/String;", "component1", "()Ljava/util/List;", "copy", "(Ljava/util/List;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Map;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getEntries", "getEntries$annotations", "()V", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    @SourceDebugExtension({"SMAP\nCELRelationOp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CELRelationOp.kt\ncom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Map\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,427:1\n1557#2:428\n1628#2,3:429\n*S KotlinDebug\n*F\n+ 1 CELRelationOp.kt\ncom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Map\n*L\n303#1:428\n303#1:429,3\n*E\n"})
    public static final /* data */ class Map extends CELExpression {

        @NotNull
        private static final e<Object>[] $childSerializers;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final java.util.List<Pair<CELExpression, CELExpression>> entries;

        /* JADX INFO: compiled from: CELRelationOp.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Map$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Map;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<Map> serializer() {
                return CELExpression$Map$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        static {
            Companion companion = CELExpression.INSTANCE;
            $childSerializers = new e[]{new C0670f(new C0710z0(companion.serializer(), companion.serializer()))};
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Map(int i10, java.util.List list, T0 t10) {
            super(i10, t10);
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, CELExpression$Map$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.entries = list;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Map copy$default(Map map, java.util.List list, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                list = map.entries;
            }
            return map.copy(list);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CharSequence toExprString$lambda$1(Pair pair) {
            Intrinsics.checkNotNullParameter(pair, "<destruct>");
            return a.a(((CELExpression) pair.a()).toExprString(), ": ", ((CELExpression) pair.b()).toExprString());
        }

        public static final /* synthetic */ void write$Self$superwall_release(Map self, d output, If.f serialDesc) {
            CELExpression.write$Self(self, output, serialDesc);
            output.y(serialDesc, 0, $childSerializers[0], self.entries);
        }

        @NotNull
        public final java.util.List<Pair<CELExpression, CELExpression>> component1() {
            return this.entries;
        }

        @NotNull
        public final Map copy(@NotNull java.util.List<? extends Pair<? extends CELExpression, ? extends CELExpression>> entries) {
            Intrinsics.checkNotNullParameter(entries, "entries");
            return new Map(entries);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Map) && Intrinsics.areEqual(this.entries, ((Map) other).entries);
        }

        @NotNull
        public final java.util.List<Pair<CELExpression, CELExpression>> getEntries() {
            return this.entries;
        }

        public int hashCode() {
            return this.entries.hashCode();
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELNode
        @NotNull
        public CELExpression mapAll(@NotNull Function1<? super CELExpression, ? extends CELExpression> transform) {
            Intrinsics.checkNotNullParameter(transform, "transform");
            java.util.List<Pair<CELExpression, CELExpression>> list = this.entries;
            ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                arrayList.add(new Pair(((CELExpression) pair.a()).mapAll(transform), ((CELExpression) pair.b()).mapAll(transform)));
            }
            return transform.invoke(new Map(arrayList));
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public String toExprString() {
            return defpackage.b.a("{", CollectionsKt.V(this.entries, ", ", null, null, new Ic.k(0), 30), "}");
        }

        @NotNull
        public String toString() {
            return C1667p.a("Map(entries=", ")", this.entries);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public Map(@NotNull java.util.List<? extends Pair<? extends CELExpression, ? extends CELExpression>> entries) {
            super(null);
            Intrinsics.checkNotNullParameter(entries, "entries");
            this.entries = entries;
        }

        public static /* synthetic */ void getEntries$annotations() {
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 12\u00020\u0001:\u000221B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0017\u001a\u00020\u00012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0001HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ$\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\"\u0010\u001bJ\u0010\u0010#\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010%HÖ\u0003¢\u0006\u0004\b(\u0010)R \u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0002\u0010*\u0012\u0004\b,\u0010-\u001a\u0004\b+\u0010\u001dR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010.\u0012\u0004\b0\u0010-\u001a\u0004\b/\u0010\u001f¨\u00063"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Member;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "expr", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELMember;", "member", "<init>", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELMember;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELMember;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Member;LJf/d;LIf/f;)V", "write$Self", "Lkotlin/Function1;", "transform", "mapAll", "(Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "", "toExprString", "()Ljava/lang/String;", "component1", "()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "component2", "()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELMember;", "copy", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELMember;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Member;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "getExpr", "getExpr$annotations", "()V", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELMember;", "getMember", "getMember$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class Member extends CELExpression {

        @NotNull
        private final CELExpression expr;

        @NotNull
        private final CELMember member;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final e<Object>[] $childSerializers = {new Gf.i(Reflection.getOrCreateKotlinClass(CELExpression.class), new Annotation[0]), new Gf.i(Reflection.getOrCreateKotlinClass(CELMember.class), new Annotation[0])};

        /* JADX INFO: compiled from: CELRelationOp.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Member$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Member;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<Member> serializer() {
                return CELExpression$Member$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Member(int i10, CELExpression cELExpression, CELMember cELMember, T0 t10) {
            super(i10, t10);
            if (3 != (i10 & 3)) {
                E0.b(i10, 3, CELExpression$Member$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.expr = cELExpression;
            this.member = cELMember;
        }

        public static /* synthetic */ Member copy$default(Member member, CELExpression cELExpression, CELMember cELMember, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                cELExpression = member.expr;
            }
            if ((i10 & 2) != 0) {
                cELMember = member.member;
            }
            return member.copy(cELExpression, cELMember);
        }

        public static final /* synthetic */ void write$Self$superwall_release(Member self, d output, If.f serialDesc) {
            CELExpression.write$Self(self, output, serialDesc);
            e<Object>[] eVarArr = $childSerializers;
            output.y(serialDesc, 0, eVarArr[0], self.expr);
            output.y(serialDesc, 1, eVarArr[1], self.member);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final CELExpression getExpr() {
            return this.expr;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final CELMember getMember() {
            return this.member;
        }

        @NotNull
        public final Member copy(@NotNull CELExpression expr, @NotNull CELMember member) {
            Intrinsics.checkNotNullParameter(expr, "expr");
            Intrinsics.checkNotNullParameter(member, "member");
            return new Member(expr, member);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Member)) {
                return false;
            }
            Member member = (Member) other;
            return Intrinsics.areEqual(this.expr, member.expr) && Intrinsics.areEqual(this.member, member.member);
        }

        @NotNull
        public final CELExpression getExpr() {
            return this.expr;
        }

        @NotNull
        public final CELMember getMember() {
            return this.member;
        }

        public int hashCode() {
            return this.member.hashCode() + (this.expr.hashCode() * 31);
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELNode
        @NotNull
        public CELExpression mapAll(@NotNull Function1<? super CELExpression, ? extends CELExpression> transform) {
            Intrinsics.checkNotNullParameter(transform, "transform");
            return transform.invoke(new Member(this.expr.mapAll(transform), this.member));
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public String toExprString() {
            return D.a(this.expr.toExprString(), this.member.toExprString());
        }

        @NotNull
        public String toString() {
            return "Member(expr=" + this.expr + ", member=" + this.member + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Member(@NotNull CELExpression expr, @NotNull CELMember member) {
            super(null);
            Intrinsics.checkNotNullParameter(expr, "expr");
            Intrinsics.checkNotNullParameter(member, "member");
            this.expr = expr;
            this.member = member;
        }

        public static /* synthetic */ void getExpr$annotations() {
        }

        public static /* synthetic */ void getMember$annotations() {
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 .2\u00020\u0001:\u0002/.B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005B/\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0016\u001a\u00020\u00012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0001HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0001HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001cJ$\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u0001HÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b \u0010\u001aJ\u0010\u0010!\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010#HÖ\u0003¢\u0006\u0004\b&\u0010'R \u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0002\u0010(\u0012\u0004\b*\u0010+\u001a\u0004\b)\u0010\u001cR \u0010\u0003\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010(\u0012\u0004\b-\u0010+\u001a\u0004\b,\u0010\u001c¨\u00060"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Or;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "left", "right", "<init>", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Or;LJf/d;LIf/f;)V", "write$Self", "Lkotlin/Function1;", "transform", "mapAll", "(Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "", "toExprString", "()Ljava/lang/String;", "component1", "()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "component2", "copy", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Or;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "getLeft", "getLeft$annotations", "()V", "getRight", "getRight$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class Or extends CELExpression {

        @NotNull
        private final CELExpression left;

        @NotNull
        private final CELExpression right;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final e<Object>[] $childSerializers = {new Gf.i(Reflection.getOrCreateKotlinClass(CELExpression.class), new Annotation[0]), new Gf.i(Reflection.getOrCreateKotlinClass(CELExpression.class), new Annotation[0])};

        /* JADX INFO: compiled from: CELRelationOp.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Or$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Or;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<Or> serializer() {
                return CELExpression$Or$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Or(int i10, CELExpression cELExpression, CELExpression cELExpression2, T0 t10) {
            super(i10, t10);
            if (3 != (i10 & 3)) {
                E0.b(i10, 3, CELExpression$Or$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.left = cELExpression;
            this.right = cELExpression2;
        }

        public static /* synthetic */ Or copy$default(Or or, CELExpression cELExpression, CELExpression cELExpression2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                cELExpression = or.left;
            }
            if ((i10 & 2) != 0) {
                cELExpression2 = or.right;
            }
            return or.copy(cELExpression, cELExpression2);
        }

        public static final /* synthetic */ void write$Self$superwall_release(Or self, d output, If.f serialDesc) {
            CELExpression.write$Self(self, output, serialDesc);
            e<Object>[] eVarArr = $childSerializers;
            output.y(serialDesc, 0, eVarArr[0], self.left);
            output.y(serialDesc, 1, eVarArr[1], self.right);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final CELExpression getLeft() {
            return this.left;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final CELExpression getRight() {
            return this.right;
        }

        @NotNull
        public final Or copy(@NotNull CELExpression left, @NotNull CELExpression right) {
            Intrinsics.checkNotNullParameter(left, "left");
            Intrinsics.checkNotNullParameter(right, "right");
            return new Or(left, right);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Or)) {
                return false;
            }
            Or or = (Or) other;
            return Intrinsics.areEqual(this.left, or.left) && Intrinsics.areEqual(this.right, or.right);
        }

        @NotNull
        public final CELExpression getLeft() {
            return this.left;
        }

        @NotNull
        public final CELExpression getRight() {
            return this.right;
        }

        public int hashCode() {
            return this.right.hashCode() + (this.left.hashCode() * 31);
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELNode
        @NotNull
        public CELExpression mapAll(@NotNull Function1<? super CELExpression, ? extends CELExpression> transform) {
            Intrinsics.checkNotNullParameter(transform, "transform");
            return transform.invoke(new Or(this.left.mapAll(transform), this.right.mapAll(transform)));
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public String toExprString() {
            return k.a("(", this.left.toExprString(), " || ", this.right.toExprString(), ")");
        }

        @NotNull
        public String toString() {
            return "Or(left=" + this.left + ", right=" + this.right + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Or(@NotNull CELExpression left, @NotNull CELExpression right) {
            super(null);
            Intrinsics.checkNotNullParameter(left, "left");
            Intrinsics.checkNotNullParameter(right, "right");
            this.left = left;
            this.right = right;
        }

        public static /* synthetic */ void getLeft$annotations() {
        }

        public static /* synthetic */ void getRight$annotations() {
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 52\u00020\u0001:\u000265B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0001¢\u0006\u0004\b\u0006\u0010\u0007B9\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J#\u0010\u0018\u001a\u00020\u00012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0001HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0001HÆ\u0003¢\u0006\u0004\b!\u0010\u001eJ.\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0001HÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b$\u0010\u001cJ\u0010\u0010%\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b%\u0010&J\u001a\u0010*\u001a\u00020)2\b\u0010(\u001a\u0004\u0018\u00010'HÖ\u0003¢\u0006\u0004\b*\u0010+R \u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0002\u0010,\u0012\u0004\b.\u0010/\u001a\u0004\b-\u0010\u001eR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u00100\u0012\u0004\b2\u0010/\u001a\u0004\b1\u0010 R \u0010\u0005\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010,\u0012\u0004\b4\u0010/\u001a\u0004\b3\u0010\u001e¨\u00067"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Relation;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "left", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp;", "op", "right", "<init>", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Relation;LJf/d;LIf/f;)V", "write$Self", "Lkotlin/Function1;", "transform", "mapAll", "(Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "", "toExprString", "()Ljava/lang/String;", "component1", "()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "component2", "()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp;", "component3", "copy", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Relation;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "getLeft", "getLeft$annotations", "()V", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp;", "getOp", "getOp$annotations", "getRight", "getRight$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class Relation extends CELExpression {

        @NotNull
        private final CELExpression left;

        @NotNull
        private final CELRelationOp op;

        @NotNull
        private final CELExpression right;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final e<Object>[] $childSerializers = {new Gf.i(Reflection.getOrCreateKotlinClass(CELExpression.class), new Annotation[0]), new Gf.i(Reflection.getOrCreateKotlinClass(CELRelationOp.class), new Annotation[0]), new Gf.i(Reflection.getOrCreateKotlinClass(CELExpression.class), new Annotation[0])};

        /* JADX INFO: compiled from: CELRelationOp.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Relation$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Relation;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<Relation> serializer() {
                return CELExpression$Relation$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Relation(int i10, CELExpression cELExpression, CELRelationOp cELRelationOp, CELExpression cELExpression2, T0 t10) {
            super(i10, t10);
            if (7 != (i10 & 7)) {
                E0.b(i10, 7, CELExpression$Relation$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.left = cELExpression;
            this.op = cELRelationOp;
            this.right = cELExpression2;
        }

        public static /* synthetic */ Relation copy$default(Relation relation, CELExpression cELExpression, CELRelationOp cELRelationOp, CELExpression cELExpression2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                cELExpression = relation.left;
            }
            if ((i10 & 2) != 0) {
                cELRelationOp = relation.op;
            }
            if ((i10 & 4) != 0) {
                cELExpression2 = relation.right;
            }
            return relation.copy(cELExpression, cELRelationOp, cELExpression2);
        }

        public static final /* synthetic */ void write$Self$superwall_release(Relation self, d output, If.f serialDesc) {
            CELExpression.write$Self(self, output, serialDesc);
            e<Object>[] eVarArr = $childSerializers;
            output.y(serialDesc, 0, eVarArr[0], self.left);
            output.y(serialDesc, 1, eVarArr[1], self.op);
            output.y(serialDesc, 2, eVarArr[2], self.right);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final CELExpression getLeft() {
            return this.left;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final CELRelationOp getOp() {
            return this.op;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final CELExpression getRight() {
            return this.right;
        }

        @NotNull
        public final Relation copy(@NotNull CELExpression left, @NotNull CELRelationOp op, @NotNull CELExpression right) {
            Intrinsics.checkNotNullParameter(left, "left");
            Intrinsics.checkNotNullParameter(op, "op");
            Intrinsics.checkNotNullParameter(right, "right");
            return new Relation(left, op, right);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Relation)) {
                return false;
            }
            Relation relation = (Relation) other;
            return Intrinsics.areEqual(this.left, relation.left) && Intrinsics.areEqual(this.op, relation.op) && Intrinsics.areEqual(this.right, relation.right);
        }

        @NotNull
        public final CELExpression getLeft() {
            return this.left;
        }

        @NotNull
        public final CELRelationOp getOp() {
            return this.op;
        }

        @NotNull
        public final CELExpression getRight() {
            return this.right;
        }

        public int hashCode() {
            return this.right.hashCode() + ((this.op.hashCode() + (this.left.hashCode() * 31)) * 31);
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELNode
        @NotNull
        public CELExpression mapAll(@NotNull Function1<? super CELExpression, ? extends CELExpression> transform) {
            Intrinsics.checkNotNullParameter(transform, "transform");
            return transform.invoke(new Relation(this.left.mapAll(transform), this.op, this.right.mapAll(transform)));
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public String toExprString() {
            String exprString = this.left.toExprString();
            String exprString2 = this.op.toExprString();
            return b0.a(q.a("(", exprString, " ", exprString2, " "), this.right.toExprString(), ")");
        }

        @NotNull
        public String toString() {
            return "Relation(left=" + this.left + ", op=" + this.op + ", right=" + this.right + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Relation(@NotNull CELExpression left, @NotNull CELRelationOp op, @NotNull CELExpression right) {
            super(null);
            Intrinsics.checkNotNullParameter(left, "left");
            Intrinsics.checkNotNullParameter(op, "op");
            Intrinsics.checkNotNullParameter(right, "right");
            this.left = left;
            this.op = op;
            this.right = right;
        }

        public static /* synthetic */ void getLeft$annotations() {
        }

        public static /* synthetic */ void getOp$annotations() {
        }

        public static /* synthetic */ void getRight$annotations() {
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 22\u00020\u0001:\u000232B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006B9\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0017\u001a\u00020\u00012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0001HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0001HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0001HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001dJ.\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0001HÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\"\u0010\u001bJ\u0010\u0010#\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010%HÖ\u0003¢\u0006\u0004\b(\u0010)R \u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0002\u0010*\u0012\u0004\b,\u0010-\u001a\u0004\b+\u0010\u001dR \u0010\u0003\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010*\u0012\u0004\b/\u0010-\u001a\u0004\b.\u0010\u001dR \u0010\u0004\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010*\u0012\u0004\b1\u0010-\u001a\u0004\b0\u0010\u001d¨\u00064"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "condition", "trueExpr", "falseExpr", "<init>", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;LJf/d;LIf/f;)V", "write$Self", "Lkotlin/Function1;", "transform", "mapAll", "(Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "", "toExprString", "()Ljava/lang/String;", "component1", "()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "component2", "component3", "copy", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "getCondition", "getCondition$annotations", "()V", "getTrueExpr", "getTrueExpr$annotations", "getFalseExpr", "getFalseExpr$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class Ternary extends CELExpression {

        @NotNull
        private final CELExpression condition;

        @NotNull
        private final CELExpression falseExpr;

        @NotNull
        private final CELExpression trueExpr;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final e<Object>[] $childSerializers = {new Gf.i(Reflection.getOrCreateKotlinClass(CELExpression.class), new Annotation[0]), new Gf.i(Reflection.getOrCreateKotlinClass(CELExpression.class), new Annotation[0]), new Gf.i(Reflection.getOrCreateKotlinClass(CELExpression.class), new Annotation[0])};

        /* JADX INFO: compiled from: CELRelationOp.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<Ternary> serializer() {
                return CELExpression$Ternary$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Ternary(int i10, CELExpression cELExpression, CELExpression cELExpression2, CELExpression cELExpression3, T0 t10) {
            super(i10, t10);
            if (7 != (i10 & 7)) {
                E0.b(i10, 7, CELExpression$Ternary$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.condition = cELExpression;
            this.trueExpr = cELExpression2;
            this.falseExpr = cELExpression3;
        }

        public static /* synthetic */ Ternary copy$default(Ternary ternary, CELExpression cELExpression, CELExpression cELExpression2, CELExpression cELExpression3, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                cELExpression = ternary.condition;
            }
            if ((i10 & 2) != 0) {
                cELExpression2 = ternary.trueExpr;
            }
            if ((i10 & 4) != 0) {
                cELExpression3 = ternary.falseExpr;
            }
            return ternary.copy(cELExpression, cELExpression2, cELExpression3);
        }

        public static final /* synthetic */ void write$Self$superwall_release(Ternary self, d output, If.f serialDesc) {
            CELExpression.write$Self(self, output, serialDesc);
            e<Object>[] eVarArr = $childSerializers;
            output.y(serialDesc, 0, eVarArr[0], self.condition);
            output.y(serialDesc, 1, eVarArr[1], self.trueExpr);
            output.y(serialDesc, 2, eVarArr[2], self.falseExpr);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final CELExpression getCondition() {
            return this.condition;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final CELExpression getTrueExpr() {
            return this.trueExpr;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final CELExpression getFalseExpr() {
            return this.falseExpr;
        }

        @NotNull
        public final Ternary copy(@NotNull CELExpression condition, @NotNull CELExpression trueExpr, @NotNull CELExpression falseExpr) {
            Intrinsics.checkNotNullParameter(condition, "condition");
            Intrinsics.checkNotNullParameter(trueExpr, "trueExpr");
            Intrinsics.checkNotNullParameter(falseExpr, "falseExpr");
            return new Ternary(condition, trueExpr, falseExpr);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Ternary)) {
                return false;
            }
            Ternary ternary = (Ternary) other;
            return Intrinsics.areEqual(this.condition, ternary.condition) && Intrinsics.areEqual(this.trueExpr, ternary.trueExpr) && Intrinsics.areEqual(this.falseExpr, ternary.falseExpr);
        }

        @NotNull
        public final CELExpression getCondition() {
            return this.condition;
        }

        @NotNull
        public final CELExpression getFalseExpr() {
            return this.falseExpr;
        }

        @NotNull
        public final CELExpression getTrueExpr() {
            return this.trueExpr;
        }

        public int hashCode() {
            return this.falseExpr.hashCode() + ((this.trueExpr.hashCode() + (this.condition.hashCode() * 31)) * 31);
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELNode
        @NotNull
        public CELExpression mapAll(@NotNull Function1<? super CELExpression, ? extends CELExpression> transform) {
            Intrinsics.checkNotNullParameter(transform, "transform");
            return transform.invoke(new Ternary(this.condition.mapAll(transform), this.trueExpr.mapAll(transform), this.falseExpr.mapAll(transform)));
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public String toExprString() {
            String exprString = this.condition.toExprString();
            String exprString2 = this.trueExpr.toExprString();
            return b0.a(q.a("(", exprString, " ? ", exprString2, " : "), this.falseExpr.toExprString(), ")");
        }

        @NotNull
        public String toString() {
            return "Ternary(condition=" + this.condition + ", trueExpr=" + this.trueExpr + ", falseExpr=" + this.falseExpr + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Ternary(@NotNull CELExpression condition, @NotNull CELExpression trueExpr, @NotNull CELExpression falseExpr) {
            super(null);
            Intrinsics.checkNotNullParameter(condition, "condition");
            Intrinsics.checkNotNullParameter(trueExpr, "trueExpr");
            Intrinsics.checkNotNullParameter(falseExpr, "falseExpr");
            this.condition = condition;
            this.trueExpr = trueExpr;
            this.falseExpr = falseExpr;
        }

        public static /* synthetic */ void getCondition$annotations() {
        }

        public static /* synthetic */ void getFalseExpr$annotations() {
        }

        public static /* synthetic */ void getTrueExpr$annotations() {
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 12\u00020\u0001:\u000221B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0017\u001a\u00020\u00012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0001HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ$\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0001HÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\"\u0010\u001bJ\u0010\u0010#\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010%HÖ\u0003¢\u0006\u0004\b(\u0010)R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010*\u0012\u0004\b,\u0010-\u001a\u0004\b+\u0010\u001dR \u0010\u0004\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010.\u0012\u0004\b0\u0010-\u001a\u0004\b/\u0010\u001f¨\u00063"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;", "op", "expr", "<init>", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;LJf/d;LIf/f;)V", "write$Self", "Lkotlin/Function1;", "transform", "mapAll", "(Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "", "toExprString", "()Ljava/lang/String;", "component1", "()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;", "component2", "()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "copy", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;", "getOp", "getOp$annotations", "()V", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "getExpr", "getExpr$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class Unary extends CELExpression {

        @NotNull
        private final CELExpression expr;

        @NotNull
        private final CELUnaryOp op;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final e<Object>[] $childSerializers = {new Gf.i(Reflection.getOrCreateKotlinClass(CELUnaryOp.class), new Annotation[0]), new Gf.i(Reflection.getOrCreateKotlinClass(CELExpression.class), new Annotation[0])};

        /* JADX INFO: compiled from: CELRelationOp.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<Unary> serializer() {
                return CELExpression$Unary$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Unary(int i10, CELUnaryOp cELUnaryOp, CELExpression cELExpression, T0 t10) {
            super(i10, t10);
            if (3 != (i10 & 3)) {
                E0.b(i10, 3, CELExpression$Unary$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.op = cELUnaryOp;
            this.expr = cELExpression;
        }

        public static /* synthetic */ Unary copy$default(Unary unary, CELUnaryOp cELUnaryOp, CELExpression cELExpression, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                cELUnaryOp = unary.op;
            }
            if ((i10 & 2) != 0) {
                cELExpression = unary.expr;
            }
            return unary.copy(cELUnaryOp, cELExpression);
        }

        public static final /* synthetic */ void write$Self$superwall_release(Unary self, d output, If.f serialDesc) {
            CELExpression.write$Self(self, output, serialDesc);
            e<Object>[] eVarArr = $childSerializers;
            output.y(serialDesc, 0, eVarArr[0], self.op);
            output.y(serialDesc, 1, eVarArr[1], self.expr);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final CELUnaryOp getOp() {
            return this.op;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final CELExpression getExpr() {
            return this.expr;
        }

        @NotNull
        public final Unary copy(@NotNull CELUnaryOp op, @NotNull CELExpression expr) {
            Intrinsics.checkNotNullParameter(op, "op");
            Intrinsics.checkNotNullParameter(expr, "expr");
            return new Unary(op, expr);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Unary)) {
                return false;
            }
            Unary unary = (Unary) other;
            return Intrinsics.areEqual(this.op, unary.op) && Intrinsics.areEqual(this.expr, unary.expr);
        }

        @NotNull
        public final CELExpression getExpr() {
            return this.expr;
        }

        @NotNull
        public final CELUnaryOp getOp() {
            return this.op;
        }

        public int hashCode() {
            return this.expr.hashCode() + (this.op.hashCode() * 31);
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELNode
        @NotNull
        public CELExpression mapAll(@NotNull Function1<? super CELExpression, ? extends CELExpression> transform) {
            Intrinsics.checkNotNullParameter(transform, "transform");
            return transform.invoke(new Unary(this.op, this.expr.mapAll(transform)));
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public String toExprString() {
            return W1.a.a(this.op.toExprString(), "(", this.expr.toExprString(), ")");
        }

        @NotNull
        public String toString() {
            return "Unary(op=" + this.op + ", expr=" + this.expr + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Unary(@NotNull CELUnaryOp op, @NotNull CELExpression expr) {
            super(null);
            Intrinsics.checkNotNullParameter(op, "op");
            Intrinsics.checkNotNullParameter(expr, "expr");
            this.op = op;
            this.expr = expr;
        }

        public static /* synthetic */ void getExpr$annotations() {
        }

        public static /* synthetic */ void getOp$annotations() {
        }
    }

    public /* synthetic */ CELExpression(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ e _init_$_anonymous_() {
        return new n("CELExpression", Reflection.getOrCreateKotlinClass(CELExpression.class), new He.d[]{Reflection.getOrCreateKotlinClass(And.class), Reflection.getOrCreateKotlinClass(Arithmetic.class), Reflection.getOrCreateKotlinClass(Atom.class), Reflection.getOrCreateKotlinClass(FunctionCall.class), Reflection.getOrCreateKotlinClass(Ident.class), Reflection.getOrCreateKotlinClass(List.class), Reflection.getOrCreateKotlinClass(Map.class), Reflection.getOrCreateKotlinClass(Member.class), Reflection.getOrCreateKotlinClass(Or.class), Reflection.getOrCreateKotlinClass(Relation.class), Reflection.getOrCreateKotlinClass(Ternary.class), Reflection.getOrCreateKotlinClass(Unary.class)}, new e[]{CELExpression$And$$serializer.INSTANCE, CELExpression$Arithmetic$$serializer.INSTANCE, CELExpression$Atom$$serializer.INSTANCE, CELExpression$FunctionCall$$serializer.INSTANCE, CELExpression$Ident$$serializer.INSTANCE, CELExpression$List$$serializer.INSTANCE, CELExpression$Map$$serializer.INSTANCE, CELExpression$Member$$serializer.INSTANCE, CELExpression$Or$$serializer.INSTANCE, CELExpression$Relation$$serializer.INSTANCE, CELExpression$Ternary$$serializer.INSTANCE, CELExpression$Unary$$serializer.INSTANCE}, new Annotation[0]);
    }

    private CELExpression() {
    }

    public /* synthetic */ CELExpression(int i10, T0 t10) {
    }

    public static final /* synthetic */ void write$Self(CELExpression self, d output, If.f serialDesc) {
    }
}

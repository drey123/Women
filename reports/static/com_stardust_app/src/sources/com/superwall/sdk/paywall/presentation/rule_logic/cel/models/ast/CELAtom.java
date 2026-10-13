package com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast;

import Gf.e;
import Gf.n;
import Gf.o;
import Ic.g;
import If.f;
import Jf.d;
import Kf.C0680k;
import Kf.C0706x0;
import Kf.E0;
import Kf.T0;
import Kf.k1;
import androidx.compose.ui.input.pointer.m;
import androidx.compose.ui.text.font.D;
import com.appsflyer.internal.C1668q;
import java.lang.annotation.Annotation;
import java.util.Arrays;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: CELRelationOp.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \u00112\u00020\u0001:\b\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0011B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0001\u0007\u0019\u001a\u001b\u001c\u001d\u001e\u001f¨\u0006 "}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/ToExprString;", "<init>", "()V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom;LJf/d;LIf/f;)V", "Companion", "Int", "UInt", "Float", "String", "Bytes", "Bool", "Null", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Bool;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Bytes;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Float;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Int;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Null;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$String;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$UInt;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public abstract class CELAtom implements ToExprString {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Bb.e(1));

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\b\n\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0002'&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B#\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u00022\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b \u0010!R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\"\u0012\u0004\b$\u0010%\u001a\u0004\b#\u0010\u0018¨\u0006("}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Bool;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom;", "", "value", "<init>", "(Z)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(IZLKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Bool;LJf/d;LIf/f;)V", "write$Self", "", "toExprString", "()Ljava/lang/String;", "component1", "()Z", "copy", "(Z)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Bool;", "toString", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getValue", "getValue$annotations", "()V", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class Bool extends CELAtom {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        private final boolean value;

        /* JADX INFO: compiled from: CELRelationOp.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Bool$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Bool;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<Bool> serializer() {
                return CELAtom$Bool$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Bool(int i10, boolean z10, T0 t10) {
            super(i10, t10);
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, CELAtom$Bool$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.value = z10;
        }

        public static /* synthetic */ Bool copy$default(Bool bool, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z10 = bool.value;
            }
            return bool.copy(z10);
        }

        public static final /* synthetic */ void write$Self$superwall_release(Bool self, d output, f serialDesc) {
            CELAtom.write$Self(self, output, serialDesc);
            output.D(serialDesc, 0, self.value);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getValue() {
            return this.value;
        }

        @NotNull
        public final Bool copy(boolean value) {
            return new Bool(value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Bool) && this.value == ((Bool) other).value;
        }

        public final boolean getValue() {
            return this.value;
        }

        public int hashCode() {
            return Boolean.hashCode(this.value);
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public java.lang.String toExprString() {
            return java.lang.String.valueOf(this.value);
        }

        @NotNull
        public java.lang.String toString() {
            return "Bool(value=" + this.value + ")";
        }

        public Bool(boolean z10) {
            super(null);
            this.value = z10;
        }

        public static /* synthetic */ void getValue$annotations() {
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0002('B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b \u0010\u0016J\u0010\u0010!\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b!\u0010\"R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010#\u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\u001d¨\u0006)"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Bytes;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom;", "", "value", "<init>", "([B)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(I[BLKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Bytes;LJf/d;LIf/f;)V", "write$Self", "", "toExprString", "()Ljava/lang/String;", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "component1", "()[B", "copy", "([B)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Bytes;", "toString", "hashCode", "()I", "[B", "getValue", "getValue$annotations", "()V", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class Bytes extends CELAtom {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final byte[] value;

        /* JADX INFO: compiled from: CELRelationOp.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Bytes$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Bytes;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<Bytes> serializer() {
                return CELAtom$Bytes$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Bytes(int i10, byte[] bArr, T0 t10) {
            super(i10, t10);
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, CELAtom$Bytes$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.value = bArr;
        }

        public static /* synthetic */ Bytes copy$default(Bytes bytes, byte[] bArr, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                bArr = bytes.value;
            }
            return bytes.copy(bArr);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CharSequence toExprString$lambda$0(byte b10) {
            return C1668q.a(new Object[]{Byte.valueOf(b10)}, 1, "%02x", "format(...)");
        }

        public static final /* synthetic */ void write$Self$superwall_release(Bytes self, d output, f serialDesc) {
            CELAtom.write$Self(self, output, serialDesc);
            output.y(serialDesc, 0, C0680k.f2952c, self.value);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final byte[] getValue() {
            return this.value;
        }

        @NotNull
        public final Bytes copy(@NotNull byte[] value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new Bytes(value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!Intrinsics.areEqual(Bytes.class, other != null ? other.getClass() : null)) {
                return false;
            }
            Intrinsics.checkNotNull(other, "null cannot be cast to non-null type com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELAtom.Bytes");
            return Arrays.equals(this.value, ((Bytes) other).value);
        }

        @NotNull
        public final byte[] getValue() {
            return this.value;
        }

        public int hashCode() {
            return Arrays.hashCode(this.value);
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public java.lang.String toExprString() {
            return defpackage.b.a("b\"", C3045q.G(this.value, "", new g(0), 30), "\"");
        }

        @NotNull
        public java.lang.String toString() {
            return defpackage.b.a("Bytes(value=", Arrays.toString(this.value), ")");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Bytes(@NotNull byte[] value) {
            super(null);
            Intrinsics.checkNotNullParameter(value, "value");
            this.value = value;
        }

        public static /* synthetic */ void getValue$annotations() {
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return (e) CELAtom.$cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<CELAtom> serializer() {
            return get$cachedSerializer();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0002('B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B#\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010#\u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\u0018¨\u0006)"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Float;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom;", "", "value", "<init>", "(D)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(IDLKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Float;LJf/d;LIf/f;)V", "write$Self", "", "toExprString", "()Ljava/lang/String;", "component1", "()D", "copy", "(D)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Float;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "D", "getValue", "getValue$annotations", "()V", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class Float extends CELAtom {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        private final double value;

        /* JADX INFO: compiled from: CELRelationOp.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Float$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Float;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<Float> serializer() {
                return CELAtom$Float$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Float(int i10, double d10, T0 t10) {
            super(i10, t10);
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, CELAtom$Float$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.value = d10;
        }

        public static /* synthetic */ Float copy$default(Float r7, double d10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                d10 = r7.value;
            }
            return r7.copy(d10);
        }

        public static final /* synthetic */ void write$Self$superwall_release(Float self, d output, f serialDesc) {
            CELAtom.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, self.value);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final double getValue() {
            return this.value;
        }

        @NotNull
        public final Float copy(double value) {
            return new Float(value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Float) && Double.compare(this.value, ((Float) other).value) == 0;
        }

        public final double getValue() {
            return this.value;
        }

        public int hashCode() {
            return Double.hashCode(this.value);
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public java.lang.String toExprString() {
            return java.lang.String.valueOf(this.value);
        }

        @NotNull
        public java.lang.String toString() {
            return "Float(value=" + this.value + ")";
        }

        public Float(double d10) {
            super(null);
            this.value = d10;
        }

        public static /* synthetic */ void getValue$annotations() {
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0002('B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B#\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010#\u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\u0018¨\u0006)"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Int;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom;", "", "value", "<init>", "(J)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(IJLKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Int;LJf/d;LIf/f;)V", "write$Self", "", "toExprString", "()Ljava/lang/String;", "component1", "()J", "copy", "(J)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Int;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getValue", "getValue$annotations", "()V", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class Int extends CELAtom {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        private final long value;

        /* JADX INFO: compiled from: CELRelationOp.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Int$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Int;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<Int> serializer() {
                return CELAtom$Int$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Int(int i10, long j10, T0 t10) {
            super(i10, t10);
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, CELAtom$Int$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.value = j10;
        }

        public static /* synthetic */ Int copy$default(Int r7, long j10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                j10 = r7.value;
            }
            return r7.copy(j10);
        }

        public static final /* synthetic */ void write$Self$superwall_release(Int self, d output, f serialDesc) {
            CELAtom.write$Self(self, output, serialDesc);
            output.A(serialDesc, 0, self.value);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final long getValue() {
            return this.value;
        }

        @NotNull
        public final Int copy(long value) {
            return new Int(value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Int) && this.value == ((Int) other).value;
        }

        public final long getValue() {
            return this.value;
        }

        public int hashCode() {
            return Long.hashCode(this.value);
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public java.lang.String toExprString() {
            return java.lang.String.valueOf(this.value);
        }

        @NotNull
        public java.lang.String toString() {
            return m.b(this.value, "Int(value=", ")");
        }

        public Int(long j10) {
            super(null);
            this.value = j10;
        }

        public static /* synthetic */ void getValue$annotations() {
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00000\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Null;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom;", "<init>", "()V", "", "toExprString", "()Ljava/lang/String;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final class Null extends CELAtom {

        @NotNull
        public static final Null INSTANCE = new Null();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Ic.h(0));

        private Null() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("Null", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<Null> serializer() {
            return get$cachedSerializer();
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public java.lang.String toExprString() {
            return "null";
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002&%B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0015¨\u0006'"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$String;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom;", "", "value", "<init>", "(Ljava/lang/String;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$String;LJf/d;LIf/f;)V", "write$Self", "toExprString", "()Ljava/lang/String;", "component1", "copy", "(Ljava/lang/String;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$String;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getValue", "getValue$annotations", "()V", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class String extends CELAtom {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final java.lang.String value;

        /* JADX INFO: compiled from: CELRelationOp.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$String$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$String;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<String> serializer() {
                return CELAtom$String$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ String(int i10, java.lang.String str, T0 t10) {
            super(i10, t10);
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, CELAtom$String$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.value = str;
        }

        public static /* synthetic */ String copy$default(String string, java.lang.String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = string.value;
            }
            return string.copy(str);
        }

        public static final /* synthetic */ void write$Self$superwall_release(String self, d output, f serialDesc) {
            CELAtom.write$Self(self, output, serialDesc);
            output.w(serialDesc, 0, self.value);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final java.lang.String getValue() {
            return this.value;
        }

        @NotNull
        public final String copy(@NotNull java.lang.String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new String(value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof String) && Intrinsics.areEqual(this.value, ((String) other).value);
        }

        @NotNull
        public final java.lang.String getValue() {
            return this.value;
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public java.lang.String toExprString() {
            return defpackage.b.a("\"", this.value, "\"");
        }

        @NotNull
        public java.lang.String toString() {
            return defpackage.b.a("String(value=", this.value, ")");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public String(@NotNull java.lang.String value) {
            super(null);
            Intrinsics.checkNotNullParameter(value, "value");
            this.value = value;
        }

        public static /* synthetic */ void getValue$annotations() {
        }
    }

    /* JADX INFO: compiled from: CELRelationOp.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0002*)B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0016J\u0010\u0010\u001e\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010 HÖ\u0003¢\u0006\u0004\b#\u0010$R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u0018¨\u0006+"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$UInt;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom;", "Loe/o;", "value", "<init>", "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILoe/o;LKf/T0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$UInt;LJf/d;LIf/f;)V", "write$Self", "", "toExprString", "()Ljava/lang/String;", "component1-s-VKNKU", "()J", "component1", "copy-VKZWuLQ", "(J)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$UInt;", "copy", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getValue-s-VKNKU", "getValue-s-VKNKU$annotations", "()V", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class UInt extends CELAtom {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        private final long value;

        /* JADX INFO: compiled from: CELRelationOp.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$UInt$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$UInt;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<UInt> serializer() {
                return CELAtom$UInt$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public /* synthetic */ UInt(int i10, p256oe.o oVar, T0 t10, DefaultConstructorMarker defaultConstructorMarker) {
            this(i10, oVar, t10);
        }

        /* JADX INFO: renamed from: copy-VKZWuLQ$default, reason: not valid java name */
        public static /* synthetic */ UInt m322copyVKZWuLQ$default(UInt uInt, long j10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                j10 = uInt.value;
            }
            return uInt.m325copyVKZWuLQ(j10);
        }

        public static final /* synthetic */ void write$Self$superwall_release(UInt self, d output, f serialDesc) {
            CELAtom.write$Self(self, output, serialDesc);
            output.y(serialDesc, 0, k1.f2956a, new p256oe.o(self.value));
        }

        /* JADX INFO: renamed from: component1-s-VKNKU, reason: not valid java name and from getter */
        public final long getValue() {
            return this.value;
        }

        @NotNull
        /* JADX INFO: renamed from: copy-VKZWuLQ, reason: not valid java name */
        public final UInt m325copyVKZWuLQ(long value) {
            return new UInt(value, null);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof UInt) && this.value == ((UInt) other).value;
        }

        /* JADX INFO: renamed from: getValue-s-VKNKU, reason: not valid java name */
        public final long m326getValuesVKNKU() {
            return this.value;
        }

        public int hashCode() {
            long j10 = this.value;
            oe.o.a aVar = p256oe.o.f38298c;
            return Long.hashCode(j10);
        }

        @Override // com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.ToExprString
        @NotNull
        public java.lang.String toExprString() {
            return D.a(p256oe.o.a(this.value), "u");
        }

        @NotNull
        public java.lang.String toString() {
            return defpackage.b.a("UInt(value=", p256oe.o.a(this.value), ")");
        }

        public /* synthetic */ UInt(long j10, DefaultConstructorMarker defaultConstructorMarker) {
            this(j10);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private /* synthetic */ UInt(int i10, p256oe.o oVar, T0 t10) {
            super(i10, t10);
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, CELAtom$UInt$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.value = oVar.f38299a;
        }

        private UInt(long j10) {
            super(null);
            this.value = j10;
        }

        /* JADX INFO: renamed from: getValue-s-VKNKU$annotations, reason: not valid java name */
        public static /* synthetic */ void m323getValuesVKNKU$annotations() {
        }
    }

    public /* synthetic */ CELAtom(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ e _init_$_anonymous_() {
        return new n("CELAtom", Reflection.getOrCreateKotlinClass(CELAtom.class), new He.d[]{Reflection.getOrCreateKotlinClass(Bool.class), Reflection.getOrCreateKotlinClass(Bytes.class), Reflection.getOrCreateKotlinClass(Float.class), Reflection.getOrCreateKotlinClass(Int.class), Reflection.getOrCreateKotlinClass(Null.class), Reflection.getOrCreateKotlinClass(String.class), Reflection.getOrCreateKotlinClass(UInt.class)}, new e[]{CELAtom$Bool$$serializer.INSTANCE, CELAtom$Bytes$$serializer.INSTANCE, CELAtom$Float$$serializer.INSTANCE, CELAtom$Int$$serializer.INSTANCE, new C0706x0("Null", Null.INSTANCE, new Annotation[0]), CELAtom$String$$serializer.INSTANCE, CELAtom$UInt$$serializer.INSTANCE}, new Annotation[0]);
    }

    private CELAtom() {
    }

    public /* synthetic */ CELAtom(int i10, T0 t10) {
    }

    public static final /* synthetic */ void write$Self(CELAtom self, d output, f serialDesc) {
    }
}

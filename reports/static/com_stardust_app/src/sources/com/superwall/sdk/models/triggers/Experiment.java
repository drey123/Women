package com.superwall.sdk.models.triggers;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.E0;
import Kf.K;
import Kf.T0;
import Kf.Y0;
import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import androidx.navigation.q;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.lang.annotation.Annotation;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.h;
import p355ue.a;

/* JADX INFO: compiled from: Experiment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u0000 .2\u00020\u0001:\u0003/.0B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB9\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ.\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u0018R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010%\u0012\u0004\b*\u0010(\u001a\u0004\b)\u0010\u0018R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010+\u0012\u0004\b-\u0010(\u001a\u0004\b,\u0010\u001b¨\u00061"}, d2 = {"Lcom/superwall/sdk/models/triggers/Experiment;", "", "", DiagnosticsEntry.ID_KEY, "groupId", "Lcom/superwall/sdk/models/triggers/Experiment$Variant;", "variant", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment$Variant;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment$Variant;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/triggers/Experiment;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "()Lcom/superwall/sdk/models/triggers/Experiment$Variant;", "copy", "(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment$Variant;)Lcom/superwall/sdk/models/triggers/Experiment;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getId$annotations", "()V", "getGroupId", "getGroupId$annotations", "Lcom/superwall/sdk/models/triggers/Experiment$Variant;", "getVariant", "getVariant$annotations", "Companion", "Variant", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class Experiment {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String groupId;

    @NotNull
    private final String id;

    @NotNull
    private final Variant variant;

    /* JADX INFO: compiled from: Experiment.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\t¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/models/triggers/Experiment$Companion;", "", "<init>", "()V", "", DiagnosticsEntry.ID_KEY, "Lcom/superwall/sdk/models/triggers/Experiment;", "presentById", "(Ljava/lang/String;)Lcom/superwall/sdk/models/triggers/Experiment;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Experiment presentById(@NotNull String id2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            return new Experiment(id2, "", new Variant("", Variant.VariantType.TREATMENT, id2));
        }

        @NotNull
        public final e<Experiment> serializer() {
            return Experiment$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: Experiment.kt */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u0000 .2\u00020\u0001:\u0003/0.B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bB9\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0018J0\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u0018R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010)\u0012\u0004\b+\u0010(\u001a\u0004\b*\u0010\u001aR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010%\u0012\u0004\b-\u0010(\u001a\u0004\b,\u0010\u0018¨\u00061"}, d2 = {"Lcom/superwall/sdk/models/triggers/Experiment$Variant;", "", "", DiagnosticsEntry.ID_KEY, "Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;", WebViewManager.EVENT_TYPE_KEY, "paywallId", "<init>", "(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/triggers/Experiment$Variant;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;", "component3", "copy", "(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;)Lcom/superwall/sdk/models/triggers/Experiment$Variant;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getId$annotations", "()V", "Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;", "getType", "getType$annotations", "getPaywallId", "getPaywallId$annotations", "Companion", "VariantType", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class Variant {

        @NotNull
        private final String id;
        private final String paywallId;

        @NotNull
        private final VariantType type;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final e<Object>[] $childSerializers = {null, VariantType.INSTANCE.serializer(), null};

        /* JADX INFO: compiled from: Experiment.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/triggers/Experiment$Variant$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/triggers/Experiment$Variant;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<Variant> serializer() {
                return Experiment$Variant$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX INFO: compiled from: Experiment.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u0000 \u00062\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0007"}, d2 = {"Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;", "", "<init>", "(Ljava/lang/String;I)V", "TREATMENT", "HOLDOUT", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @o
        public enum VariantType {
            TREATMENT,
            HOLDOUT;

            private static final /* synthetic */ a $ENTRIES = kotlin.enums.a.a(values());

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private static final h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Hc.a());

            /* JADX INFO: compiled from: Experiment.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Companion {
                private Companion() {
                }

                private final /* synthetic */ e get$cachedSerializer() {
                    return (e) VariantType.$cachedSerializer$delegate.getValue();
                }

                @NotNull
                public final e<VariantType> serializer() {
                    return get$cachedSerializer();
                }

                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final /* synthetic */ e _init_$_anonymous_() {
                return K.a("com.superwall.sdk.models.triggers.Experiment.Variant.VariantType", values(), new String[]{"TREATMENT", "HOLDOUT"}, new Annotation[][]{null, null});
            }

            @NotNull
            public static a<VariantType> getEntries() {
                return $ENTRIES;
            }
        }

        public /* synthetic */ Variant(int i10, String str, VariantType variantType, String str2, T0 t10) {
            if (7 != (i10 & 7)) {
                E0.b(i10, 7, Experiment$Variant$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.id = str;
            this.type = variantType;
            this.paywallId = str2;
        }

        public static /* synthetic */ Variant copy$default(Variant variant, String str, VariantType variantType, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = variant.id;
            }
            if ((i10 & 2) != 0) {
                variantType = variant.type;
            }
            if ((i10 & 4) != 0) {
                str2 = variant.paywallId;
            }
            return variant.copy(str, variantType, str2);
        }

        public static final /* synthetic */ void write$Self$superwall_release(Variant self, d output, f serialDesc) {
            e<Object>[] eVarArr = $childSerializers;
            output.w(serialDesc, 0, self.id);
            output.y(serialDesc, 1, eVarArr[1], self.type);
            output.s(serialDesc, 2, Y0.f2909a, self.paywallId);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final VariantType getType() {
            return this.type;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getPaywallId() {
            return this.paywallId;
        }

        @NotNull
        public final Variant copy(@NotNull String id2, @NotNull VariantType type, String paywallId) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(type, "type");
            return new Variant(id2, type, paywallId);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Variant)) {
                return false;
            }
            Variant variant = (Variant) other;
            return Intrinsics.areEqual(this.id, variant.id) && this.type == variant.type && Intrinsics.areEqual(this.paywallId, variant.paywallId);
        }

        @NotNull
        public final String getId() {
            return this.id;
        }

        public final String getPaywallId() {
            return this.paywallId;
        }

        @NotNull
        public final VariantType getType() {
            return this.type;
        }

        public int hashCode() {
            int iHashCode = (this.type.hashCode() + (this.id.hashCode() * 31)) * 31;
            String str = this.paywallId;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public String toString() {
            String str = this.id;
            VariantType variantType = this.type;
            String str2 = this.paywallId;
            StringBuilder sb2 = new StringBuilder("Variant(id=");
            sb2.append(str);
            sb2.append(", type=");
            sb2.append(variantType);
            sb2.append(", paywallId=");
            return b0.a(sb2, str2, ")");
        }

        public Variant(@NotNull String id2, @NotNull VariantType type, String str) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(type, "type");
            this.id = id2;
            this.type = type;
            this.paywallId = str;
        }

        public static /* synthetic */ void getId$annotations() {
        }

        public static /* synthetic */ void getPaywallId$annotations() {
        }

        public static /* synthetic */ void getType$annotations() {
        }
    }

    public /* synthetic */ Experiment(int i10, String str, String str2, Variant variant, T0 t10) {
        if (7 != (i10 & 7)) {
            E0.b(i10, 7, Experiment$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.id = str;
        this.groupId = str2;
        this.variant = variant;
    }

    public static /* synthetic */ Experiment copy$default(Experiment experiment, String str, String str2, Variant variant, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = experiment.id;
        }
        if ((i10 & 2) != 0) {
            str2 = experiment.groupId;
        }
        if ((i10 & 4) != 0) {
            variant = experiment.variant;
        }
        return experiment.copy(str, str2, variant);
    }

    public static final /* synthetic */ void write$Self$superwall_release(Experiment self, d output, f serialDesc) {
        output.w(serialDesc, 0, self.id);
        output.w(serialDesc, 1, self.groupId);
        output.y(serialDesc, 2, Experiment$Variant$$serializer.INSTANCE, self.variant);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getGroupId() {
        return this.groupId;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Variant getVariant() {
        return this.variant;
    }

    @NotNull
    public final Experiment copy(@NotNull String id2, @NotNull String groupId, @NotNull Variant variant) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(groupId, "groupId");
        Intrinsics.checkNotNullParameter(variant, "variant");
        return new Experiment(id2, groupId, variant);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Experiment)) {
            return false;
        }
        Experiment experiment = (Experiment) other;
        return Intrinsics.areEqual(this.id, experiment.id) && Intrinsics.areEqual(this.groupId, experiment.groupId) && Intrinsics.areEqual(this.variant, experiment.variant);
    }

    @NotNull
    public final String getGroupId() {
        return this.groupId;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @NotNull
    public final Variant getVariant() {
        return this.variant;
    }

    public int hashCode() {
        return this.variant.hashCode() + m.a(this.id.hashCode() * 31, 31, this.groupId);
    }

    @NotNull
    public String toString() {
        String str = this.id;
        String str2 = this.groupId;
        Variant variant = this.variant;
        StringBuilder sbA = q.a("Experiment(id=", str, ", groupId=", str2, ", variant=");
        sbA.append(variant);
        sbA.append(")");
        return sbA.toString();
    }

    public Experiment(@NotNull String id2, @NotNull String groupId, @NotNull Variant variant) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(groupId, "groupId");
        Intrinsics.checkNotNullParameter(variant, "variant");
        this.id = id2;
        this.groupId = groupId;
        this.variant = variant;
    }

    public static /* synthetic */ void getGroupId$annotations() {
    }

    public static /* synthetic */ void getId$annotations() {
    }

    public static /* synthetic */ void getVariant$annotations() {
    }
}

package com.superwall.sdk.models.triggers;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.E0;
import Kf.T0;
import Kf.Y0;
import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VariantOption.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u001c\b\u0087\b\u0018\u0000 A2\u00020\u0001:\u0002ABB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\nBA\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\t\u0010\u000eJ'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b!\u0010\u001eJ:\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b$\u0010\u001eJ\u0010\u0010%\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b%\u0010 J\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b(\u0010)R(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0003\u0010*\u0012\u0004\b.\u0010/\u001a\u0004\b+\u0010\u001c\"\u0004\b,\u0010-R(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u00100\u0012\u0004\b4\u0010/\u001a\u0004\b1\u0010\u001e\"\u0004\b2\u00103R(\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0007\u00105\u0012\u0004\b9\u0010/\u001a\u0004\b6\u0010 \"\u0004\b7\u00108R*\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\b\u00100\u0012\u0004\b<\u0010/\u001a\u0004\b:\u0010\u001e\"\u0004\b;\u00103R \u0010=\u001a\u00020\u00188\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b=\u0010>\u0012\u0004\b@\u0010/\u001a\u0004\b?\u0010\u001a¨\u0006C"}, d2 = {"Lcom/superwall/sdk/models/triggers/VariantOption;", "", "Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;", WebViewManager.EVENT_TYPE_KEY, "", DiagnosticsEntry.ID_KEY, "", "percentage", "paywallId", "<init>", "(Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;ILjava/lang/String;)V", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;ILjava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/triggers/VariantOption;LJf/d;LIf/f;)V", "write$Self", "Lcom/superwall/sdk/models/triggers/Experiment$Variant;", "toVariant", "()Lcom/superwall/sdk/models/triggers/Experiment$Variant;", "component1", "()Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;", "component2", "()Ljava/lang/String;", "component3", "()I", "component4", "copy", "(Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;ILjava/lang/String;)Lcom/superwall/sdk/models/triggers/VariantOption;", "toString", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;", "getType", "setType", "(Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;)V", "getType$annotations", "()V", "Ljava/lang/String;", "getId", "setId", "(Ljava/lang/String;)V", "getId$annotations", "I", "getPercentage", "setPercentage", "(I)V", "getPercentage$annotations", "getPaywallId", "setPaywallId", "getPaywallId$annotations", "variant", "Lcom/superwall/sdk/models/triggers/Experiment$Variant;", "getVariant", "getVariant$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class VariantOption {

    @NotNull
    private String id;
    private String paywallId;
    private int percentage;

    @NotNull
    private Experiment.Variant.VariantType type;

    @NotNull
    private final Experiment.Variant variant;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {Experiment.Variant.VariantType.INSTANCE.serializer(), null, null, null};

    /* JADX INFO: compiled from: VariantOption.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/models/triggers/VariantOption$Companion;", "", "<init>", "()V", "Lcom/superwall/sdk/models/triggers/VariantOption;", "stub", "()Lcom/superwall/sdk/models/triggers/VariantOption;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<VariantOption> serializer() {
            return VariantOption$$serializer.INSTANCE;
        }

        @NotNull
        public final VariantOption stub() {
            Experiment.Variant.VariantType variantType = Experiment.Variant.VariantType.TREATMENT;
            String string = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return new VariantOption(variantType, string, 100, UUID.randomUUID().toString());
        }

        private Companion() {
        }
    }

    public /* synthetic */ VariantOption(int i10, Experiment.Variant.VariantType variantType, String str, int i11, String str2, T0 t10) {
        if (7 != (i10 & 7)) {
            E0.b(i10, 7, VariantOption$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.type = variantType;
        this.id = str;
        this.percentage = i11;
        if ((i10 & 8) == 0) {
            this.paywallId = null;
        } else {
            this.paywallId = str2;
        }
        this.variant = toVariant();
    }

    public static /* synthetic */ VariantOption copy$default(VariantOption variantOption, Experiment.Variant.VariantType variantType, String str, int i10, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            variantType = variantOption.type;
        }
        if ((i11 & 2) != 0) {
            str = variantOption.id;
        }
        if ((i11 & 4) != 0) {
            i10 = variantOption.percentage;
        }
        if ((i11 & 8) != 0) {
            str2 = variantOption.paywallId;
        }
        return variantOption.copy(variantType, str, i10, str2);
    }

    public static final /* synthetic */ void write$Self$superwall_release(VariantOption self, d output, f serialDesc) {
        output.y(serialDesc, 0, $childSerializers[0], self.type);
        output.w(serialDesc, 1, self.id);
        output.r(2, self.percentage, serialDesc);
        if (!output.C(serialDesc) && self.paywallId == null) {
            return;
        }
        output.s(serialDesc, 3, Y0.f2909a, self.paywallId);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Experiment.Variant.VariantType getType() {
        return this.type;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getPercentage() {
        return this.percentage;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPaywallId() {
        return this.paywallId;
    }

    @NotNull
    public final VariantOption copy(@NotNull Experiment.Variant.VariantType type, @NotNull String id2, int percentage, String paywallId) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(id2, "id");
        return new VariantOption(type, id2, percentage, paywallId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VariantOption)) {
            return false;
        }
        VariantOption variantOption = (VariantOption) other;
        return this.type == variantOption.type && Intrinsics.areEqual(this.id, variantOption.id) && this.percentage == variantOption.percentage && Intrinsics.areEqual(this.paywallId, variantOption.paywallId);
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    public final String getPaywallId() {
        return this.paywallId;
    }

    public final int getPercentage() {
        return this.percentage;
    }

    @NotNull
    public final Experiment.Variant.VariantType getType() {
        return this.type;
    }

    @NotNull
    public final Experiment.Variant getVariant() {
        return this.variant;
    }

    public int hashCode() {
        int iA = M.a(this.percentage, m.a(this.type.hashCode() * 31, 31, this.id), 31);
        String str = this.paywallId;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final void setId(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.id = str;
    }

    public final void setPaywallId(String str) {
        this.paywallId = str;
    }

    public final void setPercentage(int i10) {
        this.percentage = i10;
    }

    public final void setType(@NotNull Experiment.Variant.VariantType variantType) {
        Intrinsics.checkNotNullParameter(variantType, "<set-?>");
        this.type = variantType;
    }

    @NotNull
    public String toString() {
        return "VariantOption(type=" + this.type + ", id=" + this.id + ", percentage=" + this.percentage + ", paywallId=" + this.paywallId + ")";
    }

    @NotNull
    public final Experiment.Variant toVariant() {
        return new Experiment.Variant(this.id, this.type, this.paywallId);
    }

    public VariantOption(@NotNull Experiment.Variant.VariantType type, @NotNull String id2, int i10, String str) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(id2, "id");
        this.type = type;
        this.id = id2;
        this.percentage = i10;
        this.paywallId = str;
        this.variant = toVariant();
    }

    public /* synthetic */ VariantOption(Experiment.Variant.VariantType variantType, String str, int i10, String str2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(variantType, str, i10, (i11 & 8) != 0 ? null : str2);
    }

    public static /* synthetic */ void getId$annotations() {
    }

    public static /* synthetic */ void getPaywallId$annotations() {
    }

    public static /* synthetic */ void getPercentage$annotations() {
    }

    public static /* synthetic */ void getType$annotations() {
    }

    public static /* synthetic */ void getVariant$annotations() {
    }
}

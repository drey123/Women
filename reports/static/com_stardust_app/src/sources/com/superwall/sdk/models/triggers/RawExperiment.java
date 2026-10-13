package com.superwall.sdk.models.triggers;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.C0670f;
import Kf.E0;
import Kf.T0;
import androidx.compose.foundation.text.modifiers.m;
import androidx.navigation.q;
import com.appsflyer.internal.y;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C3048u;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RawExperiment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u0000 02\u00020\u0001:\u000201B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\tB?\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0019J\u0016\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ4\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u0019J\u0010\u0010 \u001a\u00020\nHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b$\u0010%R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010&\u001a\u0004\b'\u0010\u0019\"\u0004\b(\u0010)R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010&\u001a\u0004\b*\u0010\u0019\"\u0004\b+\u0010)R(\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010,\u001a\u0004\b-\u0010\u001c\"\u0004\b.\u0010/¨\u00062"}, d2 = {"Lcom/superwall/sdk/models/triggers/RawExperiment;", "", "", DiagnosticsEntry.ID_KEY, "groupId", "", "Lcom/superwall/sdk/models/triggers/VariantOption;", "variants", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/triggers/RawExperiment;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/superwall/sdk/models/triggers/RawExperiment;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "setId", "(Ljava/lang/String;)V", "getGroupId", "setGroupId", "Ljava/util/List;", "getVariants", "setVariants", "(Ljava/util/List;)V", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class RawExperiment {

    @NotNull
    private String groupId;

    @NotNull
    private String id;

    @NotNull
    private List<VariantOption> variants;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {null, null, new C0670f(VariantOption$$serializer.INSTANCE)};

    /* JADX INFO: compiled from: RawExperiment.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/models/triggers/RawExperiment$Companion;", "", "<init>", "()V", "Lcom/superwall/sdk/models/triggers/RawExperiment;", "stub", "()Lcom/superwall/sdk/models/triggers/RawExperiment;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<RawExperiment> serializer() {
            return RawExperiment$$serializer.INSTANCE;
        }

        @NotNull
        public final RawExperiment stub() {
            return new RawExperiment("abc", "def", C3048u.c(VariantOption.INSTANCE.stub()));
        }

        private Companion() {
        }
    }

    public /* synthetic */ RawExperiment(int i10, String str, String str2, List list, T0 t10) {
        if (7 != (i10 & 7)) {
            E0.b(i10, 7, RawExperiment$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.id = str;
        this.groupId = str2;
        this.variants = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RawExperiment copy$default(RawExperiment rawExperiment, String str, String str2, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = rawExperiment.id;
        }
        if ((i10 & 2) != 0) {
            str2 = rawExperiment.groupId;
        }
        if ((i10 & 4) != 0) {
            list = rawExperiment.variants;
        }
        return rawExperiment.copy(str, str2, list);
    }

    public static final /* synthetic */ void write$Self$superwall_release(RawExperiment self, d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        output.w(serialDesc, 0, self.id);
        output.w(serialDesc, 1, self.groupId);
        output.y(serialDesc, 2, eVarArr[2], self.variants);
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
    public final List<VariantOption> component3() {
        return this.variants;
    }

    @NotNull
    public final RawExperiment copy(@NotNull String id2, @NotNull String groupId, @NotNull List<VariantOption> variants) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(groupId, "groupId");
        Intrinsics.checkNotNullParameter(variants, "variants");
        return new RawExperiment(id2, groupId, variants);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RawExperiment)) {
            return false;
        }
        RawExperiment rawExperiment = (RawExperiment) other;
        return Intrinsics.areEqual(this.id, rawExperiment.id) && Intrinsics.areEqual(this.groupId, rawExperiment.groupId) && Intrinsics.areEqual(this.variants, rawExperiment.variants);
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
    public final List<VariantOption> getVariants() {
        return this.variants;
    }

    public int hashCode() {
        return this.variants.hashCode() + m.a(this.id.hashCode() * 31, 31, this.groupId);
    }

    public final void setGroupId(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.groupId = str;
    }

    public final void setId(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.id = str;
    }

    public final void setVariants(@NotNull List<VariantOption> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.variants = list;
    }

    @NotNull
    public String toString() {
        String str = this.id;
        String str2 = this.groupId;
        return y.b(q.a("RawExperiment(id=", str, ", groupId=", str2, ", variants="), this.variants, ")");
    }

    public RawExperiment(@NotNull String id2, @NotNull String groupId, @NotNull List<VariantOption> variants) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(groupId, "groupId");
        Intrinsics.checkNotNullParameter(variants, "variants");
        this.id = id2;
        this.groupId = groupId;
        this.variants = variants;
    }
}

package com.superwall.sdk.models.config;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.C0671f0;
import Kf.E0;
import Kf.T0;
import Kf.Y0;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PreloadingDisabled.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001a\b\u0087\b\u0018\u0000 +2\u00020\u0001:\u0002+,B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bB3\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ*\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010\"\u001a\u00020\u00022\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\"\u0010#R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010$\u0012\u0004\b&\u0010'\u001a\u0004\b%\u0010\u0018R&\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010(\u0012\u0004\b*\u0010'\u001a\u0004\b)\u0010\u001a¨\u0006-"}, d2 = {"Lcom/superwall/sdk/models/config/PreloadingDisabled;", "", "", "all", "", "", "triggers", "<init>", "(ZLjava/util/Set;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(IZLjava/util/Set;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/config/PreloadingDisabled;LJf/d;LIf/f;)V", "write$Self", "component1", "()Z", "component2", "()Ljava/util/Set;", "copy", "(ZLjava/util/Set;)Lcom/superwall/sdk/models/config/PreloadingDisabled;", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getAll", "getAll$annotations", "()V", "Ljava/util/Set;", "getTriggers", "getTriggers$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class PreloadingDisabled {
    private final boolean all;

    @NotNull
    private final Set<String> triggers;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {null, new C0671f0(Y0.f2909a)};

    /* JADX INFO: compiled from: PreloadingDisabled.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/models/config/PreloadingDisabled$Companion;", "", "<init>", "()V", "Lcom/superwall/sdk/models/config/PreloadingDisabled;", "stub", "()Lcom/superwall/sdk/models/config/PreloadingDisabled;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<PreloadingDisabled> serializer() {
            return PreloadingDisabled$$serializer.INSTANCE;
        }

        @NotNull
        public final PreloadingDisabled stub() {
            return new PreloadingDisabled(false, EmptySet.f34005a);
        }

        private Companion() {
        }
    }

    public /* synthetic */ PreloadingDisabled(int i10, boolean z10, Set set, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, PreloadingDisabled$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.all = z10;
        this.triggers = set;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PreloadingDisabled copy$default(PreloadingDisabled preloadingDisabled, boolean z10, Set set, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = preloadingDisabled.all;
        }
        if ((i10 & 2) != 0) {
            set = preloadingDisabled.triggers;
        }
        return preloadingDisabled.copy(z10, set);
    }

    public static final /* synthetic */ void write$Self$superwall_release(PreloadingDisabled self, d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        output.D(serialDesc, 0, self.all);
        output.y(serialDesc, 1, eVarArr[1], self.triggers);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getAll() {
        return this.all;
    }

    @NotNull
    public final Set<String> component2() {
        return this.triggers;
    }

    @NotNull
    public final PreloadingDisabled copy(boolean all, @NotNull Set<String> triggers) {
        Intrinsics.checkNotNullParameter(triggers, "triggers");
        return new PreloadingDisabled(all, triggers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PreloadingDisabled)) {
            return false;
        }
        PreloadingDisabled preloadingDisabled = (PreloadingDisabled) other;
        return this.all == preloadingDisabled.all && Intrinsics.areEqual(this.triggers, preloadingDisabled.triggers);
    }

    public final boolean getAll() {
        return this.all;
    }

    @NotNull
    public final Set<String> getTriggers() {
        return this.triggers;
    }

    public int hashCode() {
        return this.triggers.hashCode() + (Boolean.hashCode(this.all) * 31);
    }

    @NotNull
    public String toString() {
        return "PreloadingDisabled(all=" + this.all + ", triggers=" + this.triggers + ")";
    }

    public PreloadingDisabled(boolean z10, @NotNull Set<String> triggers) {
        Intrinsics.checkNotNullParameter(triggers, "triggers");
        this.all = z10;
        this.triggers = triggers;
    }

    public static /* synthetic */ void getAll$annotations() {
    }

    public static /* synthetic */ void getTriggers$annotations() {
    }
}

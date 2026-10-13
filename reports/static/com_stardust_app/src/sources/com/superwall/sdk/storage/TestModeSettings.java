package com.superwall.sdk.storage;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.C0670f;
import Kf.T0;
import com.superwall.sdk.store.testmode.FreeTrialOverride;
import com.superwall.sdk.store.testmode.ui.EntitlementSelection;
import com.superwall.sdk.store.testmode.ui.EntitlementSelection$$serializer;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CacheKeys.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0002+*B!\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB5\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0016\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ*\u0010\u001b\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\tHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b$\u0010%R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010&\u001a\u0004\b'\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010(\u001a\u0004\b)\u0010\u001a¨\u0006,"}, d2 = {"Lcom/superwall/sdk/storage/TestModeSettings;", "", "", "Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;", "entitlementSelections", "Lcom/superwall/sdk/store/testmode/FreeTrialOverride;", "freeTrialOverride", "<init>", "(Ljava/util/List;Lcom/superwall/sdk/store/testmode/FreeTrialOverride;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/util/List;Lcom/superwall/sdk/store/testmode/FreeTrialOverride;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/storage/TestModeSettings;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/util/List;", "component2", "()Lcom/superwall/sdk/store/testmode/FreeTrialOverride;", "copy", "(Ljava/util/List;Lcom/superwall/sdk/store/testmode/FreeTrialOverride;)Lcom/superwall/sdk/storage/TestModeSettings;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getEntitlementSelections", "Lcom/superwall/sdk/store/testmode/FreeTrialOverride;", "getFreeTrialOverride", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class TestModeSettings {

    @NotNull
    private final List<EntitlementSelection> entitlementSelections;

    @NotNull
    private final FreeTrialOverride freeTrialOverride;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {new C0670f(EntitlementSelection$$serializer.INSTANCE), FreeTrialOverride.INSTANCE.serializer()};

    /* JADX INFO: compiled from: CacheKeys.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/storage/TestModeSettings$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/storage/TestModeSettings;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<TestModeSettings> serializer() {
            return TestModeSettings$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public TestModeSettings() {
        this((List) null, (FreeTrialOverride) null, 3, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TestModeSettings copy$default(TestModeSettings testModeSettings, List list, FreeTrialOverride freeTrialOverride, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = testModeSettings.entitlementSelections;
        }
        if ((i10 & 2) != 0) {
            freeTrialOverride = testModeSettings.freeTrialOverride;
        }
        return testModeSettings.copy(list, freeTrialOverride);
    }

    public static final void write$Self$superwall_release(TestModeSettings self, d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        if (output.C(serialDesc) || !Intrinsics.areEqual(self.entitlementSelections, EmptyList.f34003a)) {
            output.y(serialDesc, 0, eVarArr[0], self.entitlementSelections);
        }
        if (!output.C(serialDesc) && self.freeTrialOverride == FreeTrialOverride.UseDefault) {
            return;
        }
        output.y(serialDesc, 1, eVarArr[1], self.freeTrialOverride);
    }

    @NotNull
    public final List<EntitlementSelection> component1() {
        return this.entitlementSelections;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final FreeTrialOverride getFreeTrialOverride() {
        return this.freeTrialOverride;
    }

    @NotNull
    public final TestModeSettings copy(@NotNull List<EntitlementSelection> entitlementSelections, @NotNull FreeTrialOverride freeTrialOverride) {
        Intrinsics.checkNotNullParameter(entitlementSelections, "entitlementSelections");
        Intrinsics.checkNotNullParameter(freeTrialOverride, "freeTrialOverride");
        return new TestModeSettings(entitlementSelections, freeTrialOverride);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TestModeSettings)) {
            return false;
        }
        TestModeSettings testModeSettings = (TestModeSettings) other;
        return Intrinsics.areEqual(this.entitlementSelections, testModeSettings.entitlementSelections) && this.freeTrialOverride == testModeSettings.freeTrialOverride;
    }

    @NotNull
    public final List<EntitlementSelection> getEntitlementSelections() {
        return this.entitlementSelections;
    }

    @NotNull
    public final FreeTrialOverride getFreeTrialOverride() {
        return this.freeTrialOverride;
    }

    public int hashCode() {
        return this.freeTrialOverride.hashCode() + (this.entitlementSelections.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "TestModeSettings(entitlementSelections=" + this.entitlementSelections + ", freeTrialOverride=" + this.freeTrialOverride + ")";
    }

    public TestModeSettings(List list, FreeTrialOverride freeTrialOverride, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? EmptyList.f34003a : list, (i10 & 2) != 0 ? FreeTrialOverride.UseDefault : freeTrialOverride);
    }

    public TestModeSettings(int i10, List list, FreeTrialOverride freeTrialOverride, T0 t10) {
        this.entitlementSelections = (i10 & 1) == 0 ? EmptyList.f34003a : list;
        if ((i10 & 2) == 0) {
            this.freeTrialOverride = FreeTrialOverride.UseDefault;
        } else {
            this.freeTrialOverride = freeTrialOverride;
        }
    }

    public TestModeSettings(@NotNull List<EntitlementSelection> entitlementSelections, @NotNull FreeTrialOverride freeTrialOverride) {
        Intrinsics.checkNotNullParameter(entitlementSelections, "entitlementSelections");
        Intrinsics.checkNotNullParameter(freeTrialOverride, "freeTrialOverride");
        this.entitlementSelections = entitlementSelections;
        this.freeTrialOverride = freeTrialOverride;
    }
}

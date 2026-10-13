package com.glow.android.ui.home2025.output;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.model.ProductPromotionManager;
import com.glow.android.ui.dailylog.OvulationStripInput;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OvuTest.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home2025/output/OvuTest;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class OvuTest {

    @NotNull
    public static final Companion d = new Companion(0);
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<OvulationStripInput.TestHistoryItem> f13110b;

    @Nullable
    public final ProductPromotionManager.PromotionInfo c;

    /* JADX INFO: compiled from: OvuTest.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home2025/output/OvuTest$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public OvuTest(int i, @NotNull List<OvulationStripInput.TestHistoryItem> testLogLatest, @Nullable ProductPromotionManager.PromotionInfo promotionInfo) {
        Intrinsics.checkNotNullParameter(testLogLatest, "testLogLatest");
        this.a = i;
        this.f13110b = testLogLatest;
        this.c = promotionInfo;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OvuTest)) {
            return false;
        }
        OvuTest ovuTest = (OvuTest) obj;
        return this.a == ovuTest.a && Intrinsics.areEqual(this.f13110b, ovuTest.f13110b) && Intrinsics.areEqual(this.c, ovuTest.c);
    }

    public final int hashCode() {
        int iH = androidx.compose.animation.a.h(Integer.hashCode(this.a) * 31, 31, this.f13110b);
        ProductPromotionManager.PromotionInfo promotionInfo = this.c;
        return iH + (promotionInfo == null ? 0 : promotionInfo.hashCode());
    }

    @NotNull
    public final String toString() {
        return "OvuTest(currentCdIdx=" + this.a + ", testLogLatest=" + this.f13110b + ", promotionInfo=" + this.c + ")";
    }
}

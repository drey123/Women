package com.glow.android.freeway.premium.premiumbottom;

import androidx.annotation.StringRes;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import com.glow.android.eve.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PremiumPriceButton.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;", "", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class PlanTag {

    @NotNull
    public static final Companion d = new Companion(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final PlanTag f4884e = new PlanTag(R.string.tag_family_plan, ColorKt.Color(4294499252L), CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color(4283778609L)), Color.m4154boximpl(ColorKt.Color(4281213976L))}));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final PlanTag f4885f;
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4886b;

    @NotNull
    public final List<Color> c;

    /* JADX INFO: compiled from: PremiumPriceButton.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/freeway/premium/premiumbottom/PlanTag$Companion;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new PlanTag(R.string.tag_family_plan, ColorKt.Color(4294638330L), CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(Color.m4163copywmQWz5c$default(ColorKt.Color(4291019201L), 0.4f, 0.0f, 0.0f, 0.0f, 14, null)), Color.m4154boximpl(Color.m4163copywmQWz5c$default(ColorKt.Color(4291019201L), 0.4f, 0.0f, 0.0f, 0.0f, 14, null))}));
        f4885f = new PlanTag(R.string.tag_individual, ColorKt.Color(4281545523L), CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color(4293848814L)), Color.m4154boximpl(ColorKt.Color(4293848814L))}));
    }

    public PlanTag() {
        throw null;
    }

    public PlanTag(@StringRes int i, long j4, List tagColors) {
        Intrinsics.checkNotNullParameter(tagColors, "tagColors");
        this.a = i;
        this.f4886b = j4;
        this.c = tagColors;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlanTag)) {
            return false;
        }
        PlanTag planTag = (PlanTag) obj;
        return this.a == planTag.a && Color.m4165equalsimpl0(this.f4886b, planTag.f4886b) && Intrinsics.areEqual(this.c, planTag.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + androidx.compose.animation.a.e(Integer.hashCode(this.a) * 31, 31, this.f4886b);
    }

    @NotNull
    public final String toString() {
        String strM4172toStringimpl = Color.m4172toStringimpl(this.f4886b);
        StringBuilder sb = new StringBuilder("PlanTag(planText=");
        androidx.compose.material3.internal.b.s(this.a, ", textColor=", strM4172toStringimpl, ", tagColors=", sb);
        return C0316y.j(sb, this.c, ")");
    }
}

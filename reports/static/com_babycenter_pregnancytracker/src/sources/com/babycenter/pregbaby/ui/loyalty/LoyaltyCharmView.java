package com.babycenter.pregbaby.ui.loyalty;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.babycenter.abtests.entity.LoyaltyCharmType;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.ar2;
import defpackage.fq9;
import defpackage.lw2;
import defpackage.nu4;
import defpackage.py0;
import defpackage.rk2;
import defpackage.rw3;
import defpackage.ym5;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001b\u0010\u000f\u001a\u00020\n8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\f\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lpy0;", "q", "Lpy0;", "getRemoteConfig", "()Lpy0;", "setRemoteConfig", "(Lpy0;)V", "remoteConfig", "Lcom/babycenter/abtests/entity/LoyaltyCharmType;", "r", "Lkotlin/Lazy;", "getLoyaltyCharmType", "()Lcom/babycenter/abtests/entity/LoyaltyCharmType;", "loyaltyCharmType", "", CmcdData.STREAMING_FORMAT_SS, "getLoyaltyCharmText", "()Ljava/lang/String;", "loyaltyCharmText", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nLoyaltyCharmView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyCharmView.kt\ncom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"})
public final class LoyaltyCharmView extends ConstraintLayout {
    public static final /* synthetic */ int t = 0;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public py0 remoteConfig;
    public final fq9 r;
    public final fq9 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public LoyaltyCharmView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        context.getClass();
        this.r = LazyKt__LazyJVMKt.a(new lw2(this, 29));
        this.s = LazyKt__LazyJVMKt.a(new nu4(5, this, context));
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.remoteConfig = (py0) rk2Var.e.get();
        int i = ym5.a[getLoyaltyCharmType().ordinal()];
        if (i == 1) {
            View.inflate(context, R.layout.view_loyalty_program_charm_control, this);
        } else if (i == 2) {
            View.inflate(context, R.layout.view_loyalty_program_charm_arrow, this);
        } else if (i == 3) {
            View.inflate(context, R.layout.view_loyalty_program_charm_arrow_and_animation, this);
        } else if (i == 4) {
            View.inflate(context, R.layout.view_loyalty_program_charm_text, this);
            ((TextView) findViewById(R.id.loyaltyProgramIndicatorText)).setText(getLoyaltyCharmText());
            Unit unit = Unit.a;
        } else {
            if (i != 5) {
                rw3.o();
                throw null;
            }
            View.inflate(context, R.layout.view_loyalty_program_charm_text_and_animation, this);
            ((TextView) findViewById(R.id.loyaltyProgramIndicatorText)).setText(getLoyaltyCharmText());
            Unit unit2 = Unit.a;
        }
        setBackgroundResource(R.drawable.selectable_item_background_round_corners);
    }

    @NotNull
    public final String getLoyaltyCharmText() {
        return (String) this.s.getA();
    }

    @NotNull
    public final LoyaltyCharmType getLoyaltyCharmType() {
        return (LoyaltyCharmType) this.r.getA();
    }

    @NotNull
    public final py0 getRemoteConfig() {
        py0 py0Var = this.remoteConfig;
        if (py0Var != null) {
            return py0Var;
        }
        Intrinsics.throwUninitializedPropertyAccessException("remoteConfig");
        return null;
    }

    public final void setRemoteConfig(@NotNull py0 py0Var) {
        py0Var.getClass();
        this.remoteConfig = py0Var;
    }
}

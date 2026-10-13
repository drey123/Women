package com.philips.dpudicomponent.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.philips.dpudicomponent.databinding.UdiFeedbackActivityBinding;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.¢\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001c\u0010\f\u001a\u0004\u0018\u00010\rX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0019"}, d2 = {"Lcom/philips/dpudicomponent/ui/UdiIllustrationActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "udiFeedbackActivityBinding", "Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;", "udiIllustrationModel", "Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;", "getUdiIllustrationModel", "()Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;", "setUdiIllustrationModel", "(Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;)V", "analyticsCategory", "", "getAnalyticsCategory", "()Ljava/lang/String;", "setAnalyticsCategory", "(Ljava/lang/String;)V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onCtaClick", "view", "Landroid/view/View;", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class UdiIllustrationActivity extends AppCompatActivity {
    public UdiFeedbackActivityBinding h;
    public UdiIllustrationModel i;
    public String j;

    /* JADX INFO: renamed from: com.philips.dpudicomponent.ui.UdiIllustrationActivity$onCreate$2, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class AnonymousClass2 extends FunctionReferenceImpl implements Function1<View, Unit> {
        public AnonymousClass2(Object obj) {
            super(1, obj, UdiIllustrationActivity.class, "onCtaClick", "onCtaClick(Landroid/view/View;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((View) obj);
            return Unit.f24295a;
        }

        public final void invoke(View p0) {
            Intrinsics.j(p0, "p0");
            ((UdiIllustrationActivity) this.receiver).onCtaClick(p0);
        }
    }

    /* JADX INFO: renamed from: B0, reason: from getter */
    public String getJ() {
        return this.j;
    }

    /* JADX INFO: renamed from: C0, reason: from getter */
    public UdiIllustrationModel getI() {
        return this.i;
    }

    public void D0(String str) {
        this.j = str;
    }

    public void E0(UdiIllustrationModel udiIllustrationModel) {
        this.i = udiIllustrationModel;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        UdiFeedbackActivityBinding udiFeedbackActivityBindingInflate = UdiFeedbackActivityBinding.inflate(LayoutInflater.from(this));
        Intrinsics.i(udiFeedbackActivityBindingInflate, "inflate(...)");
        this.h = udiFeedbackActivityBindingInflate;
        E0((UdiIllustrationModel) getIntent().getParcelableExtra("parcelable_argument"));
        UdiIllustrationModel i = getI();
        UdiFeedbackActivityBinding udiFeedbackActivityBinding = null;
        if (i != null) {
            UdiFeedbackActivityBinding udiFeedbackActivityBinding2 = this.h;
            if (udiFeedbackActivityBinding2 == null) {
                Intrinsics.B("udiFeedbackActivityBinding");
                udiFeedbackActivityBinding2 = null;
            }
            udiFeedbackActivityBinding2.d0(i);
        }
        D0(getIntent().getStringExtra("category"));
        UdiIllustrationModel i2 = getI();
        if (i2 != null) {
            i2.setOnCTAClick(new AnonymousClass2(this));
        }
        UdiFeedbackActivityBinding udiFeedbackActivityBinding3 = this.h;
        if (udiFeedbackActivityBinding3 == null) {
            Intrinsics.B("udiFeedbackActivityBinding");
            udiFeedbackActivityBinding3 = null;
        }
        udiFeedbackActivityBinding3.n();
        UdiFeedbackActivityBinding udiFeedbackActivityBinding4 = this.h;
        if (udiFeedbackActivityBinding4 == null) {
            Intrinsics.B("udiFeedbackActivityBinding");
        } else {
            udiFeedbackActivityBinding = udiFeedbackActivityBinding4;
        }
        setContentView(udiFeedbackActivityBinding.u());
    }

    public void onCtaClick(@NotNull View view) {
        Intrinsics.j(view, "view");
    }
}

package defpackage;

import android.app.Dialog;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.i;
import androidx.media3.exoplayer.ExoPlayer;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ler8;", "Landroidx/fragment/app/i;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nShoppingChecklistDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShoppingChecklistDialogFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/common/ShoppingChecklistDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"})
public final class er8 extends i {
    public final fq9 D = LazyKt__LazyJVMKt.a(new of8(this, 6));

    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        View viewInflate = getLayoutInflater().inflate(R.layout.dialog_shopping_checklist, (ViewGroup) null, false);
        int i = R.id.iv_icon;
        ImageView imageView = (ImageView) r46.h(viewInflate, R.id.iv_icon);
        if (imageView != null) {
            i = R.id.tv_message;
            MaterialTextView materialTextView = (MaterialTextView) r46.h(viewInflate, R.id.tv_message);
            if (materialTextView != null) {
                i = R.id.tv_title;
                MaterialTextView materialTextView2 = (MaterialTextView) r46.h(viewInflate, R.id.tv_title);
                if (materialTextView2 != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                    fq9 fq9Var = this.D;
                    materialTextView2.setText(((gr8) fq9Var.getA()).getTitle());
                    materialTextView.setText(((gr8) fq9Var.getA()).getMessage());
                    imageView.setImageResource(((gr8) fq9Var.getA()).getIcon());
                    setCancelable(true);
                    return new l16(constraintLayout.getContext(), 0).m(constraintLayout).create();
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Window window;
        WindowManager.LayoutParams attributes;
        layoutInflater.getClass();
        Dialog dialog = getDialog();
        if (dialog != null && (window = dialog.getWindow()) != null && (attributes = window.getAttributes()) != null) {
            attributes.windowAnimations = R.style.DialogAnimation;
        }
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        new Handler(Looper.getMainLooper()).postDelayed(new hq8(this, 2), ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
    }
}

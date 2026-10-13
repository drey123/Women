package defpackage;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lne6;", "Lc51;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nMenuDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuDialogFragment.kt\ncom/babycenter/pregbaby/ui/nav/menuDialog/MenuDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"})
public class ne6 extends c51 {
    public a4 D;

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R.style.BabyCenter_Theme_BottomSheetDialog_Community);
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setCanceledOnTouchOutside(true);
        b51 b51Var = (b51) dialogOnCreateDialog;
        b51Var.f().addBottomSheetCallback(new me6(this, 0));
        return b51Var;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.cloneInContext(new ec2(layoutInflater.getContext(), R.style.BabyCenter2_Theme)).inflate(R.layout.dialog_fragment_menu, viewGroup, false);
        int i = R.id.appBar;
        AppBarLayout appBarLayout = (AppBarLayout) r46.h(viewInflate, R.id.appBar);
        if (appBarLayout != null) {
            i = R.id.dragHandle;
            ImageView imageView = (ImageView) r46.h(viewInflate, R.id.dragHandle);
            if (imageView != null) {
                i = R.id.recycler;
                RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.recycler);
                if (recyclerView != null) {
                    i = R.id.toolbar;
                    if (((Toolbar) r46.h(viewInflate, R.id.toolbar)) != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                        this.D = new a4((ViewGroup) constraintLayout, (Object) appBarLayout, (Object) imageView, (Object) recyclerView, 8);
                        recyclerView.setLayoutManager(new LinearLayoutManager());
                        constraintLayout.getClass();
                        return constraintLayout;
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.D = null;
    }
}

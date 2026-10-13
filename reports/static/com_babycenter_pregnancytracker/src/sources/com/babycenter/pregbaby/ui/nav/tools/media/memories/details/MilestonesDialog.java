package com.babycenter.pregbaby.ui.nav.tools.media.memories.details;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
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
import defpackage.au5;
import defpackage.b51;
import defpackage.bw5;
import defpackage.c51;
import defpackage.e51;
import defpackage.fq9;
import defpackage.gq0;
import defpackage.he3;
import defpackage.ii6;
import defpackage.iy0;
import defpackage.me6;
import defpackage.ng1;
import defpackage.ob6;
import defpackage.p93;
import defpackage.r46;
import defpackage.s4a;
import defpackage.s66;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MilestonesDialog;", "Lc51;", "<init>", "()V", "com/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nMilestonesDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MilestonesDialog.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MilestonesDialog\n+ 2 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 3 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n10#2,11:162\n24#3,6:173\n1#4:179\n*S KotlinDebug\n*F\n+ 1 MilestonesDialog.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MilestonesDialog\n*L\n30#1:162,11\n36#1:173,6\n*E\n"})
@s4a("Memories | Choose Month")
public final class MilestonesDialog extends c51 {
    public static final fq9 F = LazyKt__LazyJVMKt.a(new bw5(28));
    public e51 D;
    public MemoryDetailsActivity E;

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        getParentFragment();
        Context context2 = getContext();
        if (!(context2 instanceof MemoryDetailsActivity)) {
            context2 = null;
        }
        MemoryDetailsActivity memoryDetailsActivity = (MemoryDetailsActivity) context2;
        this.E = memoryDetailsActivity != null ? memoryDetailsActivity : null;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R.style.BabyCenter_ThemeOverlay_BottomSheetDialog_Milestones);
        ng1.y(this);
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setCanceledOnTouchOutside(true);
        b51 b51Var = (b51) dialogOnCreateDialog;
        b51Var.f().addBottomSheetCallback(new me6(this, 3));
        return b51Var;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Parcelable parcelable;
        s66 s66Var;
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.bottom_sheet_milestones, viewGroup, false);
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
                    Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                    if (toolbar != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                        e51 e51Var = new e51(constraintLayout, appBarLayout, imageView, recyclerView, toolbar, 1);
                        toolbar.setNavigationOnClickListener(new p93(this, 28));
                        constraintLayout.getContext();
                        recyclerView.setLayoutManager(new LinearLayoutManager());
                        Context context = constraintLayout.getContext();
                        context.getClass();
                        gq0 gq0Var = new gq0(context, new he3(this, 23));
                        Bundle arguments = getArguments();
                        if (arguments != null) {
                            try {
                                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.milestone", s66.class) : arguments.getParcelable("ARGS.milestone");
                            } catch (Throwable th) {
                                iy0.f("BundleUtils", th, au5.k);
                                parcelable = null;
                            }
                            s66Var = (s66) parcelable;
                        } else {
                            s66Var = null;
                        }
                        gq0Var.g(new ii6(s66Var, (List) F.getA()), null);
                        recyclerView.setAdapter(gq0Var);
                        this.D = e51Var;
                        ConstraintLayout constraintLayout2 = e51Var.b;
                        constraintLayout2.getClass();
                        return constraintLayout2;
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

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.E = null;
    }
}

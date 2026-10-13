package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import androidx.fragment.app.i;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lqq1;", "Landroidx/fragment/app/i;", "Ll1b;", "Laha;", "<init>", "()V", "pq1", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nChildSwitcherDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildSwitcherDialog.kt\ncom/babycenter/pregbaby/ui/profile/childswitcher/ChildSwitcherDialog\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 4 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n27#2,3:157\n10#3,11:160\n29#4:171\n1#5:172\n*S KotlinDebug\n*F\n+ 1 ChildSwitcherDialog.kt\ncom/babycenter/pregbaby/ui/profile/childswitcher/ChildSwitcherDialog\n*L\n40#1:157,3\n64#1:160,11\n68#1:171\n*E\n"})
public final class qq1 extends i implements l1b {
    public rq1 D;
    public tq1 E;
    public pq1 F;
    public d31 G;
    public boolean H;

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        aha ahaVar = (aha) obj;
        ahaVar.getClass();
        d31 d31Var = this.G;
        if (d31Var != null) {
            EmptyList emptyList = wv0.m;
            d31Var.g(ahaVar, null);
        }
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        zxa parentFragment = getParentFragment();
        rk2 rk2Var = null;
        if (!(parentFragment instanceof pq1)) {
            parentFragment = null;
        }
        pq1 pq1Var = (pq1) parentFragment;
        if (pq1Var == null) {
            Object context2 = getContext();
            if (!(context2 instanceof pq1)) {
                context2 = null;
            }
            pq1Var = (pq1) context2;
            if (pq1Var == null) {
                pq1Var = (pq1) (!(this instanceof pq1) ? null : this);
            }
        }
        this.F = pq1Var;
        rk2 rk2Var2 = ar2.i;
        if (rk2Var2 != null) {
            rk2Var = rk2Var2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
        }
        this.D = new rq1((PregBabyApplication) rk2Var.a.b, (lq7) rk2Var.s.get(), 0);
    }

    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Parcelable parcelable;
        aha ahaVar;
        View viewInflate = getLayoutInflater().inflate(R.layout.dialog_fragment_child_switcher, (ViewGroup) null, false);
        int i = R.id.recycler;
        RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.recycler);
        if (recyclerView != null) {
            i = R.id.update_my_family_info;
            MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.update_my_family_info);
            if (materialButton != null) {
                LinearLayout linearLayout = (LinearLayout) viewInflate;
                Context context = linearLayout.getContext();
                materialButton.setOnClickListener(new ha(this, 22));
                recyclerView.setLayoutManager(new LinearLayoutManager());
                context.getClass();
                recyclerView.i(new o15(0, 0, 0, 0, 0, 0, ou2.i(8, context), 0, ou2.i(8, context), 0, 0, null, null, 63423));
                d31 d31Var = new d31(context, new xk(0, this, qq1.class, "onPreconSelected", "onPreconSelected()V", 0, 22), new ub(2, this, qq1.class, "onChildSelected", "onChildSelected(Lcom/babycenter/database/profile/model/User;Lcom/babycenter/database/profile/model/UserChild;)V", 0, 16), 2);
                this.G = d31Var;
                Bundle arguments = getArguments();
                if (arguments != null) {
                    try {
                        parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.user", aha.class) : arguments.getParcelable("ARGS.user");
                    } catch (Throwable th) {
                        iy0.f("BundleUtils", th, uu0.p);
                        parcelable = null;
                    }
                    ahaVar = (aha) parcelable;
                } else {
                    ahaVar = null;
                }
                d31Var.g(ahaVar, null);
                recyclerView.setAdapter(d31Var);
                rq1 rq1Var = this.D;
                if (rq1Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vmFactory");
                    rq1Var = null;
                }
                rq1Var.getClass();
                yxa viewModelStore = getViewModelStore();
                qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
                viewModelStore.getClass();
                defaultViewModelCreationExtras.getClass();
                hi8 hi8Var = new hi8(viewModelStore, rq1Var, defaultViewModelCreationExtras);
                KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(tq1.class);
                orCreateKotlinClass.getClass();
                String qualifiedName = orCreateKotlinClass.getQualifiedName();
                if (qualifiedName == null) {
                    xv0.q("Local and anonymous classes can not be ViewModels");
                    return null;
                }
                tq1 tq1Var = (tq1) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
                this.E = tq1Var;
                tq1Var.i(this, this, "ChildSwitcherDialog");
                hl hlVarCreate = new l16(context, R.style.BabyCenter2_ThemeOverlay_MaterialAlertDialog).m(linearLayout).create();
                Window window = hlVarCreate.getWindow();
                if (window != null) {
                    window.setGravity(48);
                }
                return hlVarCreate;
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.i, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        pq1 pq1Var;
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        if (this.H || (pq1Var = this.F) == null) {
            return;
        }
        pq1Var.onCanceled();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        pq1 pq1Var = this.F;
        if (pq1Var != null) {
            pq1Var.K(true);
        }
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        pq1 pq1Var = this.F;
        if (pq1Var != null) {
            pq1Var.K(false);
        }
    }
}

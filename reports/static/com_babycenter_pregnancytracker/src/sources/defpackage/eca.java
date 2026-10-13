package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
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
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Leca;", "Lc51;", "<init>", "()V", "dca", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nUkAddressFinderDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UkAddressFinderDialog.kt\ncom/babycenter/pregbaby/ui/profile/leadgen/uk/dialog/UkAddressFinderDialog\n+ 2 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 3 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n25#2,11:157\n24#3,6:168\n1#4:174\n*S KotlinDebug\n*F\n+ 1 UkAddressFinderDialog.kt\ncom/babycenter/pregbaby/ui/profile/leadgen/uk/dialog/UkAddressFinderDialog\n*L\n30#1:157,11\n38#1:168,6\n*E\n"})
public final class eca extends c51 {
    public e51 D;
    public dca E;

    /* JADX WARN: Code duplicated, block: B:13:0x0022 A[PHI: r3
      0x0022: PHI (r3v4 dca) = (r3v3 dca), (r3v7 dca) binds: [B:6:0x0012, B:11:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        dca dcaVar;
        context.getClass();
        super.onAttach(context);
        zxa parentFragment = getParentFragment();
        if (!(parentFragment instanceof dca)) {
            parentFragment = null;
        }
        dca dcaVar2 = (dca) parentFragment;
        if (dcaVar2 == null) {
            Object context2 = getContext();
            if (!(context2 instanceof dca)) {
                context2 = null;
            }
            dcaVar2 = (dca) context2;
            dcaVar = dcaVar2 != null ? dcaVar2 : null;
        }
        this.E = dcaVar;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R.style.BabyCenter_ThemeOverlay_BottomSheetDialog_RoundedCorners);
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setCanceledOnTouchOutside(true);
        b51 b51Var = (b51) dialogOnCreateDialog;
        b51Var.f().addBottomSheetCallback(new me6(this, 5));
        return b51Var;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ArrayList parcelableArrayList;
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.bottom_sheet_list, viewGroup, false);
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
                        e51 e51Var = new e51(constraintLayout, appBarLayout, imageView, recyclerView, toolbar, 0);
                        toolbar.setNavigationOnClickListener(new p0a(this, 1));
                        constraintLayout.getContext();
                        recyclerView.setLayoutManager(new LinearLayoutManager());
                        Context context = constraintLayout.getContext();
                        context.getClass();
                        gq0 gq0Var = new gq0(context, new y1a(1, this, eca.class, "onAddressClick", "onAddressClick(Lcom/babycenter/service/geo/uk/model/AddressData;)V", 0, 3));
                        Bundle arguments = getArguments();
                        if (arguments != null) {
                            try {
                                parcelableArrayList = Build.VERSION.SDK_INT >= 33 ? arguments.getParcelableArrayList("EXTRA.PafAddressLines", ud.class) : arguments.getParcelableArrayList("EXTRA.PafAddressLines");
                            } catch (Throwable th) {
                                iy0.f("BundleUtils", th, px9.n);
                                parcelableArrayList = null;
                            }
                        } else {
                            parcelableArrayList = null;
                        }
                        gq0Var.g(parcelableArrayList, null);
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

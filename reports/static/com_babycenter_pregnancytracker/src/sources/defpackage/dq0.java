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
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ldq0;", "Lc51;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nBabySizeImageThemeSelectorDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BabySizeImageThemeSelectorDialog.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/size/BabySizeImageThemeSelectorDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,243:1\n1#2:244\n25#3,11:245\n*S KotlinDebug\n*F\n+ 1 BabySizeImageThemeSelectorDialog.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/size/BabySizeImageThemeSelectorDialog\n*L\n50#1:245,11\n*E\n"})
public final class dq0 extends c51 {
    public e51 D;
    public lz E;
    public final fq9 F;
    public final fq9 G;
    public final fq9 H;
    public final fq9 I;

    public dq0() {
        final int i = 0;
        this.F = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: cq0
            public final /* synthetic */ dq0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                dq0 dq0Var = this.b;
                switch (i2) {
                    case 0:
                        return dq0.Z(dq0Var);
                    case 1:
                        Bundle arguments = dq0Var.getArguments();
                        if (arguments != null) {
                            return arguments.getString("KEY.selected_theme_id");
                        }
                        return null;
                    case 2:
                        Bundle arguments2 = dq0Var.getArguments();
                        return Integer.valueOf(arguments2 != null ? arguments2.getInt("KEY.pregnancy_week") : 2);
                    default:
                        Bundle arguments3 = dq0Var.getArguments();
                        return Long.valueOf(arguments3 != null ? arguments3.getLong("KEY.stage_page_id") : -1L);
                }
            }
        });
        final int i2 = 1;
        this.G = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: cq0
            public final /* synthetic */ dq0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                dq0 dq0Var = this.b;
                switch (i3) {
                    case 0:
                        return dq0.Z(dq0Var);
                    case 1:
                        Bundle arguments = dq0Var.getArguments();
                        if (arguments != null) {
                            return arguments.getString("KEY.selected_theme_id");
                        }
                        return null;
                    case 2:
                        Bundle arguments2 = dq0Var.getArguments();
                        return Integer.valueOf(arguments2 != null ? arguments2.getInt("KEY.pregnancy_week") : 2);
                    default:
                        Bundle arguments3 = dq0Var.getArguments();
                        return Long.valueOf(arguments3 != null ? arguments3.getLong("KEY.stage_page_id") : -1L);
                }
            }
        });
        final int i3 = 2;
        this.H = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: cq0
            public final /* synthetic */ dq0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                dq0 dq0Var = this.b;
                switch (i4) {
                    case 0:
                        return dq0.Z(dq0Var);
                    case 1:
                        Bundle arguments = dq0Var.getArguments();
                        if (arguments != null) {
                            return arguments.getString("KEY.selected_theme_id");
                        }
                        return null;
                    case 2:
                        Bundle arguments2 = dq0Var.getArguments();
                        return Integer.valueOf(arguments2 != null ? arguments2.getInt("KEY.pregnancy_week") : 2);
                    default:
                        Bundle arguments3 = dq0Var.getArguments();
                        return Long.valueOf(arguments3 != null ? arguments3.getLong("KEY.stage_page_id") : -1L);
                }
            }
        });
        final int i4 = 3;
        this.I = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: cq0
            public final /* synthetic */ dq0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                dq0 dq0Var = this.b;
                switch (i5) {
                    case 0:
                        return dq0.Z(dq0Var);
                    case 1:
                        Bundle arguments = dq0Var.getArguments();
                        if (arguments != null) {
                            return arguments.getString("KEY.selected_theme_id");
                        }
                        return null;
                    case 2:
                        Bundle arguments2 = dq0Var.getArguments();
                        return Integer.valueOf(arguments2 != null ? arguments2.getInt("KEY.pregnancy_week") : 2);
                    default:
                        Bundle arguments3 = dq0Var.getArguments();
                        return Long.valueOf(arguments3 != null ? arguments3.getLong("KEY.stage_page_id") : -1L);
                }
            }
        });
    }

    public static List Z(dq0 dq0Var) {
        ArrayList parcelableArrayList;
        Bundle arguments = dq0Var.getArguments();
        if (arguments != null) {
            try {
                parcelableArrayList = Build.VERSION.SDK_INT >= 33 ? arguments.getParcelableArrayList("KEY.images", dma.class) : arguments.getParcelableArrayList("KEY.images");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, ia.C);
                parcelableArrayList = null;
            }
            if (parcelableArrayList != null) {
                return parcelableArrayList;
            }
        }
        return EmptyList.a;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.E = (lz) rk2Var.c.get();
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R.style.BabyCenter_Theme_BottomSheetDialog_BabySizeImageThemeSelector);
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setCanceledOnTouchOutside(true);
        b51 b51Var = (b51) dialogOnCreateDialog;
        b51Var.f().addBottomSheetCallback(new me6(this, 1));
        return b51Var;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.dialog_fragment_baby_size_image_theme_selector, viewGroup, false);
        int i = R.id.appBar;
        AppBarLayout appBarLayout = (AppBarLayout) r46.h(viewInflate, R.id.appBar);
        if (appBarLayout != null) {
            i = R.id.chooseLabel;
            if (((MaterialTextView) r46.h(viewInflate, R.id.chooseLabel)) != null) {
                i = R.id.dragHandle;
                ImageView imageView = (ImageView) r46.h(viewInflate, R.id.dragHandle);
                if (imageView != null) {
                    i = R.id.recycler;
                    RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.recycler);
                    if (recyclerView != null) {
                        i = R.id.toolbar;
                        if (((Toolbar) r46.h(viewInflate, R.id.toolbar)) != null) {
                            i = R.id.weekLabel;
                            MaterialTextView materialTextView = (MaterialTextView) r46.h(viewInflate, R.id.weekLabel);
                            if (materialTextView != null) {
                                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                this.D = new e51(constraintLayout, appBarLayout, imageView, recyclerView, materialTextView, 2);
                                Context context = constraintLayout.getContext();
                                materialTextView.setText(context.getString(R.string.label__n_weeks, Integer.valueOf(((Number) this.H.getA()).intValue())));
                                recyclerView.setLayoutManager(new LinearLayoutManager());
                                recyclerView.i(new bq0(context));
                                gq0 gq0Var = new gq0(context, new ub(2, this, dq0.class, "onThemeSelected", "onThemeSelected(Ljava/lang/String;Ljava/lang/String;)V", 0, 12), 0);
                                gq0Var.g(new rq0((List) this.F.getA(), (String) this.G.getA()), null);
                                recyclerView.setAdapter(gq0Var);
                                return constraintLayout;
                            }
                        }
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

package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.loyalty.LoyaltyCharmView;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.BumpiesActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Loa1;", "Lzv0;", "Ll1b;", "Ly91;", "<init>", "()V", "com/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nBumpiesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BumpiesFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,258:1\n24#2,6:259\n24#2,6:265\n1#3:271\n257#4,2:272\n*S KotlinDebug\n*F\n+ 1 BumpiesFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesFragment\n*L\n48#1:259,6\n50#1:265,6\n154#1:272,2\n*E\n"})
public final class oa1 extends zv0 implements l1b {
    public a4 T;
    public sa1 U;
    public p91 V;
    public BumpiesActivity W;

    @Override // defpackage.l1b
    public final void D() {
        p91 p91Var = this.V;
        if (p91Var != null) {
            EmptyList emptyList = wv0.m;
            p91Var.g(null, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        int i;
        y91 y91Var = (y91) obj;
        y91Var.getClass();
        a4 a4Var = this.T;
        Object[] objArr = 0;
        if (a4Var != null) {
            ((LoyaltyCharmView) a4Var.d).setVisibility(y91Var.j ? 0 : 8);
        }
        a4 a4Var2 = this.T;
        if (a4Var2 != null) {
            ((LoyaltyCharmView) a4Var2.d).setOnClickListener(new la1(this, objArr == true ? 1 : 0, a4Var2, y91Var));
        }
        a4 a4Var3 = this.T;
        if (a4Var3 != null) {
            v4 v4Var = (v4) a4Var3.e;
            TextView textView = (TextView) v4Var.d;
            int i2 = y91Var.b;
            textView.setText(getString(R.string.bumpie_widget__title, Integer.valueOf(i2)));
            Button button = (Button) v4Var.c;
            button.setTag(Integer.valueOf(i2));
            button.setEnabled(y91Var.d.get(Integer.valueOf(i2)) == null);
        }
        a4 a4Var4 = this.T;
        if (a4Var4 != null) {
            ChipGroup chipGroup = (ChipGroup) a4Var4.c;
            int i3 = ma1.a[y91Var.f.ordinal()];
            if (i3 == 1) {
                i = R.id.chip_all;
            } else if (i3 == 2) {
                i = R.id.chip_tri_1;
            } else if (i3 == 3) {
                i = R.id.chip_tri_2;
            } else {
                if (i3 != 4) {
                    rw3.o();
                    return;
                }
                i = R.id.chip_tri_3;
            }
            if (chipGroup.getCheckedChipId() != i) {
                xl1 xl1Var = chipGroup.h;
                Chip chip = (Chip) ((HashMap) xl1Var.c).get(Integer.valueOf(i));
                if (chip != null && xl1Var.a(chip)) {
                    xl1Var.d();
                }
            }
        }
        p91 p91Var = this.V;
        if (p91Var != null) {
            EmptyList emptyList = wv0.m;
            p91Var.g(y91Var, null);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        getParentFragment();
        Context context2 = getContext();
        if (!(context2 instanceof BumpiesActivity)) {
            context2 = null;
        }
        BumpiesActivity bumpiesActivity = (BumpiesActivity) context2;
        if (bumpiesActivity == null) {
            bumpiesActivity = null;
        }
        this.W = bumpiesActivity;
        getParentFragment();
        Context context3 = getContext();
        if (!(context3 instanceof BumpiesActivity)) {
            context3 = null;
        }
        BumpiesActivity bumpiesActivity2 = (BumpiesActivity) context3;
        if (bumpiesActivity2 == null) {
            bumpiesActivity2 = null;
        }
        this.U = bumpiesActivity2 != null ? bumpiesActivity2.b0() : null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        int i = 0;
        View viewInflate = layoutInflater.inflate(R.layout.fragment_bumpies, viewGroup, false);
        int i2 = R.id.chip_all;
        if (((Chip) r46.h(viewInflate, R.id.chip_all)) != null) {
            i2 = R.id.chip_group;
            ChipGroup chipGroup = (ChipGroup) r46.h(viewInflate, R.id.chip_group);
            if (chipGroup != null) {
                i2 = R.id.chip_tri_1;
                if (((Chip) r46.h(viewInflate, R.id.chip_tri_1)) != null) {
                    i2 = R.id.chip_tri_2;
                    if (((Chip) r46.h(viewInflate, R.id.chip_tri_2)) != null) {
                        i2 = R.id.chip_tri_3;
                        if (((Chip) r46.h(viewInflate, R.id.chip_tri_3)) != null) {
                            i2 = R.id.loyaltyProgramIndicator;
                            LoyaltyCharmView loyaltyCharmView = (LoyaltyCharmView) r46.h(viewInflate, R.id.loyaltyProgramIndicator);
                            if (loyaltyCharmView != null) {
                                i2 = R.id.loyaltyProgramIndicatorBarrier;
                                if (((Barrier) r46.h(viewInflate, R.id.loyaltyProgramIndicatorBarrier)) != null) {
                                    i2 = R.id.recycler;
                                    RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.recycler);
                                    if (recyclerView != null) {
                                        i2 = R.id.text_view_title;
                                        if (((MaterialTextView) r46.h(viewInflate, R.id.text_view_title)) != null) {
                                            i2 = R.id.widget;
                                            View viewH = r46.h(viewInflate, R.id.widget);
                                            if (viewH != null) {
                                                int i3 = R.id.button;
                                                Button button = (Button) r46.h(viewH, R.id.button);
                                                if (button != null) {
                                                    i3 = R.id.ivBottomRight;
                                                    if (((ShapeableImageView) r46.h(viewH, R.id.ivBottomRight)) != null) {
                                                        i3 = R.id.ivTopLeft;
                                                        if (((ShapeableImageView) r46.h(viewH, R.id.ivTopLeft)) != null) {
                                                            ConstraintLayout constraintLayout = (ConstraintLayout) viewH;
                                                            i3 = R.id.textDescription;
                                                            if (((TextView) r46.h(viewH, R.id.textDescription)) != null) {
                                                                i3 = R.id.textTerms;
                                                                TextView textView = (TextView) r46.h(viewH, R.id.textTerms);
                                                                if (textView != null) {
                                                                    i3 = R.id.textTitle;
                                                                    TextView textView2 = (TextView) r46.h(viewH, R.id.textTitle);
                                                                    if (textView2 != null) {
                                                                        a4 a4Var = new a4((NestedScrollView) viewInflate, chipGroup, loyaltyCharmView, recyclerView, new v4(constraintLayout, button, textView, textView2, 9), 9);
                                                                        this.T = a4Var;
                                                                        requireContext();
                                                                        GridLayoutManager gridLayoutManager = new GridLayoutManager(2);
                                                                        gridLayoutManager.h = new na1(this, i);
                                                                        recyclerView.setLayoutManager(gridLayoutManager);
                                                                        fq9 fq9Var = sr0.t;
                                                                        gia giaVarM = vu7.m();
                                                                        String str = giaVarM != null ? giaVarM.c : null;
                                                                        if (str == null) {
                                                                            str = "";
                                                                        }
                                                                        Context contextRequireContext = requireContext();
                                                                        contextRequireContext.getClass();
                                                                        int i4 = 0;
                                                                        int i5 = 1;
                                                                        p91 p91Var = new p91(contextRequireContext, this, new c31(i5, this, oa1.class, "onSnapBumpieClick", "onSnapBumpieClick(I)V", i4, 4), new c31(i5, this, oa1.class, "onViewBumpieClick", "onViewBumpieClick(Lcom/babycenter/database/tools/mediafile/model/MediaFile$Bumpie;)V", i4, 5), str);
                                                                        this.V = p91Var;
                                                                        recyclerView.setAdapter(p91Var);
                                                                        textView.setMovementMethod(LinkMovementMethod.getInstance());
                                                                        Context contextRequireContext2 = requireContext();
                                                                        contextRequireContext2.getClass();
                                                                        textView.setText(c5a.B(contextRequireContext2, null));
                                                                        button.setOnClickListener(new eb(15, this, a4Var));
                                                                        chipGroup.setOnCheckedStateChangeListener(new t(this, 20));
                                                                        a4 a4Var2 = this.T;
                                                                        if (a4Var2 != null) {
                                                                            return (NestedScrollView) a4Var2.b;
                                                                        }
                                                                        return null;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                ob6.i("Missing required view with ID: ".concat(viewH.getResources().getResourceName(i3)));
                                                return null;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.T = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        sa1 sa1Var = this.U;
        if (sa1Var != null) {
            je5 viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            sa1Var.i(viewLifecycleOwner, this, "BumpiesFragment");
        }
    }
}

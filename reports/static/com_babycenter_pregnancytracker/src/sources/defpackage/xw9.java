package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.BumpiesActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lxw9;", "Lzv0;", "Ll1b;", "Ly91;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nTimelapseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelapseFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n24#2,6:160\n257#3,2:166\n257#3,2:168\n36#4:170\n1#5:171\n*S KotlinDebug\n*F\n+ 1 TimelapseFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseFragment\n*L\n39#1:160,6\n110#1:166,2\n111#1:168,2\n131#1:170\n*E\n"})
public final class xw9 extends zv0 implements l1b {
    public a4 T;
    public sa1 U;
    public gq0 V;

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        y91 y91Var = (y91) obj;
        y91Var.getClass();
        int i = y91Var.b;
        a4 a4Var = this.T;
        if (a4Var == null) {
            return;
        }
        ova ovaVar = (ova) a4Var.c;
        sxa sxaVar = (sxa) a4Var.e;
        TextView textView = sxaVar.c;
        List list = y91Var.e;
        Map map = y91Var.d;
        textView.setText(getString(R.string.timelapse_widget__title, Integer.valueOf(i)));
        Button button = (Button) sxaVar.d;
        button.setTag(Integer.valueOf(i));
        button.setEnabled(!map.isEmpty());
        ((ConstraintLayout) sxaVar.e).setEnabled(!map.isEmpty());
        boolean zIsEmpty = list.isEmpty();
        ((RecyclerView) a4Var.d).setVisibility(!zIsEmpty ? 0 : 8);
        ovaVar.b.setVisibility(zIsEmpty ? 0 : 8);
        if (zIsEmpty) {
            Pair pair = map.isEmpty() ? new Pair(Integer.valueOf(R.string.timelapse_empty_block__no_bumpie__title), Integer.valueOf(R.string.timelapse_empty_block__no_bumpie__description)) : new Pair(Integer.valueOf(R.string.timelapse_empty_block__no_timelapse__title), Integer.valueOf(R.string.timelapse_empty_block__no_timelapse__description));
            int iIntValue = ((Number) pair.a).intValue();
            int iIntValue2 = ((Number) pair.b).intValue();
            ovaVar.d.setText(getString(iIntValue));
            ovaVar.c.setText(getString(iIntValue2));
            return;
        }
        gq0 gq0Var = this.V;
        if (gq0Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("timelapseAdapter");
            gq0Var = null;
        }
        EmptyList emptyList = wv0.m;
        gq0Var.g(list, null);
    }

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getParentFragment();
        Context context = getContext();
        if (!(context instanceof BumpiesActivity)) {
            context = null;
        }
        BumpiesActivity bumpiesActivity = (BumpiesActivity) context;
        if (bumpiesActivity == null) {
            bumpiesActivity = null;
        }
        this.U = bumpiesActivity != null ? bumpiesActivity.b0() : null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_timelapse, viewGroup, false);
        int i = R.id.emptyView;
        View viewH = r46.h(viewInflate, R.id.emptyView);
        if (viewH != null) {
            int i2 = R.id.image_hanging_line;
            if (((ImageView) r46.h(viewH, R.id.image_hanging_line)) != null) {
                i2 = R.id.text_description;
                MaterialTextView materialTextView = (MaterialTextView) r46.h(viewH, R.id.text_description);
                if (materialTextView != null) {
                    i2 = R.id.text_headline;
                    MaterialTextView materialTextView2 = (MaterialTextView) r46.h(viewH, R.id.text_headline);
                    if (materialTextView2 != null) {
                        ova ovaVar = new ova((ConstraintLayout) viewH, materialTextView, materialTextView2, 0);
                        i = R.id.recycler;
                        RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.recycler);
                        if (recyclerView != null) {
                            i = R.id.text_view_title;
                            if (((AppCompatTextView) r46.h(viewInflate, R.id.text_view_title)) != null) {
                                i = R.id.widget;
                                View viewH2 = r46.h(viewInflate, R.id.widget);
                                if (viewH2 != null) {
                                    int i3 = R.id.button;
                                    Button button = (Button) r46.h(viewH2, R.id.button);
                                    if (button != null) {
                                        i3 = R.id.ivBottomRight;
                                        if (((ShapeableImageView) r46.h(viewH2, R.id.ivBottomRight)) != null) {
                                            i3 = R.id.ivTopLeft;
                                            if (((ShapeableImageView) r46.h(viewH2, R.id.ivTopLeft)) != null) {
                                                ConstraintLayout constraintLayout = (ConstraintLayout) viewH2;
                                                i3 = R.id.textDescription;
                                                if (((TextView) r46.h(viewH2, R.id.textDescription)) != null) {
                                                    i3 = R.id.textTerms;
                                                    TextView textView = (TextView) r46.h(viewH2, R.id.textTerms);
                                                    if (textView != null) {
                                                        i3 = R.id.textTitle;
                                                        TextView textView2 = (TextView) r46.h(viewH2, R.id.textTitle);
                                                        if (textView2 != null) {
                                                            this.T = new a4((NestedScrollView) viewInflate, ovaVar, recyclerView, new sxa(constraintLayout, button, constraintLayout, textView, textView2), 13);
                                                            textView.setMovementMethod(LinkMovementMethod.getInstance());
                                                            Context contextRequireContext = requireContext();
                                                            contextRequireContext.getClass();
                                                            textView.setText(c5a.B(contextRequireContext, null));
                                                            button.setOnClickListener(new sq6(this, 26));
                                                            Context contextRequireContext2 = requireContext();
                                                            contextRequireContext2.getClass();
                                                            gq0 gq0Var = new gq0(contextRequireContext2, new wo7(1, this, xw9.class, "onTimelapseItemClick", "onTimelapseItemClick(Lcom/babycenter/database/tools/mediafile/model/TimelapseFile;)V", 0, 24), (byte) 0);
                                                            this.V = gq0Var;
                                                            recyclerView.setAdapter(gq0Var);
                                                            requireContext();
                                                            recyclerView.setLayoutManager(new LinearLayoutManager());
                                                            a4 a4Var = this.T;
                                                            if (a4Var != null) {
                                                                return (NestedScrollView) a4Var.b;
                                                            }
                                                            return null;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    ob6.i("Missing required view with ID: ".concat(viewH2.getResources().getResourceName(i3)));
                                    return null;
                                }
                            }
                        }
                    }
                }
            }
            ob6.i("Missing required view with ID: ".concat(viewH.getResources().getResourceName(i2)));
            return null;
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
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
            sa1Var.i(viewLifecycleOwner, this, "TimelapseFragment");
        }
    }
}

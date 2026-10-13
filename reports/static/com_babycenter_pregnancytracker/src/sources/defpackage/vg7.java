package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.fragment.app.s;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lvg7;", "Lzv0;", "Ll1b;", "Lbg7;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nPollsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PollsFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/polls/PollsFragment\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,397:1\n29#2:398\n1#3:399\n257#4,2:400\n257#4,2:402\n257#4,2:404\n257#4,2:406\n257#4,2:408\n257#4,2:410\n257#4,2:412\n257#4,2:414\n257#4,2:416\n257#4,2:418\n257#4,2:420\n278#4,2:425\n257#4,2:427\n257#4,2:429\n257#4,2:431\n257#4,2:433\n278#4,2:435\n1807#5,3:422\n*S KotlinDebug\n*F\n+ 1 PollsFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/polls/PollsFragment\n*L\n58#1:398\n174#1:400,2\n181#1:402,2\n182#1:404,2\n183#1:406,2\n184#1:408,2\n185#1:410,2\n192#1:412,2\n193#1:414,2\n196#1:416,2\n197#1:418,2\n198#1:420,2\n317#1:425,2\n318#1:427,2\n319#1:429,2\n320#1:431,2\n377#1:433,2\n378#1:435,2\n200#1:422,3\n*E\n"})
public final class vg7 extends zv0 implements l1b {
    public r4 T;
    public ih7 U;
    public a09 V;
    public vf7 W;
    public final gu0 X = new gu0(this, 3);

    public static void n0(RadioGroup radioGroup, bg7 bg7Var, Function1 function1, Function3 function3) {
        int size = bg7Var.a.e.size();
        Object tag = radioGroup.getTag();
        ag7 ag7Var = bg7Var.e;
        int i = 0;
        boolean z = tag == ag7Var;
        radioGroup.setTag(ag7Var);
        radioGroup.clearCheck();
        if (z) {
            int childCount = radioGroup.getChildCount();
            if (childCount > size) {
                int i2 = childCount - size;
                for (int i3 = 0; i3 < i2; i3++) {
                    radioGroup.removeViewAt(radioGroup.getChildCount() - 1);
                }
            } else if (childCount < size) {
                int i4 = size - childCount;
                for (int i5 = 0; i5 < i4; i5++) {
                    function1.invoke(radioGroup);
                }
            }
        } else {
            radioGroup.removeAllViews();
            for (int i6 = 0; i6 < size; i6++) {
                function1.invoke(radioGroup);
            }
        }
        for (uf7 uf7Var : bg7Var.a.e) {
            View childAt = radioGroup.getChildAt(i);
            childAt.getClass();
            function3.invoke(childAt, uf7Var, bg7Var);
            i++;
        }
    }

    @Override // defpackage.l1b
    public final void D() {
        o0(false);
    }

    @Override // defpackage.l1b
    public final void H() {
        o0(true);
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        int i;
        bg7 bg7Var = (bg7) obj;
        bg7Var.getClass();
        o0(false);
        r4 r4Var = this.T;
        if (r4Var == null) {
            return;
        }
        TextView textView = (TextView) r4Var.i;
        MaterialTextView materialTextView = (MaterialTextView) r4Var.j;
        MaterialButton materialButton = (MaterialButton) r4Var.d;
        MaterialTextView materialTextView2 = (MaterialTextView) r4Var.g;
        MaterialTextView materialTextView3 = (MaterialTextView) r4Var.f;
        MaterialTextView materialTextView4 = (MaterialTextView) r4Var.e;
        RadioGroup radioGroup = (RadioGroup) r4Var.c;
        vf7 vf7Var = bg7Var.a;
        long j = bg7Var.d;
        this.W = vf7Var;
        MaterialTextView materialTextView5 = (MaterialTextView) r4Var.k;
        String str = vf7Var.c;
        String str2 = vf7Var.d;
        materialTextView5.setText(str);
        List list = vf7Var.e;
        materialTextView2.setText(str2 != null ? jj4.e(str2, new u(22)) : null);
        materialTextView2.setVisibility((str2 == null || str2.length() == 0) ? 8 : 0);
        int i2 = ug7.a[bg7Var.e.ordinal()];
        final int i3 = 1;
        if (i2 == 1) {
            radioGroup.setShowDividers(6);
            final LayoutInflater layoutInflaterFrom = LayoutInflater.from(radioGroup.getContext());
            final int i4 = 0;
            n0(radioGroup, bg7Var, new Function1() { // from class: tg7
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    int i5 = i4;
                    LayoutInflater layoutInflater = layoutInflaterFrom;
                    ViewGroup viewGroup = (ViewGroup) obj2;
                    switch (i5) {
                        case 0:
                            viewGroup.getClass();
                            View viewInflate = layoutInflater.inflate(R.layout.view_holder_home_feed_poll_question, viewGroup, false);
                            viewGroup.addView(viewInflate);
                            if (viewInflate != null) {
                                return Unit.a;
                            }
                            ob6.i("rootView");
                            return null;
                        default:
                            viewGroup.getClass();
                            View viewInflate2 = layoutInflater.inflate(R.layout.view_holder_home_feed_poll_answer, viewGroup, false);
                            viewGroup.addView(viewInflate2);
                            xwa.a(viewInflate2);
                            return Unit.a;
                    }
                }
            }, new cp(3, this, vg7.class, "bindVoteView", "bindVoteView(Landroid/view/View;Lcom/babycenter/service/graphql/artifact/poll/model/Poll$Answer;Lcom/babycenter/pregbaby/ui/nav/home/polls/viewmodel/PollData;)V", 0, 17));
            radioGroup.check((int) j);
            materialButton.setVisibility(0);
            materialTextView4.setVisibility(8);
            materialTextView.setVisibility(0);
            materialTextView3.setVisibility(8);
            textView.setVisibility(0);
            return;
        }
        if (i2 != 2) {
            rw3.o();
            return;
        }
        Context context = ((LinearLayout) r4Var.b).getContext();
        radioGroup.setShowDividers(0);
        final LayoutInflater layoutInflaterFrom2 = LayoutInflater.from(radioGroup.getContext());
        long j2 = j;
        n0(radioGroup, bg7Var, new Function1() { // from class: tg7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                int i5 = i3;
                LayoutInflater layoutInflater = layoutInflaterFrom2;
                ViewGroup viewGroup = (ViewGroup) obj2;
                switch (i5) {
                    case 0:
                        viewGroup.getClass();
                        View viewInflate = layoutInflater.inflate(R.layout.view_holder_home_feed_poll_question, viewGroup, false);
                        viewGroup.addView(viewInflate);
                        if (viewInflate != null) {
                            return Unit.a;
                        }
                        ob6.i("rootView");
                        return null;
                    default:
                        viewGroup.getClass();
                        View viewInflate2 = layoutInflater.inflate(R.layout.view_holder_home_feed_poll_answer, viewGroup, false);
                        viewGroup.addView(viewInflate2);
                        xwa.a(viewInflate2);
                        return Unit.a;
                }
            }
        }, new cp(3, this, vg7.class, "bindResultView", "bindResultView(Landroid/view/View;Lcom/babycenter/service/graphql/artifact/poll/model/Poll$Answer;Lcom/babycenter/pregbaby/ui/nav/home/polls/viewmodel/PollData;)V", 0, 16));
        materialButton.setVisibility(8);
        materialTextView4.setVisibility(0);
        List list2 = list;
        Iterator it = list2.iterator();
        long j3 = 0;
        while (it.hasNext()) {
            j3 += ((uf7) it.next()).e;
        }
        materialTextView4.setText(context.getString(R.string.poll_total_vote, Long.valueOf(j3)));
        materialTextView.setVisibility(8);
        materialTextView3.setVisibility(0);
        textView.setVisibility(8);
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            i = R.string.polls_vote;
        } else {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                long j4 = j2;
                if (((uf7) it2.next()).a == j4) {
                    i = R.string.polls_change_vote;
                } else {
                    j2 = j4;
                }
            }
            i = R.string.polls_vote;
        }
        String string = context.getString(i);
        string.getClass();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        tv1 tv1Var = new tv1(context, rb2.getColor(context, R.color.colorLink));
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) string);
        spannableStringBuilder.setSpan(tv1Var, length, spannableStringBuilder.length(), 17);
        materialTextView3.setText(new SpannedString(spannableStringBuilder));
    }

    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        str.getClass();
        o0(false);
        iy0.b().e("PollsModuleFragment", th, new ti5(str, 11));
        r4 r4Var = this.T;
        if (r4Var == null) {
            return;
        }
        ((RadioGroup) r4Var.c).removeAllViews();
        ((MaterialButton) r4Var.d).setVisibility(4);
        ((MaterialTextView) r4Var.e).setVisibility(8);
        ((MaterialTextView) r4Var.j).setVisibility(8);
        ((MaterialTextView) r4Var.f).setVisibility(8);
        a09 a09VarH = a09.h(null, (LinearLayout) r4Var.b, str, -2);
        a09VarH.a(this.X);
        a09VarH.i(R.string.error_try_again, new sg7(this, 3));
        this.V = a09VarH;
        a09VarH.j();
    }

    public final void m0() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            long j = arguments.getLong("ARGS.poll_id");
            fq9 fq9Var = sr0.t;
            aha ahaVarN = vu7.n();
            if (ahaVarN != null) {
                long j2 = ahaVarN.c;
                iy0.e("PollsModuleFragment", null, new w20(j, 12));
                ih7 ih7Var = this.U;
                if (ih7Var != null) {
                    s91.A(fpa.q(ih7Var), null, null, new fh7(ih7Var, j2, j, null, 0), 3);
                }
            }
        }
    }

    public final void o0(boolean z) {
        r4 r4Var = this.T;
        if (r4Var == null) {
            return;
        }
        ((CircularProgressIndicator) r4Var.h).setVisibility(z ? 0 : 8);
        ((MaterialButton) r4Var.d).setVisibility(z ? 4 : 0);
    }

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        s activity = getActivity();
        if (activity == null) {
            return;
        }
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.D = (sr0) rk2Var.w.get();
        PregBabyApplication pregBabyApplication = (PregBabyApplication) rk2Var.a.b;
        this.E = pregBabyApplication;
        this.F = (lz) rk2Var.c.get();
        this.G = (lu2) rk2Var.d.get();
        this.H = (py0) rk2Var.e.get();
        this.I = (eg3) rk2Var.k.get();
        jh7 jh7Var = new jh7(pregBabyApplication, (ch7) rk2Var.K.get());
        yxa viewModelStore = activity.getViewModelStore();
        qh2 defaultViewModelCreationExtras = activity.getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelCreationExtras.getClass();
        hi8 hi8Var = new hi8(viewModelStore, jh7Var, defaultViewModelCreationExtras);
        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(ih7.class);
        orCreateKotlinClass.getClass();
        String qualifiedName = orCreateKotlinClass.getQualifiedName();
        if (qualifiedName == null) {
            xv0.q("Local and anonymous classes can not be ViewModels");
        } else {
            this.U = (ih7) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
            m0();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        SpannedString spannedString;
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_poll_module, viewGroup, false);
        int i = R.id.bottomAction;
        MaterialTextView materialTextView = (MaterialTextView) r46.h(viewInflate, R.id.bottomAction);
        if (materialTextView != null) {
            i = R.id.compliance;
            TextView textView = (TextView) r46.h(viewInflate, R.id.compliance);
            if (textView != null) {
                i = R.id.content;
                RadioGroup radioGroup = (RadioGroup) r46.h(viewInflate, R.id.content);
                if (radioGroup != null) {
                    i = R.id.description;
                    MaterialTextView materialTextView2 = (MaterialTextView) r46.h(viewInflate, R.id.description);
                    if (materialTextView2 != null) {
                        i = R.id.progress;
                        CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) r46.h(viewInflate, R.id.progress);
                        if (circularProgressIndicator != null) {
                            i = R.id.showResults;
                            MaterialTextView materialTextView3 = (MaterialTextView) r46.h(viewInflate, R.id.showResults);
                            if (materialTextView3 != null) {
                                i = R.id.title;
                                MaterialTextView materialTextView4 = (MaterialTextView) r46.h(viewInflate, R.id.title);
                                if (materialTextView4 != null) {
                                    i = R.id.vote;
                                    MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.vote);
                                    if (materialButton != null) {
                                        i = R.id.votesCount;
                                        MaterialTextView materialTextView5 = (MaterialTextView) r46.h(viewInflate, R.id.votesCount);
                                        if (materialTextView5 != null) {
                                            LinearLayout linearLayout = (LinearLayout) viewInflate;
                                            r4 r4Var = new r4(linearLayout, materialTextView, textView, radioGroup, materialTextView2, circularProgressIndicator, materialTextView3, materialTextView4, materialButton, materialTextView5);
                                            this.T = r4Var;
                                            materialTextView2.setMovementMethod(new LinkMovementMethod());
                                            radioGroup.setOnCheckedChangeListener(new qb0(r4Var, 3));
                                            materialButton.setOnClickListener(new sg7(this, 0));
                                            materialTextView.setOnClickListener(new sg7(this, 1));
                                            CharSequence text = materialTextView3.getText();
                                            if (text != null) {
                                                Context context = linearLayout.getContext();
                                                context.getClass();
                                                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                                                tv1 tv1Var = new tv1(context, rb2.getColor(context, R.color.colorLink));
                                                int length = spannableStringBuilder.length();
                                                spannableStringBuilder.append(text);
                                                spannableStringBuilder.setSpan(tv1Var, length, spannableStringBuilder.length(), 17);
                                                spannedString = new SpannedString(spannableStringBuilder);
                                            } else {
                                                spannedString = null;
                                            }
                                            materialTextView3.setText(spannedString);
                                            materialTextView3.setOnClickListener(new sg7(this, 2));
                                            textView.setMovementMethod(LinkMovementMethod.getInstance());
                                            Context context2 = getContext();
                                            textView.setText(context2 != null ? c5a.B(context2, null) : null);
                                            linearLayout.getClass();
                                            return linearLayout;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
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
        ih7 ih7Var = this.U;
        if (ih7Var != null) {
            je5 viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            ih7Var.i(viewLifecycleOwner, this, "PollsFragment");
        }
    }
}

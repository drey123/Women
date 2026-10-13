package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregbaby.ui.view.PageIndicatorView;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fy1 extends rx0 implements ad3 {
    public final je5 L;
    public final Function1 M;
    public final Function1 N;
    public final Function3 O;
    public final Function0 P;
    public final m4 Q;
    public final d31 R;
    public String S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fy1(View view, je5 je5Var, c31 c31Var, sn4 sn4Var, cp cpVar, h84 h84Var) {
        super(view, null);
        view.getClass();
        je5Var.getClass();
        c31Var.getClass();
        sn4Var.getClass();
        cpVar.getClass();
        h84Var.getClass();
        this.L = je5Var;
        this.M = c31Var;
        this.N = sn4Var;
        this.O = cpVar;
        this.P = h84Var;
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i = R.id.description;
        MaterialTextView materialTextView = (MaterialTextView) r46.h(view, R.id.description);
        if (materialTextView != null) {
            i = R.id.joinGroup;
            MaterialButton materialButton = (MaterialButton) r46.h(view, R.id.joinGroup);
            if (materialButton != null) {
                i = R.id.moreMenu;
                ImageView imageView = (ImageView) r46.h(view, R.id.moreMenu);
                if (imageView != null) {
                    i = R.id.posts;
                    ViewPager2 viewPager2 = (ViewPager2) r46.h(view, R.id.posts);
                    if (viewPager2 != null) {
                        i = R.id.postsIndicator;
                        PageIndicatorView pageIndicatorView = (PageIndicatorView) r46.h(view, R.id.postsIndicator);
                        if (pageIndicatorView != null) {
                            i = R.id.seeMore;
                            MaterialButton materialButton2 = (MaterialButton) r46.h(view, R.id.seeMore);
                            if (materialButton2 != null) {
                                i = R.id.title;
                                MaterialTextView materialTextView2 = (MaterialTextView) r46.h(view, R.id.title);
                                if (materialTextView2 != null) {
                                    i = R.id.viewPagerBarrier;
                                    if (((Barrier) r46.h(view, R.id.viewPagerBarrier)) != null) {
                                        this.Q = new m4(constraintLayout, materialTextView, materialButton, imageView, viewPager2, pageIndicatorView, materialButton2, materialTextView2);
                                        this.S = "";
                                        final int i2 = 0;
                                        imageView.setOnClickListener(new View.OnClickListener(this) { // from class: ey1
                                            public final /* synthetic */ fy1 b;

                                            {
                                                this.b = this;
                                            }

                                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                             */
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                int i3 = i2;
                                                fy1 fy1Var = this.b;
                                                switch (i3) {
                                                    case 0:
                                                        Object tag = ((ImageView) fy1Var.Q.h).getTag();
                                                        nl4 nl4Var = tag instanceof nl4 ? (nl4) tag : null;
                                                        if (nl4Var != null) {
                                                            fy1Var.O.invoke("See more", "more", "n/a");
                                                            fy1Var.N.invoke(nl4Var);
                                                            break;
                                                        }
                                                        break;
                                                    case 1:
                                                        fy1Var.O.invoke("See more", "see_more", "n/a");
                                                        Context contextQ0 = ar2.q0(fy1Var);
                                                        String string = ar2.q0(fy1Var).getString(R.string.community__link__home);
                                                        string.getClass();
                                                        fy1Var.q(contextQ0, string);
                                                        break;
                                                    default:
                                                        Object tag2 = ((MaterialButton) fy1Var.Q.g).getTag();
                                                        bc4 bc4Var = tag2 instanceof bc4 ? (bc4) tag2 : null;
                                                        if (bc4Var != null) {
                                                            String str = bc4Var.b;
                                                            Function3 function3 = fy1Var.O;
                                                            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                                                            function3.invoke("Join group", cy8.w(String.format(Locale.US, "%1$s_join", Arrays.copyOf(new Object[]{bc4Var.c}, 1))), str);
                                                            fy1Var.q(ar2.q0(fy1Var), str);
                                                            break;
                                                        }
                                                        break;
                                                }
                                            }
                                        });
                                        final int i3 = 1;
                                        materialButton2.setOnClickListener(new View.OnClickListener(this) { // from class: ey1
                                            public final /* synthetic */ fy1 b;

                                            {
                                                this.b = this;
                                            }

                                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                             */
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                int i4 = i3;
                                                fy1 fy1Var = this.b;
                                                switch (i4) {
                                                    case 0:
                                                        Object tag = ((ImageView) fy1Var.Q.h).getTag();
                                                        nl4 nl4Var = tag instanceof nl4 ? (nl4) tag : null;
                                                        if (nl4Var != null) {
                                                            fy1Var.O.invoke("See more", "more", "n/a");
                                                            fy1Var.N.invoke(nl4Var);
                                                            break;
                                                        }
                                                        break;
                                                    case 1:
                                                        fy1Var.O.invoke("See more", "see_more", "n/a");
                                                        Context contextQ0 = ar2.q0(fy1Var);
                                                        String string = ar2.q0(fy1Var).getString(R.string.community__link__home);
                                                        string.getClass();
                                                        fy1Var.q(contextQ0, string);
                                                        break;
                                                    default:
                                                        Object tag2 = ((MaterialButton) fy1Var.Q.g).getTag();
                                                        bc4 bc4Var = tag2 instanceof bc4 ? (bc4) tag2 : null;
                                                        if (bc4Var != null) {
                                                            String str = bc4Var.b;
                                                            Function3 function3 = fy1Var.O;
                                                            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                                                            function3.invoke("Join group", cy8.w(String.format(Locale.US, "%1$s_join", Arrays.copyOf(new Object[]{bc4Var.c}, 1))), str);
                                                            fy1Var.q(ar2.q0(fy1Var), str);
                                                            break;
                                                        }
                                                        break;
                                                }
                                            }
                                        });
                                        final int i4 = 2;
                                        materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: ey1
                                            public final /* synthetic */ fy1 b;

                                            {
                                                this.b = this;
                                            }

                                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                             */
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                int i5 = i4;
                                                fy1 fy1Var = this.b;
                                                switch (i5) {
                                                    case 0:
                                                        Object tag = ((ImageView) fy1Var.Q.h).getTag();
                                                        nl4 nl4Var = tag instanceof nl4 ? (nl4) tag : null;
                                                        if (nl4Var != null) {
                                                            fy1Var.O.invoke("See more", "more", "n/a");
                                                            fy1Var.N.invoke(nl4Var);
                                                            break;
                                                        }
                                                        break;
                                                    case 1:
                                                        fy1Var.O.invoke("See more", "see_more", "n/a");
                                                        Context contextQ0 = ar2.q0(fy1Var);
                                                        String string = ar2.q0(fy1Var).getString(R.string.community__link__home);
                                                        string.getClass();
                                                        fy1Var.q(contextQ0, string);
                                                        break;
                                                    default:
                                                        Object tag2 = ((MaterialButton) fy1Var.Q.g).getTag();
                                                        bc4 bc4Var = tag2 instanceof bc4 ? (bc4) tag2 : null;
                                                        if (bc4Var != null) {
                                                            String str = bc4Var.b;
                                                            Function3 function3 = fy1Var.O;
                                                            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                                                            function3.invoke("Join group", cy8.w(String.format(Locale.US, "%1$s_join", Arrays.copyOf(new Object[]{bc4Var.c}, 1))), str);
                                                            fy1Var.q(ar2.q0(fy1Var), str);
                                                            break;
                                                        }
                                                        break;
                                                }
                                            }
                                        });
                                        viewPager2.setNestedScrollingEnabled(false);
                                        int i5 = 0;
                                        int i6 = 2;
                                        d31 d31Var = new d31(ar2.q0(this), new ub(i6, this, fy1.class, "onPostClick", "onPostClick(Lcom/babycenter/service/graphql/community/model/Post;I)V", i5, 17), new ub(i6, this, fy1.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", i5, 18));
                                        this.R = d31Var;
                                        viewPager2.setAdapter(d31Var);
                                        viewPager2.setOffscreenPageLimit(1);
                                        viewPager2.setPageTransformer(new rv7(ar2.q0(this), 4));
                                        viewPager2.a(new bza(ar2.q0(this), null, new bj1(2), 254));
                                        pageIndicatorView.b(viewPager2);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    @Override // defpackage.ad3
    public final ev4 i() {
        return new ev4("community_module", (String) this.P.invoke(), "community_module", this.S, null);
    }

    @Override // defpackage.ad3
    public final String j() {
        return "community_module";
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        px1 px1Var = (px1) cxaVar;
        px1Var.getClass();
        s91.A(bg2.O(this.L), null, null, new e11(this, px1Var, null, 14), 3);
        m4 m4Var = this.Q;
        ImageView imageView = (ImageView) m4Var.h;
        MaterialButton materialButton = (MaterialButton) m4Var.g;
        ol4 ol4Var = px1Var.b;
        imageView.setTag(ol4Var.c);
        nl4 nl4Var = ol4Var.c;
        if (nl4Var instanceof ll4) {
            materialButton.setTag(((ll4) nl4Var).a);
            materialButton.setVisibility(0);
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            this.S = String.format(Locale.US, "community_module_%s", Arrays.copyOf(new Object[]{cy8.w(((ll4) nl4Var).a.c)}, 1));
        } else if (!(nl4Var instanceof ml4)) {
            rw3.o();
            return;
        } else {
            materialButton.setTag(null);
            materialButton.setVisibility(8);
            this.S = "community_module_my_groups";
        }
        ((MaterialTextView) m4Var.c).setText(ol4Var.a);
        ((MaterialTextView) m4Var.f).setText(ol4Var.b);
    }

    public final void q(Context context, String str) {
        this.M.invoke(qi4.n(WebViewActivity.F, context, str, false, null, null, null, null, 248));
    }
}

package defpackage;

import android.content.Context;
import android.content.Intent;
import android.util.LruCache;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.FileProvider;
import com.babycenter.pregbaby.ui.nav.calendar.model.Card;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.details.BumpieDetailsActivity;
import com.babycenter.pregnancytracker.R;
import com.microsoft.clarity.Clarity;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.io.File;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class j60 extends rx0 {
    public final /* synthetic */ int L;
    public final TextView M;
    public final ImageView N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j60(View view, final Function1 function1, int i) {
        super(view, null);
        this.L = i;
        view.getClass();
        function1.getClass();
        switch (i) {
            case 8:
                super(view, null);
                this.N = (ImageView) view.findViewById(R.id.image);
                this.M = (TextView) view.findViewById(R.id.title);
                view.setOnClickListener(new f2a(6, this, function1));
                break;
            default:
                TextView textView = (TextView) view.findViewById(R.id.label);
                this.M = textView;
                ImageView imageView = (ImageView) view.findViewById(R.id.image);
                this.N = imageView;
                final int i2 = 0;
                imageView.setOnClickListener(new View.OnClickListener(this) { // from class: id1
                    public final /* synthetic */ j60 b;

                    {
                        this.b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        o66 o66Var;
                        o66 o66Var2;
                        File fileStreamPath;
                        int i3 = i2;
                        Function1 function2 = function1;
                        j60 j60Var = this.b;
                        switch (i3) {
                            case 0:
                                jd1 jd1Var = (jd1) j60Var.J;
                                if (jd1Var != null && (o66Var = jd1Var.b) != null) {
                                    int i4 = BumpieDetailsActivity.I;
                                    Context context = view2.getContext();
                                    context.getClass();
                                    function2.invoke(ng1.l(context, o66Var.c, o66Var.d, o66Var.a));
                                    break;
                                }
                                break;
                            default:
                                jd1 jd1Var2 = (jd1) j60Var.J;
                                if (jd1Var2 != null && (o66Var2 = jd1Var2.b) != null && (fileStreamPath = ar2.q0(j60Var).getFileStreamPath(o66Var2.f)) != null && fileStreamPath.exists()) {
                                    Intent intent = new Intent("android.intent.action.SEND");
                                    intent.setType("image/*");
                                    intent.putExtra("android.intent.extra.TEXT", ar2.q0(j60Var).getString(R.string.bumpie_share__share_text, Integer.valueOf(o66Var2.m)));
                                    intent.addFlags(1);
                                    intent.addFlags(524288);
                                    Context contextQ0 = ar2.q0(j60Var);
                                    contextQ0.getClass();
                                    intent.putExtra("android.intent.extra.STREAM", FileProvider.d(contextQ0, contextQ0.getApplicationContext().getPackageName() + ".provider", fileStreamPath));
                                    function2.invoke(intent);
                                    break;
                                }
                                break;
                        }
                    }
                });
                final int i3 = 1;
                view.findViewById(R.id.share).setOnClickListener(new View.OnClickListener(this) { // from class: id1
                    public final /* synthetic */ j60 b;

                    {
                        this.b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        o66 o66Var;
                        o66 o66Var2;
                        File fileStreamPath;
                        int i4 = i3;
                        Function1 function2 = function1;
                        j60 j60Var = this.b;
                        switch (i4) {
                            case 0:
                                jd1 jd1Var = (jd1) j60Var.J;
                                if (jd1Var != null && (o66Var = jd1Var.b) != null) {
                                    int i5 = BumpieDetailsActivity.I;
                                    Context context = view2.getContext();
                                    context.getClass();
                                    function2.invoke(ng1.l(context, o66Var.c, o66Var.d, o66Var.a));
                                    break;
                                }
                                break;
                            default:
                                jd1 jd1Var2 = (jd1) j60Var.J;
                                if (jd1Var2 != null && (o66Var2 = jd1Var2.b) != null && (fileStreamPath = ar2.q0(j60Var).getFileStreamPath(o66Var2.f)) != null && fileStreamPath.exists()) {
                                    Intent intent = new Intent("android.intent.action.SEND");
                                    intent.setType("image/*");
                                    intent.putExtra("android.intent.extra.TEXT", ar2.q0(j60Var).getString(R.string.bumpie_share__share_text, Integer.valueOf(o66Var2.m)));
                                    intent.addFlags(1);
                                    intent.addFlags(524288);
                                    Context contextQ0 = ar2.q0(j60Var);
                                    contextQ0.getClass();
                                    intent.putExtra("android.intent.extra.STREAM", FileProvider.d(contextQ0, contextQ0.getApplicationContext().getPackageName() + ".provider", fileStreamPath));
                                    function2.invoke(intent);
                                    break;
                                }
                                break;
                        }
                    }
                });
                textView.getClass();
                iy0.e("ClarityManager", null, new d30(textView, 2));
                Clarity.maskView(textView);
                iy0.e("ClarityManager", null, new d30(imageView, 2));
                Clarity.maskView(imageView);
                break;
        }
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        switch (this.L) {
            case 0:
                gva gvaVar = (gva) cxaVar;
                gvaVar.getClass();
                pa4 pa4Var = aa6.i;
                aa6 aa6Var = aa6.j;
                if (aa6Var == null) {
                    synchronized (pa4Var) {
                        aa6Var = new aa6(6);
                        aa6.j = aa6Var;
                    }
                }
                aa6 aa6Var2 = aa6Var;
                mta mtaVar = gvaVar.c;
                String str = gvaVar.b;
                mtaVar.getClass();
                str.getClass();
                View view = this.itemView;
                view.getClass();
                String str2 = mtaVar + ":" + str;
                z25 z25Var = (z25) ((Map) aa6Var2.c).remove(view);
                if (z25Var != null) {
                    z25Var.f(null);
                }
                qsa qsaVar = (qsa) ((LruCache) aa6Var2.b).get(str2);
                if (qsaVar != null) {
                    q(qsaVar);
                    return;
                }
                EmptyList emptyList = EmptyList.a;
                q(new qsa(str, mtaVar, null, 0L, emptyList, emptyList, emptyList));
                cf2 cf2VarK = k();
                e03 e03Var = q63.a;
                ia9 ia9VarA = s91.A(cf2VarK, bz2.c, null, new vf4(mtaVar, str, aa6Var2, str2, this, (Continuation) null), 2);
                ia9VarA.K(new yha(4, aa6Var2, view));
                Map map = (Map) aa6Var2.c;
                map.getClass();
                map.put(view, ia9VarA);
                return;
            case 1:
                gd1 gd1Var = (gd1) cxaVar;
                gd1Var.getClass();
                this.M.setText(ar2.q0(this).getString(R.string.bumpies__label__week, Integer.valueOf(gd1Var.b)));
                ib7.b().e(ar2.q0(this).getFileStreamPath(gd1Var.c.f)).e(this.N, null);
                return;
            case 2:
                jd1 jd1Var = (jd1) cxaVar;
                jd1Var.getClass();
                TextView textView = this.M;
                Context contextQ0 = ar2.q0(this);
                o66 o66Var = jd1Var.b;
                textView.setText(contextQ0.getString(R.string.bumpies__label__week, Integer.valueOf(o66Var.m)));
                ib7.b().e(ar2.q0(this).getFileStreamPath(o66Var.f)).e(this.N, null);
                return;
            case 3:
                cq2 cq2Var = (cq2) cxaVar;
                cq2Var.getClass();
                ImageView imageView = this.N;
                imageView.getClass();
                Card card = cq2Var.c;
                cy7.e(imageView, card.imageUrl, Integer.valueOf(R.drawable.placeholder_daily_reads), null, null, new bj1(19), Sdk$SDKError.b.INVALID_LOG_ERROR_ENDPOINT_VALUE);
                this.M.setText(card.teaser);
                return;
            case 4:
                qo9 qo9Var = (qo9) cxaVar;
                TextView textView2 = this.M;
                qo9Var.getClass();
                View view2 = this.itemView;
                boolean z = qo9Var.d;
                qe1 qe1Var = qo9Var.b;
                view2.setEnabled(z);
                View view3 = this.itemView;
                boolean z2 = qo9Var.c;
                view3.setSelected(z2);
                ImageView imageView2 = this.N;
                imageView2.setAlpha(z ? 1.0f : 0.38f);
                cy7.e(imageView2, qe1Var.f, Integer.valueOf(qe1Var.g), null, null, null, 252);
                textView2.setAlpha(z ? 1.0f : 0.38f);
                textView2.setSelected(z2);
                textView2.setText(qe1Var.b);
                return;
            case 5:
                a1a a1aVar = (a1a) cxaVar;
                a1aVar.getClass();
                ImageView imageView3 = this.N;
                imageView3.getClass();
                c1a c1aVar = a1aVar.b;
                cy7.e(imageView3, c1aVar.f, null, null, null, null, 252);
                this.M.setText(c1aVar.b);
                return;
            case 6:
                r1a r1aVar = (r1a) cxaVar;
                r1aVar.getClass();
                ImageView imageView4 = this.N;
                imageView4.getClass();
                l1a l1aVar = r1aVar.b;
                cy7.e(imageView4, l1aVar.d, Integer.valueOf(R.drawable.ic_group_default), null, null, null, 252);
                this.M.setText(l1aVar.a);
                return;
            case 7:
                g2a g2aVar = (g2a) cxaVar;
                g2aVar.getClass();
                this.N.setImageResource(R.drawable.icon_tools_sleep_guide_lullabies);
                this.M.setText(g2aVar.b);
                return;
            default:
                q3a q3aVar = (q3a) cxaVar;
                q3aVar.getClass();
                ImageView imageView5 = this.N;
                n3a n3aVar = q3aVar.b;
                imageView5.setImageResource(n3aVar.c);
                this.M.setText(n3aVar.a);
                return;
        }
    }

    public void q(qsa qsaVar) {
        String str;
        String str2 = qsaVar.c;
        ImageView imageView = this.N;
        imageView.getClass();
        cy7.e(imageView, str2, null, null, null, new q(29), 126);
        long j = qsaVar.d;
        TextView textView = this.M;
        textView.getClass();
        textView.setVisibility(j > 0 ? 0 : 8);
        if (j > 0) {
            textView.setVisibility(0);
            Context contextQ0 = ar2.q0(this);
            contextQ0.getClass();
            if (j <= 0) {
                str = "00:00";
            } else {
                long j2 = j / 3600;
                TimeUnit timeUnit = TimeUnit.HOURS;
                long minutes = (j / 60) - timeUnit.toMinutes(j2);
                long seconds = (j - timeUnit.toSeconds(j2)) - TimeUnit.MINUTES.toSeconds(minutes);
                if (j2 > 0) {
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    Locale localeStripExtensions = contextQ0.getResources().getConfiguration().getLocales().get(0).stripExtensions();
                    localeStripExtensions.getClass();
                    str = String.format(localeStripExtensions, "%1$02d:%2$02d:%3$02d", Arrays.copyOf(new Object[]{Long.valueOf(j2), Long.valueOf(minutes), Long.valueOf(seconds)}, 3));
                } else {
                    StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                    Locale localeStripExtensions2 = contextQ0.getResources().getConfiguration().getLocales().get(0).stripExtensions();
                    localeStripExtensions2.getClass();
                    str = String.format(localeStripExtensions2, "%1$02d:%2$02d", Arrays.copyOf(new Object[]{Long.valueOf(minutes), Long.valueOf(seconds)}, 2));
                }
            }
            textView.setText(str);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j60(View view, hd hdVar) {
        super(view, null);
        this.L = 4;
        view.getClass();
        hdVar.getClass();
        ImageView imageView = (ImageView) view.findViewById(R.id.icon);
        this.N = imageView;
        TextView textView = (TextView) view.findViewById(R.id.text);
        this.M = textView;
        view.setOnClickListener(new ha7(19, this, hdVar));
        imageView.getClass();
        iy0.e("ClarityManager", null, new d30(imageView, 2));
        Clarity.maskView(imageView);
        textView.getClass();
        iy0.e("ClarityManager", null, new d30(textView, 2));
        Clarity.maskView(textView);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j60(View view, c31 c31Var) {
        super(view, null);
        this.L = 3;
        view.getClass();
        c31Var.getClass();
        this.N = (ImageView) view.findViewById(R.id.image);
        this.M = (TextView) view.findViewById(R.id.description);
        view.findViewById(R.id.cta).setOnClickListener(new bq2(0, this, c31Var));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j60(View view, wo7 wo7Var) {
        super(view, null);
        this.L = 7;
        view.getClass();
        wo7Var.getClass();
        view.setOnClickListener(new f2a(0, this, wo7Var));
        View viewFindViewById = view.findViewById(R.id.icon);
        viewFindViewById.getClass();
        this.N = (ImageView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.text);
        viewFindViewById2.getClass();
        this.M = (TextView) viewFindViewById2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j60(View view, zh9 zh9Var) {
        super(view, null);
        this.L = 5;
        view.getClass();
        zh9Var.getClass();
        this.N = (ImageView) view.findViewById(R.id.icon);
        this.M = (TextView) view.findViewById(R.id.text);
        view.setOnClickListener(new ha7(26, this, zh9Var));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j60(View view, y1a y1aVar) {
        super(view, null);
        this.L = 6;
        view.getClass();
        y1aVar.getClass();
        this.N = (ImageView) view.findViewById(R.id.image);
        this.M = (TextView) view.findViewById(R.id.text);
        view.setOnClickListener(new ha7(29, this, y1aVar));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j60(View view, Function3 function3) {
        super(view, null);
        this.L = 0;
        view.getClass();
        function3.getClass();
        this.N = (ImageView) view.findViewById(R.id.image);
        this.M = (TextView) view.findViewById(R.id.duration);
        view.setOnClickListener(new eb(5, this, function3));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j60(View view, Function1 function1, Function2 function2) {
        super(view, null);
        this.L = 1;
        view.getClass();
        function1.getClass();
        function2.getClass();
        TextView textView = (TextView) view.findViewById(R.id.label);
        this.M = textView;
        ImageView imageView = (ImageView) view.findViewById(R.id.image);
        this.N = imageView;
        imageView.setOnClickListener(new eb(16, this, function1));
        TextView textView2 = (TextView) view.findViewById(R.id.takeBumpie);
        textView2.setOnClickListener(new la1(this, 1, textView2, function2));
        textView.getClass();
        iy0.e("ClarityManager", null, new d30(textView, 2));
        Clarity.maskView(textView);
        iy0.e("ClarityManager", null, new d30(imageView, 2));
        Clarity.maskView(imageView);
    }
}

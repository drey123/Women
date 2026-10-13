package defpackage;

import android.content.Context;
import android.content.Intent;
import android.view.ContextThemeWrapper;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.PopupMenu;
import androidx.fragment.app.Fragment;
import com.babycenter.pregbaby.ui.loyalty.LoyaltyCharmView;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.interactive.image.StageDetailsInteractiveImageActivity;
import com.babycenter.pregbaby.ui.nav.more.settings.SettingsActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.c;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ha7 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ha7(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:177:0x0411  */
    /* JADX WARN: Code duplicated, block: B:179:0x041f  */
    /* JADX WARN: Code duplicated, block: B:180:0x0421  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r9v2, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r9v9, types: [kotlin.jvm.functions.Function1] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        uf7 uf7Var;
        String str;
        String str2;
        iy1 iy1Var;
        String str3;
        y28 y28Var;
        c48 c48Var;
        String str4;
        String strK;
        ay8 ay8Var;
        bf9 bf9Var;
        ib2 ib2Var;
        l1a l1aVar;
        int i = this.a;
        ?? r8 = 0;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((ia7) obj2).M.invoke(((ja7) obj).b);
                break;
            case 1:
                ?? r9 = (Function2) obj;
                kg7 kg7Var = (kg7) ((jg7) obj2).J;
                if (kg7Var != null) {
                    bg7 bg7Var = kg7Var.b;
                    vf7 vf7Var = bg7Var.a;
                    for (Object obj3 : vf7Var.e) {
                        if (((uf7) obj3).a == bg7Var.c) {
                            r8 = obj3;
                            uf7Var = (uf7) r8;
                            if (uf7Var == null) {
                                String str5 = kg7Var.d.a;
                                String str6 = kg7Var.e.a;
                                String str7 = vf7Var.c;
                                str = bg7Var.b;
                                if (str == null) {
                                    str2 = "";
                                } else {
                                    str2 = str;
                                }
                                wi5.i("Poll", "Vote button", str5, str6, str7, str2, String.valueOf(vf7Var.a), vf7Var.b);
                                r9.invoke(vf7Var, uf7Var);
                                break;
                            }
                        }
                    }
                    uf7Var = (uf7) r8;
                    if (uf7Var == null) {
                        String str8 = kg7Var.d.a;
                        String str9 = kg7Var.e.a;
                        String str10 = vf7Var.c;
                        str = bg7Var.b;
                        if (str == null) {
                            str2 = "";
                        } else {
                            str2 = str;
                        }
                        wi5.i("Poll", "Vote button", str8, str9, str10, str2, String.valueOf(vf7Var.a), vf7Var.b);
                        r9.invoke(vf7Var, uf7Var);
                        break;
                    }
                }
                break;
            case 2:
                ((jg7) obj2).L.invoke((uf7) obj);
                break;
            case 3:
                Function1 function1 = (Function1) obj;
                cj7 cj7Var = (cj7) ((wj0) obj2).J;
                if (cj7Var != null && (iy1Var = cj7Var.b) != null) {
                    function1.invoke(iy1Var);
                    break;
                }
                break;
            case 4:
                Function2 function2 = (Function2) obj;
                oj7 oj7Var = (oj7) ((dk7) obj2).J;
                if (oj7Var != null) {
                    function2.invoke(oj7Var.c, Integer.valueOf(oj7Var.d));
                    break;
                }
                break;
            case 5:
                dl7 dl7Var = (dl7) obj2;
                ky1 ky1Var = (ky1) obj;
                dl7Var.N.invoke(dl7Var.q(ky1Var.a.b), ky1Var.a.b);
                break;
            case 6:
                Function2 function3 = (Function2) obj;
                ro7 ro7Var = (ro7) ((qo7) obj2).J;
                if (ro7Var != null) {
                    function3.invoke(ro7Var.b, ro7Var.c);
                }
                break;
            case 7:
                Function2 function4 = (Function2) obj;
                so7 so7Var = (so7) ((e54) obj2).J;
                if (so7Var != null) {
                    function4.invoke(so7Var.b, so7Var.c);
                }
                break;
            case 8:
                ?? r10 = (Function1) obj;
                to7 to7Var = (to7) ((lt4) obj2).J;
                if (to7Var != null && (str3 = to7Var.b) != null) {
                    String str11 = str3.length() != 0 ? str3 : null;
                    if (str11 != null) {
                        r10.invoke(str11);
                    }
                    break;
                }
                break;
            case 9:
                final v9 v9Var = (v9) obj2;
                ImageView imageView = ((exa) v9Var.N).c;
                final rn1 rn1Var = ((kv7) obj).b;
                PopupMenu popupMenu = new PopupMenu(new ContextThemeWrapper(imageView.getContext(), R.style.PopupMenu), imageView);
                popupMenu.inflate(R.menu.question_checklist_menu);
                popupMenu.setOnMenuItemClickListener(new PopupMenu.OnMenuItemClickListener() { // from class: jv7
                    @Override // android.widget.PopupMenu.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        Function2 function5 = (Function2) v9Var.M;
                        int itemId = menuItem.getItemId();
                        rn1 rn1Var2 = rn1Var;
                        if (itemId == R.id.edit) {
                            function5.invoke(rn1Var2, kj6.Edit);
                            return true;
                        }
                        if (itemId != R.id.delete) {
                            return false;
                        }
                        function5.invoke(rn1Var2, kj6.Delete);
                        return true;
                    }
                });
                popupMenu.show();
                break;
            case 10:
                Function1 function5 = (Function1) obj;
                z28 z28Var = (z28) ((j91) obj2).J;
                if (z28Var != null && (y28Var = z28Var.b) != null) {
                    function5.invoke(y28Var);
                    break;
                }
                break;
            case 11:
                Function1 function6 = (Function1) obj;
                t38 t38Var = (t38) ((s38) obj2).J;
                if (t38Var != null && (c48Var = t38Var.b) != null) {
                    function6.invoke(c48Var);
                    break;
                }
                break;
            case 12:
                s48 s48Var = (s48) obj2;
                fq9 fq9Var = s48Var.F;
                Context context = (Context) obj;
                Context context2 = s48Var.getContext();
                if (context2 != null) {
                    r09 r09Var = r09.a;
                    int i2 = r48.a[((x48) s48Var.E.getA()).ordinal()];
                    if (i2 == 1) {
                        str4 = "remind_me_prenatal";
                    } else if (i2 != 2) {
                        rw3.o();
                    } else {
                        str4 = "remind_me_water";
                    }
                    List listC = d.c("3_things_to_do");
                    fq9 fq9Var2 = sr0.t;
                    h09 h09VarB = cma.b(vu7.n());
                    u49 u49Var = (u49) fq9Var.getA();
                    String str12 = u49Var != null ? u49Var.d : null;
                    u49 u49Var2 = (u49) fq9Var.getA();
                    String str13 = u49Var2 != null ? u49Var2.a : null;
                    r09.k(context2, "1e384f54acc440478bebd74ff24d92d4", "native", "n/a", str4, listC, c.t(new h09[]{h09VarB, new nb2(context2, "homescreen", "", str12 == null ? "" : str12, "feed", "", "", "", str13 == null ? "" : str13, context2.getResources().getBoolean(R.bool.is_light_mode))}));
                }
                int i3 = SettingsActivity.w;
                context.getClass();
                Intent intent = new Intent(context, (Class<?>) SettingsActivity.class);
                intent.putExtra("EXTRA.action", "ACTION.show_notification_reminders");
                s48Var.startActivity(intent);
                s48Var.dismiss();
                break;
            case 13:
                dr8 dr8Var = (dr8) obj2;
                ih8 ih8Var = (ih8) obj;
                String str14 = ih8Var.f;
                String str15 = ih8Var.d;
                udb.s(dr8Var, str14);
                Context context3 = dr8Var.getContext();
                if (context3 != null) {
                    cs8 cs8Var = dr8Var.U;
                    String str16 = (cs8Var == null || (strK = cs8Var.k()) == null) ? "" : strK;
                    r09 r09Var2 = r09.a;
                    nb2 nb2Var = new nb2(str15, "native", str14, "shopping checklist", d.c("sponsored_logo"));
                    fq9 fq9Var3 = sr0.t;
                    r09.h(context3, nb2Var, e.i(cma.b(vu7.n()), new nb2(context3, "tools", "", "shopping checklist", "tools", "", "", "", str16, context3.getResources().getBoolean(R.bool.is_light_mode))));
                    break;
                }
                break;
            case 14:
                ((View.OnClickListener) obj).onClick(view);
                ((a09) obj2).b(1);
                break;
            case 15:
                Function2 function7 = (Function2) obj;
                y49 y49Var = (y49) ((x49) obj2).J;
                if (y49Var != null) {
                    view.getClass();
                    function7.invoke(view, y49Var.b);
                }
                break;
            case 16:
                StageDetailsInteractiveImageActivity stageDetailsInteractiveImageActivity = (StageDetailsInteractiveImageActivity) obj2;
                int i4 = StageDetailsInteractiveImageActivity.D;
                stageDetailsInteractiveImageActivity.i0((lza) obj, view);
                Object tag = view.getTag();
                o59 o59Var = tag instanceof o59 ? (o59) tag : null;
                if (o59Var != null) {
                    stageDetailsInteractiveImageActivity.f0(o59Var);
                }
                f69 f69VarC0 = stageDetailsInteractiveImageActivity.c0();
                if (f69VarC0 != null) {
                    sy4 sy4Var = f69VarC0.a;
                    if (o59Var == null || (ay8Var = o59Var.a) == null) {
                        ay8.Companion.getClass();
                        ay8Var = ay8.TanDeep;
                    }
                    long j = f69VarC0.b;
                    u49 u49Var3 = f69VarC0.c;
                    sy4Var.getClass();
                    ay8Var.getClass();
                    u49Var3.getClass();
                    r09 r09Var3 = r09.a;
                    String strC = d89.c(sy4Var);
                    String value = ay8Var.getValue();
                    List listC2 = d.c(d89.a(sy4Var));
                    fq9 fq9Var4 = sr0.t;
                    r09.k(stageDetailsInteractiveImageActivity, strC, "native", "n/a", value, listC2, e.i(cma.b(vu7.n()), d89.e(stageDetailsInteractiveImageActivity, sy4Var, j, u49Var3, "")));
                }
                break;
            case 17:
                Function2 function8 = (Function2) obj;
                nf9 nf9Var = (nf9) ((mf9) obj2).J;
                if (nf9Var != null) {
                    function8.invoke(nf9Var.c, nf9Var.d);
                    break;
                }
                break;
            case 18:
                ej9 ej9Var = (ej9) obj2;
                ImageView imageView2 = ((p34) obj).e;
                cf9 cf9VarW0 = ej9Var.w0();
                if (cf9VarW0 != null && (bf9Var = (bf9) CollectionsKt.O(((p34) ej9Var.r0()).f.getCurrentItem(), cf9VarW0.j)) != null) {
                    Context context4 = ej9Var.getContext();
                    if (context4 != null) {
                        r46.x(context4, sg9.q0(cf9VarW0, bf9Var));
                    }
                    s91.A(ng1.j(ej9Var.getLifecycle()), CoroutineContext.Element.DefaultImpls.c(g51.a(), new og9(imageView2, ej9Var, cf9VarW0)), null, new m07(ej9Var, imageView2, bf9Var, cf9VarW0, null, 1), 2);
                }
                break;
            case 19:
                Function1 function9 = (Function1) obj;
                qo9 qo9Var = (qo9) ((j60) obj2).J;
                if (qo9Var != null) {
                    function9.invoke(qo9Var.b);
                }
                break;
            case 20:
                cm2 cm2Var = (cm2) obj2;
                Function2 function10 = (Function2) obj;
                cp9 cp9Var = (cp9) cm2Var.J;
                if (cp9Var != null) {
                    function10.invoke(((LoyaltyCharmView) ((a4) cm2Var.N).e).getLoyaltyCharmType(), Boolean.valueOf(cp9Var.d));
                }
                break;
            case 21:
                Function1 function11 = (Function1) obj;
                es9 es9Var = (es9) ((j91) obj2).J;
                if (es9Var != null && (ib2Var = es9Var.b) != null) {
                    function11.invoke(ib2Var);
                    break;
                }
                break;
            case 22:
                zb2 zb2Var = d22.a;
                e03 e03Var = q63.a;
                s91.A(zb2Var, wy5.a, null, new cl5((ViewGroup) obj2, (l9) obj, (Continuation) r8, 28), 2);
                break;
            case 23:
                com.google.android.material.timepicker.e eVar = (com.google.android.material.timepicker.e) ((Fragment) obj);
                wv9 wv9Var = eVar.Y;
                ((t27) obj2).q(wv9Var.b % 24, wv9Var.c, eVar.getArguments());
                break;
            case 24:
                mf9 mf9Var = (mf9) obj2;
                Function2 function12 = (Function2) obj;
                az9 az9Var = (az9) mf9Var.J;
                if (az9Var != null) {
                    function12.invoke(((LoyaltyCharmView) mf9Var.M).getLoyaltyCharmType(), Boolean.valueOf(az9Var.c));
                }
                break;
            case 25:
                ((Function1) obj2).invoke(((MaterialButton) ((l4) ((v9) obj).N).e).getText().toString());
                break;
            case 26:
                Function2 function13 = (Function2) obj;
                a1a a1aVar = (a1a) ((j60) obj2).J;
                if (a1aVar != null) {
                    function13.invoke(a1aVar.b, a1aVar.c);
                }
                break;
            case 27:
                i1a i1aVar = (i1a) obj;
                ((h1a) obj2).M.invoke(i1aVar.d, i1aVar.c);
                break;
            case 28:
                q1a q1aVar = (q1a) obj;
                ((h1a) obj2).M.invoke(q1aVar.d, q1aVar.c);
                break;
            default:
                Function1 function14 = (Function1) obj;
                r1a r1aVar = (r1a) ((j60) obj2).J;
                if (r1aVar != null && (l1aVar = r1aVar.b) != null) {
                    function14.invoke(l1aVar);
                    break;
                }
                break;
        }
    }
}

package defpackage;

import android.content.Context;
import android.content.Intent;
import com.babycenter.pregbaby.consent.hardstop.UserConsentHardStopActivity;
import com.babycenter.pregbaby.ui.nav.calendar.model.Card;
import com.babycenter.pregbaby.ui.nav.tools.guide.common.ToolsArticleFragment;
import com.babycenter.pregbaby.ui.nav.tools.guide.common.ToolsLandingArticlesListActivity;
import com.babycenter.pregbaby.ui.nav.tools.guide.common.ToolsLandingArticlesTabActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse.TimelapseImagePickerActivity;
import com.babycenter.pregbaby.ui.nav.tools.splitter.ToolsSplitterActivity;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.d;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zh9 extends FunctionReferenceImpl implements Function2 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zh9(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, obj, cls, str, str2, i2);
        this.a = i3;
    }

    /* JADX WARN: Code duplicated, block: B:86:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:89:0x02d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:91:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:92:0x02d9  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ListBuilder listBuilderA;
        int i;
        String str;
        xe9 xe9Var;
        switch (this.a) {
            case 0:
                xe9 xe9Var2 = (xe9) obj;
                te9 te9Var = (te9) obj2;
                xe9Var2.getClass();
                te9Var.getClass();
                bi9 bi9Var = (bi9) this.receiver;
                ye9 ye9VarP0 = bi9Var.p0();
                if (ye9VarP0 != null) {
                    List list = ye9VarP0.s;
                    Context context = bi9Var.getContext();
                    if (context != null) {
                        ei9 ei9VarQ0 = bi9Var.q0();
                        ee8 ee8Var = ei9VarQ0.c;
                        List<dw7> list2 = (List) ((fb9) ei9VarQ0.d.a).getValue();
                        ListBuilder listBuilderB = d.b();
                        for (dw7 dw7Var : list2) {
                            if (dw7Var instanceof cw7) {
                                listBuilderB.add(dw7Var);
                            } else if (dw7Var instanceof aw7) {
                                listBuilderB.add(dw7Var);
                            } else if (!(dw7Var instanceof bw7)) {
                                if (!(dw7Var instanceof zv7)) {
                                    rw3.o();
                                    return null;
                                }
                                listBuilderB.add(dw7Var);
                            } else if (Intrinsics.areEqual(((bw7) dw7Var).a, xe9Var2)) {
                                listBuilderB.add(new bw7(xe9Var2, te9Var));
                                we9 we9Var = te9Var.b;
                                if (we9Var instanceof ue9) {
                                    listBuilderB.add(new zv7(xe9Var2, te9Var, ((ue9) we9Var).a));
                                } else {
                                    if (!(we9Var instanceof ve9)) {
                                        rw3.o();
                                        return null;
                                    }
                                    int iIndexOf = list.indexOf(xe9Var2);
                                    if (iIndexOf != -1 && (xe9Var = (xe9) CollectionsKt.O(iIndexOf + 1, list)) != null) {
                                        listBuilderB.add(new bw7(xe9Var, null));
                                    }
                                }
                                listBuilderA = d.a(listBuilderB);
                                if (CollectionsKt.S(listBuilderA) instanceof zv7) {
                                    ei9VarQ0.b(mw7.a);
                                }
                                ee8Var.c(listBuilderA, "STATE.pages");
                                ee8Var.c(Integer.valueOf(listBuilderA.getB() - 1), "STATE.pageIndex");
                                String str2 = ye9VarP0.a;
                                i = yh9.a[ye9VarP0.i.ordinal()];
                                if (i != 1) {
                                    str = "today_stories";
                                } else {
                                    if (i == 2) {
                                        rw3.o();
                                        return null;
                                    }
                                    str = "discover_tab";
                                }
                                r46.z(context, new gj9(ye9VarP0, str2, str), te9Var.a);
                            } else {
                                listBuilderB.add(dw7Var);
                            }
                        }
                        listBuilderA = d.a(listBuilderB);
                        if (CollectionsKt.S(listBuilderA) instanceof zv7) {
                            ei9VarQ0.b(mw7.a);
                        }
                        ee8Var.c(listBuilderA, "STATE.pages");
                        ee8Var.c(Integer.valueOf(listBuilderA.getB() - 1), "STATE.pageIndex");
                        String str3 = ye9VarP0.a;
                        i = yh9.a[ye9VarP0.i.ordinal()];
                        if (i != 1) {
                            str = "today_stories";
                        } else {
                            if (i == 2) {
                                rw3.o();
                                return null;
                            }
                            str = "discover_tab";
                        }
                        r46.z(context, new gj9(ye9VarP0, str3, str), te9Var.a);
                    }
                }
                return Unit.a;
            case 1:
                Context context2 = (Context) obj;
                String str4 = (String) obj2;
                context2.getClass();
                str4.getClass();
                ((um9) this.receiver).j0(context2, str4);
                return Unit.a;
            case 2:
                Intent intent = (Intent) obj;
                List list3 = (List) obj2;
                intent.getClass();
                list3.getClass();
                ((um9) this.receiver).q0(intent, list3);
                return Unit.a;
            case 3:
                o66 o66Var = (o66) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                o66Var.getClass();
                lx9 lx9Var = ((TimelapseImagePickerActivity) this.receiver).y;
                if (lx9Var != null) {
                    du1 du1VarQ = fpa.q(lx9Var);
                    e03 e03Var = q63.a;
                    s91.A(du1VarQ, bz2.c, null, new qa1(lx9Var, zBooleanValue, o66Var, (Continuation) null), 2);
                }
                return Unit.a;
            case 4:
                qe1 qe1Var = (qe1) obj;
                qe1Var.getClass();
                ((ToolsArticleFragment) this.receiver).q0(qe1Var, (String) obj2);
                return Unit.a;
            case 5:
                Context context3 = (Context) obj;
                String str5 = (String) obj2;
                context3.getClass();
                str5.getClass();
                ((ToolsArticleFragment) this.receiver).j0(context3, str5);
                return Unit.a;
            case 6:
                x60 x60Var = (x60) obj;
                w60 w60Var = (w60) obj2;
                x60Var.getClass();
                w60Var.getClass();
                ((ToolsArticleFragment) this.receiver).r0(x60Var, w60Var);
                return Unit.a;
            case 7:
                x60 x60Var2 = (x60) obj;
                w60 w60Var2 = (w60) obj2;
                x60Var2.getClass();
                w60Var2.getClass();
                ((ToolsArticleFragment) this.receiver).s0(x60Var2, w60Var2);
                return Unit.a;
            case 8:
                c1a c1aVar = (c1a) obj;
                e1a e1aVar = (e1a) obj2;
                c1aVar.getClass();
                e1aVar.getClass();
                ToolsLandingArticlesListActivity toolsLandingArticlesListActivity = (ToolsLandingArticlesListActivity) this.receiver;
                int i2 = ToolsLandingArticlesListActivity.y;
                toolsLandingArticlesListActivity.getClass();
                int iIndexOf2 = e1aVar.e.indexOf(c1aVar);
                if (iIndexOf2 < 0) {
                    iIndexOf2 = 0;
                }
                Intent intent2 = new Intent(toolsLandingArticlesListActivity, (Class<?>) ToolsLandingArticlesTabActivity.class);
                intent2.putExtra("EXTRA.content", e1aVar);
                intent2.putExtra("EXTRA.start_page", iIndexOf2);
                a6.y(toolsLandingArticlesListActivity, intent2, null);
                return Unit.a;
            case 9:
                p2a p2aVar = (p2a) obj;
                m2a m2aVar = (m2a) obj2;
                p2aVar.getClass();
                m2aVar.getClass();
                ToolsSplitterActivity toolsSplitterActivity = (ToolsSplitterActivity) this.receiver;
                int i3 = ToolsSplitterActivity.A;
                toolsSplitterActivity.getClass();
                iy0.e("ToolsSplitter.Ui", null, new yf9(4, p2aVar, m2aVar));
                String str6 = m2aVar.e;
                toolsSplitterActivity.b0(str6, p2aVar, m2aVar.d, m2aVar.b, str6, r39.b);
                return Unit.a;
            case 10:
                p2a p2aVar2 = (p2a) obj;
                n2a n2aVar = (n2a) obj2;
                p2aVar2.getClass();
                n2aVar.getClass();
                ToolsSplitterActivity toolsSplitterActivity2 = (ToolsSplitterActivity) this.receiver;
                int i4 = ToolsSplitterActivity.A;
                toolsSplitterActivity2.getClass();
                iy0.e("ToolsSplitter.Ui", null, new yf9(5, p2aVar2, n2aVar));
                String str7 = n2aVar.b;
                String str8 = n2aVar.a;
                toolsSplitterActivity2.b0(str7, p2aVar2, str8, str8, str7, s39.b);
                return Unit.a;
            case 11:
                Context context4 = (Context) obj;
                String str9 = (String) obj2;
                context4.getClass();
                str9.getClass();
                ((ufa) this.receiver).j0(context4, str9);
                return Unit.a;
            case 12:
                Context context5 = (Context) obj;
                String str10 = (String) obj2;
                context5.getClass();
                str10.getClass();
                ((ufa) this.receiver).j0(context5, str10);
                return Unit.a;
            case 13:
                Context context6 = (Context) obj;
                String str11 = (String) obj2;
                context6.getClass();
                str11.getClass();
                UserConsentHardStopActivity userConsentHardStopActivity = (UserConsentHardStopActivity) this.receiver;
                int i5 = UserConsentHardStopActivity.A;
                userConsentHardStopActivity.Y(context6, str11);
                return Unit.a;
            case 14:
                Context context7 = (Context) obj;
                String str12 = (String) obj2;
                context7.getClass();
                str12.getClass();
                UserConsentHardStopActivity userConsentHardStopActivity2 = (UserConsentHardStopActivity) this.receiver;
                int i6 = UserConsentHardStopActivity.A;
                userConsentHardStopActivity2.Y(context7, str12);
                return Unit.a;
            case 15:
                Card card = (Card) obj;
                int iIntValue = ((Number) obj2).intValue();
                card.getClass();
                ((kva) this.receiver).r(card, iIntValue);
                return Unit.a;
            case 16:
                Context context8 = (Context) obj;
                String str13 = (String) obj2;
                context8.getClass();
                str13.getClass();
                ((dcb) this.receiver).j0(context8, str13);
                return Unit.a;
            case 17:
                Intent intent3 = (Intent) obj;
                List list4 = (List) obj2;
                intent3.getClass();
                list4.getClass();
                ((dcb) this.receiver).q0(intent3, list4);
                return Unit.a;
            case 18:
                Context context9 = (Context) obj;
                String str14 = (String) obj2;
                context9.getClass();
                str14.getClass();
                ((pcb) this.receiver).j0(context9, str14);
                return Unit.a;
            default:
                Intent intent4 = (Intent) obj;
                List list5 = (List) obj2;
                intent4.getClass();
                list5.getClass();
                ((pcb) this.receiver).q0(intent4, list5);
                return Unit.a;
        }
    }
}

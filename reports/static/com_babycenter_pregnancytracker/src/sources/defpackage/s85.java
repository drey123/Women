package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.i;
import androidx.fragment.app.s;
import androidx.fragment.app.y;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.photo.photoedit.PhotoEditActivity;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.checklist.ChecklistDialogActivity;
import com.babycenter.pregbaby.ui.loyalty.optin.LoyaltyOptInActivity;
import com.babycenter.pregbaby.ui.nav.appcalendar.AddSymptomsActivity;
import com.babycenter.pregbaby.ui.nav.home.dailyreads.StageDailyReadsActivity;
import com.babycenter.pregbaby.ui.nav.more.MoreFragment;
import com.babycenter.pregbaby.ui.nav.notification.NotificationActivity;
import com.babycenter.pregbaby.ui.nav.tools.babynames.landing.BabyNamesActivity;
import com.babycenter.pregbaby.ui.nav.tools.birthprefs.labor.LaborFragment;
import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.lullaby.LullabyActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.BumpiesActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.memories.MemoriesActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.memories.details.MemoryDetailsActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.kick.KickTrackerActivity;
import com.babycenter.pregbaby.ui.profile.ProfileActivity;
import com.babycenter.pregbaby.ui.profile.leadgen.offers.OffersActivity;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import com.comscore.streaming.AdvertisementType;
import com.google.android.material.timepicker.e;
import im.crisp.client.internal.l.a;
import ja.burhanrashid52.photoeditor.PhotoEditorView;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.d;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s85 extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s85(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, obj, cls, str, str2, i2);
        this.a = i3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:147:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:171:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:257:0x054f  */
    /* JADX WARN: Code duplicated, block: B:258:0x0558  */
    /* JADX WARN: Code duplicated, block: B:260:0x055e  */
    /* JADX WARN: Code duplicated, block: B:263:0x056b  */
    /* JADX WARN: Code duplicated, block: B:266:0x0574 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:267:0x057d  */
    /* JADX WARN: Code duplicated, block: B:373:0x08a2  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r13v23 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Set set;
        Long lO;
        p13 p13Var;
        gs5 gs5Var;
        String str;
        u49 u49VarS;
        String strI;
        String type;
        rt6.a genericContent;
        String strQ;
        String strD;
        String type2;
        String href;
        x07 x07Var;
        t07 t07Var;
        dd5 dd5Var;
        i mfaVar;
        t07 t07Var2;
        int i = 13;
        String str2 = "";
        int i2 = 21;
        int i3 = 4;
        int i4 = 2;
        int i5 = 3;
        int i6 = 0;
        int i7 = 1;
        l4 l4Var = 0;
        iVar = null;
        i iVar = null;
        l4 l4Var2 = null;
        switch (this.a) {
            case 0:
                b95 b95Var = (b95) obj;
                b95Var.getClass();
                KickTrackerActivity kickTrackerActivity = (KickTrackerActivity) this.receiver;
                int i8 = KickTrackerActivity.A;
                aa5 aa5VarB0 = kickTrackerActivity.b0();
                PregBabyApplication pregBabyApplication = aa5VarB0.c;
                pregBabyApplication.getClass();
                qc3.m(pregBabyApplication, "delete_session", "kick_tracker");
                s91.A(fpa.q(aa5VarB0), null, null, new u95(aa5VarB0, b95Var, null, i6), 3);
                return Unit.a;
            case 1:
                j01 j01Var = (j01) obj;
                j01Var.getClass();
                ((LaborFragment) this.receiver).p0(j01Var);
                return Unit.a;
            case 2:
                long jLongValue = ((Number) obj).longValue();
                hk5 hk5VarB0 = ((dk5) this.receiver).b0();
                Iterable<yj5> iterable = (Iterable) ((fb9) hk5VarB0.i.a).getValue();
                ArrayList arrayList = new ArrayList(dv1.p(iterable, 10));
                for (yj5 yj5VarA : iterable) {
                    if (yj5VarA.a.a == jLongValue) {
                        yj5VarA = yj5.a(yj5VarA, null, null, false, !yj5VarA.e, 15);
                    }
                    arrayList.add(yj5VarA);
                }
                hk5VarB0.f.c(arrayList, "STATE.logged_symptom_items");
                return Unit.a;
            case 3:
                long jLongValue2 = ((Number) obj).longValue();
                dk5 dk5Var = (dk5) this.receiver;
                dk5Var.getClass();
                Calendar calendarB = rw1.b(jLongValue2);
                fq9 fq9Var = yv.a;
                q26 q26VarA = r46.a(calendarB, yv.e(), yv.d(), null);
                y childFragmentManager = dk5Var.getChildFragmentManager();
                childFragmentManager.getClass();
                r46.u(q26VarA, childFragmentManager, "LoggedSymptomInfoDialog.datePicker");
                return Unit.a;
            case 4:
                long jLongValue3 = ((Number) obj).longValue();
                dk5 dk5Var2 = (dk5) this.receiver;
                Context context = dk5Var2.getContext();
                if (context != null) {
                    Calendar calendarB2 = rw1.b(jLongValue3);
                    e eVarD = y07.d(context, null, Integer.valueOf(calendarB2.get(11)), Integer.valueOf(calendarB2.get(12)), null, 50);
                    y childFragmentManager2 = dk5Var2.getChildFragmentManager();
                    childFragmentManager2.getClass();
                    y07.L(eVarD, childFragmentManager2, "LoggedSymptomInfoDialog.timePicker");
                }
                return Unit.a;
            case 5:
                View view = (View) obj;
                view.getClass();
                r43 r43Var = ((dk5) this.receiver).F;
                if (r43Var != null) {
                    RecyclerView recyclerView = r43Var.c;
                    Context context2 = view.getContext();
                    context2.getClass();
                    recyclerView.post(new ra6(i, new pc2(recyclerView, view, ou2.i(100, context2), i3), recyclerView));
                }
                return Unit.a;
            case 6:
                ev4 ev4Var = (ev4) obj;
                ev4Var.getClass();
                dk5 dk5Var3 = (dk5) this.receiver;
                Context context3 = dk5Var3.getContext();
                if (context3 != null) {
                    String strA0 = dk5Var3.a0();
                    if (strA0 == null) {
                        strA0 = nk5.Calendar.getSnowplowTactic$PregBaby();
                    }
                    strA0.getClass();
                    r09 r09Var = r09.a;
                    String str3 = ev4Var.b;
                    String str4 = ev4Var.c;
                    String str5 = ev4Var.d;
                    fq9 fq9Var2 = sr0.t;
                    r09.g(context3, str3, str4, str5, kotlin.collections.e.i(cma.b(vu7.n()), d94.G(context3, strA0)));
                }
                return Unit.a;
            case 7:
                String str6 = (String) obj;
                str6.getClass();
                fb9 fb9Var = ((yn5) ((un5) this.receiver).U.getA()).f;
                do {
                    value = fb9Var.getValue();
                    set = (Set) value;
                } while (!fb9Var.k(value, set == null ? ln8.b(str6) : set.contains(str6) ? nn8.c(set, str6) : nn8.f(set, str6)));
                return Unit.a;
            case 8:
                ts5 ts5Var = (ts5) obj;
                ts5Var.getClass();
                fo5 fo5Var = (fo5) this.receiver;
                Context context4 = fo5Var.getContext();
                if (context4 != null) {
                    switch (do5.a[ts5Var.a.ordinal()]) {
                        case 1:
                            fq9 fq9Var3 = sr0.t;
                            u49 u49VarO = vu7.o();
                            if (u49VarO == null || !v9b.D(u49VarO)) {
                                View view2 = fo5Var.getView();
                                if (view2 != null) {
                                    String string = fo5Var.getString(R.string.loyalty_program__my_points__error__checklist);
                                    string.getClass();
                                    vu7.z(view2, string, 0).j();
                                }
                            } else {
                                int i9 = ChecklistDialogActivity.w;
                                Intent intent = context4.getResources().getBoolean(R.bool.feature_flag__checklist) ? new Intent(context4, (Class<?>) ChecklistDialogActivity.class) : null;
                                if (intent != null) {
                                    fo5Var.startActivity(intent);
                                }
                            }
                            break;
                        case 2:
                            int i10 = BabyNamesActivity.B;
                            Intent intent2 = context4.getResources().getBoolean(R.bool.feature_flag__tools__baby_names_game) ? new Intent(context4, (Class<?>) BabyNamesActivity.class) : null;
                            if (intent2 != null) {
                                fo5Var.startActivity(intent2);
                            }
                            break;
                        case 3:
                            fq9 fq9Var4 = sr0.t;
                            u49 u49VarO2 = vu7.o();
                            if (u49VarO2 != null) {
                                int i11 = StageDailyReadsActivity.F;
                                fo5Var.startActivity(fpa.m(context4, u49VarO2));
                            }
                            break;
                        case 4:
                            int i12 = KickTrackerActivity.A;
                            Intent intentQ = pp.q(context4);
                            if (intentQ != null) {
                                fo5Var.startActivity(intentQ);
                            }
                            break;
                        case 5:
                            int i13 = AddSymptomsActivity.H;
                            Calendar calendarJ = rw1.j();
                            fq9 fq9Var5 = sr0.t;
                            aha ahaVarN = vu7.n();
                            fo5Var.startActivity(c5a.y(context4, calendarJ, (ahaVarN == null || (lO = e94.o(ahaVarN)) == null) ? null : rw1.b(lO.longValue()), "Homefeed", "other", null, null, null, a.i));
                            break;
                        case 6:
                            int i14 = BumpiesActivity.B;
                            fo5Var.startActivity(bw9.s(context4, null, null));
                            break;
                        case 7:
                            Intent intentB = qc3.b(context4, new pd(null), "loyalty_standalone", true);
                            if (intentB != null) {
                                fo5Var.startActivity(intentB);
                            }
                            break;
                        case 8:
                            s activity = fo5Var.getActivity();
                            if (activity != null) {
                                nl6 nl6Var = (nl6) fo5Var.m0().f();
                                if (!((nl6Var == null || (p13Var = nl6Var.a) == null || (gs5Var = (gs5) p13Var.a()) == null) ? false : oi5.m(gs5Var))) {
                                    int i15 = LoyaltyOptInActivity.A;
                                    Intent intentL = qi4.l(activity, null);
                                    if (intentL != null) {
                                        fo5Var.startActivity(intentL);
                                    }
                                } else if (new qu6(activity).b.areNotificationsEnabled()) {
                                    fo5Var.n0();
                                } else {
                                    int i16 = Build.VERSION.SDK_INT;
                                    if ((i16 >= 33) == true) {
                                        if (((i16 >= 33) == true ? rb2.checkSelfPermission(activity, "android.permission.POST_NOTIFICATIONS") == 0 ? 1 : 0 : 1) != 0 || q4.b(activity, "android.permission.POST_NOTIFICATIONS")) {
                                            fo5Var.p0();
                                        } else {
                                            fo5Var.w0.b("android.permission.POST_NOTIFICATIONS");
                                        }
                                    }
                                }
                            }
                            break;
                        case 9:
                            String str7 = ts5Var.f;
                            if (str7 != null && str7.length() != 0) {
                                String str8 = ts5Var.b;
                                Context context5 = fo5Var.getContext();
                                if (context5 != null) {
                                    fo5Var.startActivity(qi4.n(WebViewActivity.F, context5, str7, false, str8, null, null, null, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL));
                                }
                            }
                            break;
                        default:
                            rw3.o();
                            return null;
                    }
                }
                return Unit.a;
            case 9:
                View view3 = (View) obj;
                view3.getClass();
                fo5 fo5Var2 = (fo5) this.receiver;
                fo5Var2.V = view3;
                fo5Var2.q0();
                return Unit.a;
            case 10:
                p86 p86Var = (p86) obj;
                p86Var.getClass();
                LullabyActivity lullabyActivity = (LullabyActivity) this.receiver;
                int i17 = LullabyActivity.N;
                h46 h46VarD0 = lullabyActivity.d0();
                if (h46VarD0 != null) {
                    int mediaItemCount = h46VarD0.getMediaItemCount();
                    while (i6 < mediaItemCount) {
                        p86 mediaItemAt = h46VarD0.getMediaItemAt(i6);
                        mediaItemAt.getClass();
                        if (Intrinsics.areEqual(mediaItemAt.a, p86Var.a)) {
                            h46VarD0.seekToDefaultPosition(i6);
                        } else {
                            i6++;
                        }
                    }
                }
                return Unit.a;
            case 11:
                t66 t66Var = (t66) obj;
                t66Var.getClass();
                MemoriesActivity memoriesActivity = (MemoriesActivity) this.receiver;
                int i18 = MemoriesActivity.D;
                memoriesActivity.getClass();
                iy0.e("Memories", null, new pd6(t66Var, i6));
                String str9 = t66Var.c;
                long j = t66Var.d;
                long j2 = t66Var.a;
                str9.getClass();
                Intent intent3 = new Intent(memoriesActivity, (Class<?>) MemoryDetailsActivity.class);
                intent3.putExtra("EXTRA.user_id", str9);
                intent3.putExtra("EXTRA.child_id", j);
                intent3.putExtra("EXTRA.media_file_id", j2);
                memoriesActivity.startActivity(intent3);
                return Unit.a;
            case 12:
                rn1 rn1Var = (rn1) obj;
                rn1Var.getClass();
                vh6 vh6Var = (vh6) this.receiver;
                bi6 bi6Var = vh6Var.U;
                if (bi6Var != null) {
                    String str10 = vh6Var.k0;
                    int i19 = vh6Var.Z;
                    str10.getClass();
                    s91.A(fpa.q(bi6Var), null, null, new zv1(bi6Var, rn1Var, str10, i19, (Continuation) null), 3);
                }
                return Unit.a;
            case 13:
                rn1 rn1Var2 = (rn1) obj;
                rn1Var2.getClass();
                vh6 vh6Var2 = (vh6) this.receiver;
                vh6Var2.getClass();
                String str11 = rn1Var2.e;
                udb.s(vh6Var2, str11);
                Context context6 = vh6Var2.getContext();
                if (context6 != null) {
                    String strValueOf = String.valueOf(rn1Var2.a);
                    bi6 bi6Var2 = vh6Var2.U;
                    if (bi6Var2 == null) {
                        str = "";
                    } else {
                        aha ahaVar = bi6Var2.d;
                        String str12 = (ahaVar == null || (u49VarS = e94.s(ahaVar)) == null) ? null : u49VarS.a;
                        if (str12 == null) {
                            str = "";
                        } else {
                            str = str12;
                        }
                    }
                    strValueOf.getClass();
                    r09 r09Var2 = r09.a;
                    nb2 nb2Var = new nb2(strValueOf, "native", str11, "question checklist", d.c("related_article"));
                    fq9 fq9Var6 = sr0.t;
                    r09.h(context6, nb2Var, kotlin.collections.e.i(cma.b(vu7.n()), new nb2(context6, "tools", "", "question checklist", "tools", "", "", "", str, context6.getResources().getBoolean(R.bool.is_light_mode))));
                }
                return Unit.a;
            case 14:
                ev4 ev4Var2 = (ev4) obj;
                ev4Var2.getClass();
                Context context7 = ((MoreFragment) this.receiver).getContext();
                if (context7 != null) {
                    r09 r09Var3 = r09.a;
                    String str13 = ev4Var2.b;
                    String str14 = ev4Var2.c;
                    String str15 = ev4Var2.d;
                    fq9 fq9Var7 = sr0.t;
                    r09.g(context7, str13, str14, str15, kotlin.collections.e.i(cma.b(vu7.n()), MoreFragment.y0(context7)));
                }
                return Unit.a;
            case 15:
                ev4 ev4Var3 = (ev4) obj;
                ev4Var3.getClass();
                Context context8 = ((kn6) this.receiver).getContext();
                if (context8 != null) {
                    r09 r09Var4 = r09.a;
                    String str16 = ev4Var3.b;
                    String str17 = ev4Var3.c;
                    String str18 = ev4Var3.d;
                    fq9 fq9Var8 = sr0.t;
                    r09.g(context8, str16, str17, str18, kotlin.collections.e.i(cma.b(vu7.n()), new nb2(context8, "community", "", "community_home", "discover", "", "", "", "", context8.getResources().getBoolean(R.bool.is_light_mode))));
                }
                return Unit.a;
            case 16:
                n3a n3aVar = (n3a) obj;
                n3aVar.getClass();
                kn6 kn6Var = (kn6) this.receiver;
                kn6Var.getClass();
                String str19 = n3aVar.a;
                str19.getClass();
                wi5.h("Community Interaction", l06.b(new Pair("Topic tap", str19)));
                kn6Var.w0(n3aVar.b);
                return Unit.a;
            case 17:
                ax1 ax1Var = (ax1) obj;
                ax1Var.getClass();
                kn6 kn6Var2 = (kn6) this.receiver;
                Context context9 = kn6Var2.getContext();
                if (context9 != null) {
                    String title = ax1Var.getTitle();
                    int i20 = in6.b[ax1Var.ordinal()];
                    if (i20 == 1) {
                        String string2 = kn6Var2.getString(R.string.community__link__home);
                        string2.getClass();
                        ar2.R0("Icon tap", "Community home");
                        ar2.S0(context9, string2, title, d.c("my_community_button"));
                        kn6Var2.w0(string2);
                    } else if (i20 == 2) {
                        String string3 = kn6Var2.getString(R.string.community__link__my_activity);
                        string3.getClass();
                        ar2.R0("Icon tap", "My activity");
                        ar2.S0(context9, string3, title, d.c("my_community_button"));
                        kn6Var2.w0(string3);
                    } else {
                        if (i20 != 3) {
                            rw3.o();
                            return null;
                        }
                        String string4 = kn6Var2.getString(R.string.community__link__my_bookmarks);
                        string4.getClass();
                        ar2.R0("Icon tap", "My bookmarks");
                        ar2.S0(context9, string4, title, d.c("my_community_button"));
                        kn6Var2.w0(string4);
                    }
                }
                return Unit.a;
            case 18:
                String str20 = (String) obj;
                str20.getClass();
                ((kn6) this.receiver).getClass();
                wi5.h("Community view", l06.b(new Pair("Module", str20)));
                return Unit.a;
            case 19:
                iy1 iy1Var = (iy1) obj;
                iy1Var.getClass();
                f02 f02Var = (f02) ((kn6) this.receiver).k0.getA();
                s91.A(fpa.q(f02Var), null, null, new cc(f02Var, iy1Var, null, i), 3);
                return Unit.a;
            case 20:
                rt6 rt6Var = (rt6) obj;
                rt6Var.getClass();
                NotificationActivity notificationActivity = (NotificationActivity) this.receiver;
                qv6 qv6Var = notificationActivity.x;
                if (qv6Var != null) {
                    s91.A(fpa.q(qv6Var), null, null, new es6(qv6Var, rt6Var, l4Var, i7), 3);
                }
                rt6.a genericContent2 = rt6Var.getGenericContent();
                if (genericContent2 == null || (strI = genericContent2.getHref()) == null) {
                    strI = "";
                }
                if (!Uri.parse(strI).isAbsolute()) {
                    if (Intrinsics.areEqual(rt6Var.getAction(), "generic")) {
                        rt6.a genericContent3 = rt6Var.getGenericContent();
                        String type3 = genericContent3 != null ? genericContent3.getType() : null;
                        if (type3 != null) {
                            switch (type3) {
                                case "Topic_Potty_Training":
                                case "BadgePending":
                                case "Topic_House_&_Home":
                                case "BadgeCompleted":
                                case "BadgeMessage":
                                case "PANMessage":
                                case "InboxMessage":
                                case "AddFriend":
                                case "Topic_Baby_Names":
                                    strD = notificationActivity.J().i();
                                    break;
                                default:
                                    genericContent = rt6Var.getGenericContent();
                                    if (genericContent != null || (type2 = genericContent.getType()) == null) {
                                        strQ = "";
                                    } else {
                                        Locale locale = Locale.US;
                                        strQ = w18.q(locale, type2, locale);
                                    }
                                    strD = (StringsKt.D(strQ, "topic", false) && !StringsKt.D(strQ, "badge", false)) ? notificationActivity.J().d() : notificationActivity.J().i();
                                    break;
                            }
                        } else {
                            genericContent = rt6Var.getGenericContent();
                            if (genericContent != null) {
                                strQ = "";
                            } else {
                                strQ = "";
                            }
                            if (StringsKt.D(strQ, "topic", false)) {
                            }
                        }
                        rt6.a genericContent4 = rt6Var.getGenericContent();
                        if (genericContent4 == null || (href = genericContent4.getHref()) == null) {
                            href = "";
                        }
                        strI = fu3.m(strD, href);
                    } else {
                        strI = notificationActivity.J().i();
                        rt6.a genericContent5 = rt6Var.getGenericContent();
                        String href2 = genericContent5 != null ? genericContent5.getHref() : null;
                        if (href2 == null || href2.length() == 0) {
                            String action = rt6Var.getAction();
                            if (action != null) {
                                switch (action.hashCode()) {
                                    case -1909883522:
                                        if (action.equals("reactOnPost")) {
                                            strI = strI + "/post/a" + rt6Var.getContentId() + "?ns=1&act=" + rt6Var.getAction();
                                        }
                                        break;
                                    case -566528831:
                                        if (action.equals("reactOnComment")) {
                                            long contentId = rt6Var.getContentId();
                                            long postId = rt6Var.getPostId();
                                            String action2 = rt6Var.getAction();
                                            long contentId2 = rt6Var.getContentId();
                                            StringBuilder sb = new StringBuilder();
                                            sb.append(strI);
                                            sb.append("/a/view/comment/");
                                            sb.append(contentId);
                                            sb.append("?oid=");
                                            w18.x(postId, "&type=mym_talk&ns=1&act=", action2, sb);
                                            strI = fu3.v(sb, "&orgcmntid=", contentId2);
                                        }
                                        break;
                                    case 108401386:
                                        if (action.equals("reply")) {
                                            long replyId = rt6Var.getReplyId();
                                            long postId2 = rt6Var.getPostId();
                                            String action3 = rt6Var.getAction();
                                            long contentId3 = rt6Var.getContentId();
                                            StringBuilder sb2 = new StringBuilder();
                                            sb2.append(strI);
                                            sb2.append("/a/view/comment/");
                                            sb2.append(replyId);
                                            sb2.append("?oid=");
                                            w18.x(postId2, "&type=mym_talk&ns=1&act=", action3, sb2);
                                            strI = fu3.v(sb2, "&orgcmntid", contentId3);
                                        }
                                        break;
                                    case 950398559:
                                        if (action.equals("comment")) {
                                            strI = strI + "/post/a" + rt6Var.getContentId() + "?ns=1&act=" + rt6Var.getAction();
                                        }
                                        break;
                                }
                            }
                        } else {
                            strI = fu3.m(strI, href2);
                        }
                    }
                }
                if (strI.length() != 0) {
                    if (Intrinsics.areEqual(rt6Var.getAction(), "generic")) {
                        rt6.a genericContent6 = rt6Var.getGenericContent();
                        if (genericContent6 != null && (type = genericContent6.getType()) != null) {
                            str2 = type;
                        }
                        wi5.k(str2);
                    } else {
                        String action4 = rt6Var.getAction();
                        wi5.k(action4 != null ? action4 : "");
                    }
                    Uri uri = cx2.a;
                    if (!cx2.e(notificationActivity, strI, null).a) {
                        notificationActivity.startActivity(qi4.n(WebViewActivity.F, notificationActivity, strI, false, null, null, "homescreen", null, 184));
                    }
                }
                return Unit.a;
            case 21:
                gy6 gy6Var = (gy6) obj;
                gy6Var.getClass();
                OffersActivity offersActivity = (OffersActivity) this.receiver;
                if ((gy6Var instanceof dc5) && (x07Var = offersActivity.x) != null && (t07Var = x07Var.d) != null) {
                    dc5 dc5Var = (dc5) gy6Var;
                    iy0.e("OffersTrackingManager", null, new zy6(dc5Var, i5));
                    Map map = t07Var.d;
                    s07 s07Var = (s07) map.get(dc5Var);
                    if (s07Var == null || !s07Var.f) {
                        s07 s07VarA = (s07) map.get(dc5Var);
                        if (s07VarA == null) {
                            iy0.i("OffersTrackingManager", new nu4(i2, dc5Var, t07Var));
                            s07VarA = t07.a(dc5Var, dc5Var.c);
                        }
                        map.put(dc5Var, s07.a(s07VarA, 991));
                    }
                }
                x07 x07Var2 = offersActivity.x;
                if (x07Var2 != null) {
                    s91.A(fpa.q(x07Var2), null, null, new es6(x07Var2, gy6Var, l4Var, i5), 3);
                }
                return Unit.a;
            case 22:
                dc5 dc5Var2 = (dc5) obj;
                dc5Var2.getClass();
                x07 x07Var3 = ((OffersActivity) this.receiver).x;
                if (x07Var3 != null) {
                    s91.A(fpa.q(x07Var3), null, null, new es6(x07Var3, dc5Var2, l4Var, i4), 3);
                }
                return Unit.a;
            case 23:
                dc5 dc5Var3 = (dc5) obj;
                dc5Var3.getClass();
                OffersActivity offersActivity2 = (OffersActivity) this.receiver;
                int i21 = OffersActivity.J;
                offersActivity2.getClass();
                iy0.e("OffersActivity", null, new zy6(dc5Var3, i7));
                x07 x07Var4 = offersActivity2.x;
                int i22 = 7;
                if (x07Var4 != null && (t07Var2 = x07Var4.d) != null) {
                    iy0.e("OffersTrackingManager", null, new zy6(dc5Var3, i22));
                    Map map2 = t07Var2.d;
                    s07 s07Var2 = (s07) map2.get(dc5Var3);
                    if (s07Var2 == null || !s07Var2.e) {
                        s07 s07VarA2 = (s07) map2.get(dc5Var3);
                        if (s07VarA2 == null) {
                            iy0.i("OffersTrackingManager", new nu4(i2, dc5Var3, t07Var2));
                            s07VarA2 = t07.a(dc5Var3, dc5Var3.c);
                        }
                        map2.put(dc5Var3, s07.a(s07VarA2, 1007));
                    }
                }
                dd5 dd5Var2 = offersActivity2.E;
                if (dd5Var2 == null) {
                    dd5Var2 = (dd5) offersActivity2.D.getA();
                }
                nz6 nz6Var = offersActivity2.z;
                if (nz6Var != null) {
                    fq9 fq9Var9 = sr0.t;
                    dd5 dd5Var3 = dd5Var2;
                    aha ahaVarN2 = vu7.n();
                    if (ahaVarN2 != null) {
                        kpa kpaVarB = nz6Var.b(dc5Var3);
                        if (kpaVarB instanceof jpa) {
                            if (dd5Var3 == null && dc5Var3.i) {
                                rd rdVar = (rd) offersActivity2.B.getA();
                                if (dd5Var3 == null) {
                                    aha ahaVarN3 = vu7.n();
                                    if (ahaVarN3 == null) {
                                        dd5Var = null;
                                    } else {
                                        String str21 = ahaVarN3.e;
                                        String str22 = ahaVarN3.f;
                                        vha vhaVar = ahaVarN3.i;
                                        dd5Var = new dd5(str21, str22, vhaVar.c, vhaVar.d, vhaVar.e, "", vhaVar.f, vhaVar.h, vhaVar.b);
                                    }
                                } else {
                                    dd5Var = dd5Var3;
                                }
                                rdVar.getClass();
                                if (offersActivity2.getResources().getBoolean(R.bool.feature_flag__leadgen__address_capture)) {
                                    if (g2.c(offersActivity2).equalsIgnoreCase("GB")) {
                                        mfaVar = new fba();
                                        Bundle bundle = new Bundle(4);
                                        bundle.putParcelable("ARGS.address_capture_flow", rdVar);
                                        bundle.putString("ARGS.screen_sub_source", null);
                                        bundle.putParcelable("ARGS.offer", dc5Var3);
                                        bundle.putParcelable("ARGS.user_data_fallback", dd5Var);
                                        mfaVar.setArguments(bundle);
                                    } else if (g2.g(offersActivity2)) {
                                        mfaVar = new mfa();
                                        Bundle bundle2 = new Bundle(4);
                                        bundle2.putParcelable("ARGS.address_capture_flow", rdVar);
                                        bundle2.putString("ARGS.screen_sub_source", null);
                                        bundle2.putParcelable("ARGS.offer", dc5Var3);
                                        bundle2.putParcelable("ARGS.user_data_fallback", dd5Var);
                                        mfaVar.setArguments(bundle2);
                                    }
                                    iVar = mfaVar;
                                }
                                if (iVar == null) {
                                    fz6 fz6Var = new fz6(offersActivity2, i3);
                                    RuntimeException runtimeException = new RuntimeException("Leadgen screen issue");
                                    runtimeException.fillInStackTrace();
                                    iy0.c("Offers", runtimeException, fz6Var);
                                } else {
                                    y supportFragmentManager = offersActivity2.getSupportFragmentManager();
                                    supportFragmentManager.getClass();
                                    if (!supportFragmentManager.Q() && !supportFragmentManager.L && supportFragmentManager.E("BaseAddressCaptureDialog") == null) {
                                        iVar.show(supportFragmentManager, "BaseAddressCaptureDialog");
                                    }
                                }
                            } else {
                                x07 x07Var5 = offersActivity2.x;
                                if (x07Var5 != null) {
                                    jpa jpaVar = (jpa) kpaVarB;
                                    x07Var5.k(ahaVarN2, dc5Var3, dd5Var3, jpaVar.a, jpaVar.b);
                                }
                            }
                        } else if (kpaVarB instanceof hpa) {
                            qy6 qy6Var = ((hpa) kpaVarB).a;
                            yz6 yz6Var = offersActivity2.A;
                            if (yz6Var != null) {
                                List<Object> currentList = yz6Var.getCurrentList();
                                currentList.getClass();
                                Iterator<Object> it = currentList.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        cxa cxaVar = (cxa) it.next();
                                        if (cxaVar instanceof ry6) {
                                            ry6 ry6Var = (ry6) cxaVar;
                                            if (!Intrinsics.areEqual(ry6Var.b, dc5Var3) || !Intrinsics.areEqual(ry6Var.c, qy6Var)) {
                                            }
                                        }
                                        i6++;
                                    } else {
                                        i6 = -1;
                                    }
                                }
                                if (i6 < 0) {
                                    i6 = -1;
                                }
                            } else {
                                i6 = -1;
                            }
                            iy0.e("OffersActivity", null, new ae(qy6Var, i6, 6));
                            if (i6 != -1) {
                                l4 l4Var3 = offersActivity2.y;
                                if (l4Var3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                } else {
                                    l4Var2 = l4Var3;
                                }
                                ((RecyclerView) l4Var2.c).s0(i6);
                            }
                        } else if (kpaVarB instanceof ipa) {
                            bc5 bc5Var = ((ipa) kpaVarB).a;
                            yz6 yz6Var2 = offersActivity2.A;
                            if (yz6Var2 != null) {
                                bc5Var.getClass();
                                List<Object> currentList2 = yz6Var2.getCurrentList();
                                currentList2.getClass();
                                Iterator<Object> it2 = currentList2.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        cxa cxaVar2 = (cxa) it2.next();
                                        if (!(cxaVar2 instanceof iy6) || !Intrinsics.areEqual(((iy6) cxaVar2).c, bc5Var)) {
                                            i6++;
                                        }
                                    } else {
                                        i6 = -1;
                                    }
                                }
                                if (i6 < 0) {
                                    i6 = -1;
                                }
                            } else {
                                i6 = -1;
                            }
                            iy0.e("OffersActivity", null, new ae(bc5Var, i6, i22));
                            if (i6 != -1) {
                                l4 l4Var4 = offersActivity2.y;
                                if (l4Var4 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                } else {
                                    l4Var = l4Var4;
                                }
                                ((RecyclerView) l4Var.c).s0(i6);
                            }
                        } else if (!Intrinsics.areEqual(kpaVarB, gpa.a)) {
                            rw3.o();
                            return null;
                        }
                    }
                }
                return Unit.a;
            case 24:
                c0a c0aVar = (c0a) obj;
                c0aVar.getClass();
                PhotoEditActivity photoEditActivity = (PhotoEditActivity) this.receiver;
                int i23 = PhotoEditActivity.p;
                photoEditActivity.getClass();
                switch (ra7.a[c0aVar.ordinal()]) {
                    case 1:
                        photoEditActivity.J("Brush");
                        wa7 wa7Var = photoEditActivity.j;
                        if (wa7Var != null) {
                            z83 z83Var = (z83) wa7Var.e;
                            z83Var.d = true;
                            z83Var.g = false;
                            z83Var.setVisibility(0);
                        }
                        y supportFragmentManager2 = photoEditActivity.getSupportFragmentManager();
                        supportFragmentManager2.getClass();
                        wa7 wa7Var2 = photoEditActivity.j;
                        int i24 = wa7Var2 != null ? ((z83) wa7Var2.e).getCurrentShapeBuilder().b : -1;
                        wa7 wa7Var3 = photoEditActivity.j;
                        float f = wa7Var3 != null ? ((z83) wa7Var3.e).getCurrentShapeBuilder().a : 25.0f;
                        m61 m61Var = new m61();
                        Bundle bundle3 = new Bundle(2);
                        bundle3.putInt("ARGS.brush_color", i24);
                        bundle3.putFloat("ARGS.brush_size", f);
                        m61Var.setArguments(bundle3);
                        m61Var.show(supportFragmentManager2, "BrushFragment");
                        break;
                    case 2:
                        photoEditActivity.J("Eraser");
                        wa7 wa7Var4 = photoEditActivity.j;
                        if (wa7Var4 != null) {
                            z83 z83Var2 = (z83) wa7Var4.e;
                            z83Var2.d = true;
                            z83Var2.g = true;
                        }
                        break;
                    case 3:
                        photoEditActivity.F(true);
                        break;
                    case 4:
                        y supportFragmentManager3 = photoEditActivity.getSupportFragmentManager();
                        supportFragmentManager3.getClass();
                        if (!supportFragmentManager3.L && !supportFragmentManager3.Q() && supportFragmentManager3.E("TextEditorDialogFragment") == null) {
                            wt9 wt9Var = new wt9();
                            Bundle bundle4 = new Bundle(2);
                            bundle4.putString("ARGS.text", null);
                            bundle4.putInt("ARGS.color", -1);
                            wt9Var.setArguments(bundle4);
                            wt9Var.show(supportFragmentManager3, "TextEditorDialogFragment");
                        }
                        break;
                    case 5:
                        y supportFragmentManager4 = photoEditActivity.getSupportFragmentManager();
                        supportFragmentManager4.getClass();
                        new ke3().show(supportFragmentManager4, "EmojiFragment");
                        break;
                    case 6:
                        y supportFragmentManager5 = photoEditActivity.getSupportFragmentManager();
                        supportFragmentManager5.getClass();
                        boolean z = photoEditActivity.C() instanceof oa7;
                        gc9 gc9Var = new gc9();
                        Bundle bundle5 = new Bundle(1);
                        bundle5.putBoolean("ARG.is_bumpie_flow", z);
                        gc9Var.setArguments(bundle5);
                        gc9Var.show(supportFragmentManager5, "StickerFragment");
                        break;
                    default:
                        rw3.o();
                        return null;
                }
                return Unit.a;
            case 25:
                ya7 ya7Var = (ya7) obj;
                ya7Var.getClass();
                PhotoEditActivity photoEditActivity2 = (PhotoEditActivity) this.receiver;
                int i25 = PhotoEditActivity.p;
                photoEditActivity2.J("Filter");
                wa7 wa7Var5 = photoEditActivity2.j;
                if (wa7Var5 != null) {
                    ((PhotoEditorView) wa7Var5.b).setFilterEffect$photoeditor_release(ya7Var);
                }
                return Unit.a;
            case 26:
                iy1 iy1Var2 = (iy1) obj;
                iy1Var2.getClass();
                dl7 dl7Var = (dl7) this.receiver;
                dl7Var.M.invoke(ar2.q0(dl7Var), dl7Var.q(iy1Var2));
                return Unit.a;
            case 27:
                gia giaVar = (gia) obj;
                giaVar.getClass();
                ProfileActivity profileActivity = (ProfileActivity) this.receiver;
                int i26 = ProfileActivity.B;
                y supportFragmentManager6 = profileActivity.getSupportFragmentManager();
                supportFragmentManager6.getClass();
                zp1.a(supportFragmentManager6, giaVar, null, 4);
                return Unit.a;
            case 28:
                gia giaVar2 = (gia) obj;
                giaVar2.getClass();
                ProfileActivity profileActivity2 = (ProfileActivity) this.receiver;
                int i27 = ProfileActivity.B;
                y supportFragmentManager7 = profileActivity2.getSupportFragmentManager();
                supportFragmentManager7.getClass();
                if (!supportFragmentManager7.Q() && !supportFragmentManager7.L && supportFragmentManager7.E("TAG.child_options_dialog") == null) {
                    kq1 kq1Var = new kq1();
                    Bundle bundle6 = new Bundle(1);
                    bundle6.putParcelable("KEY.child", giaVar2);
                    kq1Var.setArguments(bundle6);
                    kq1Var.show(supportFragmentManager7, "TAG.child_options_dialog");
                }
                return Unit.a;
            default:
                aha ahaVar2 = (aha) obj;
                ahaVar2.getClass();
                ProfileActivity profileActivity3 = (ProfileActivity) this.receiver;
                int i28 = ProfileActivity.B;
                y supportFragmentManager8 = profileActivity3.getSupportFragmentManager();
                supportFragmentManager8.getClass();
                if (!supportFragmentManager8.L && !supportFragmentManager8.Q() && supportFragmentManager8.E("TAG.add_child_dialog") == null) {
                    kb kbVar = new kb();
                    Bundle bundle7 = new Bundle(1);
                    bundle7.putParcelable("ARGS.user", ahaVar2);
                    kbVar.setArguments(bundle7);
                    kbVar.show(supportFragmentManager8, "TAG.add_child_dialog");
                }
                return Unit.a;
        }
    }
}

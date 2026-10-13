package defpackage;

import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.c;
import kotlin.collections.e;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e01 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ h01 b;
    public final /* synthetic */ j01 c;

    public /* synthetic */ e01(h01 h01Var, j01 j01Var, int i) {
        this.a = i;
        this.b = h01Var;
        this.c = j01Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String text;
        String strA;
        String strA2;
        j01.c propsNote;
        String strA3;
        String strA4;
        String strA5;
        String str;
        String str2;
        int i = this.a;
        int i2 = 1;
        int i3 = 2;
        int i4 = 3;
        String strA6 = null;
        j01 j01Var = this.c;
        h01 h01Var = this.b;
        switch (i) {
            case 0:
                z87 z87Var = (z87) obj;
                z87Var.getClass();
                x87.c(new v87(new wx6(z87Var), 18.0f, 24.0f), BitmapDescriptorFactory.HUE_RED, new e01(h01Var, j01Var, i3), 3);
                return Unit.a;
            case 1:
                v87 v87Var = (v87) obj;
                v87Var.getClass();
                x87.e(v87Var, "pdf/Mybirth_preferences_stickie.png", BitmapDescriptorFactory.HUE_RED, 30);
                String strA7 = h01Var.a(R.string.birth_preferences__section__notes);
                Locale locale = Locale.getDefault();
                locale.getClass();
                String upperCase = strA7.toUpperCase(locale);
                upperCase.getClass();
                x87.g(v87Var, upperCase, 16);
                v87Var.b(5.0f, 26.0f, new c0(h01Var, j01Var));
                return Unit.a;
            case 2:
                w87 w87Var = (w87) obj;
                w87Var.getClass();
                x87.e(w87Var, "pdf/Mybirth_preferences.png", BitmapDescriptorFactory.HUE_RED, 30);
                x87.a(w87Var, new e01(h01Var, j01Var, i4), 1);
                x87.e(w87Var, "pdf/Mybirth_preferences_dot_rule.png", 8.0f, 24);
                x87.a(w87Var, new e01(h01Var, j01Var, 4), 1);
                return Unit.a;
            case 3:
                v87 v87Var2 = (v87) obj;
                v87Var2.getClass();
                x87.c(v87Var2, BitmapDescriptorFactory.HUE_RED, new e01(h01Var, j01Var, 6), 3);
                x87.c(v87Var2, ((s57) v87Var2.a.c).e / 2.0f, new e01(h01Var, j01Var, 7), 2);
                return Unit.a;
            case 4:
                v87 v87Var3 = (v87) obj;
                v87Var3.getClass();
                x87.c(v87Var3, BitmapDescriptorFactory.HUE_RED, new e01(h01Var, j01Var, 5), 3);
                x87.c(v87Var3, 290.0f, new e01(h01Var, j01Var, 8), 2);
                return Unit.a;
            case 5:
                w87 w87Var2 = (w87) obj;
                w87Var2.getClass();
                x87.e(w87Var2, "pdf/Mybirth_preferences_labor_ribbon.png", BitmapDescriptorFactory.HUE_RED, 30);
                w87Var2.k(8.0f);
                j01.b labor = j01Var.getLabor();
                String strA8 = (labor == null || labor.getPhotographed() == null) ? null : h01Var.a(R.string.birth_preferences__preference__labor__photographed);
                j01.b labor2 = j01Var.getLabor();
                String strA9 = (labor2 == null || labor2.getMoveFreely() == null) ? null : h01Var.a(R.string.birth_preferences__preference__labor__move_freely);
                j01.b labor3 = j01Var.getLabor();
                String strA10 = (labor3 == null || labor3.getFetalMonitoring() == null) ? null : h01Var.a(R.string.birth_preferences__preference__labor_fetal_monitoring);
                j01.b labor4 = j01Var.getLabor();
                String strA11 = (labor4 == null || labor4.getIv() == null) ? null : h01Var.a(R.string.birth_preferences__preference__labor__iv);
                j01.b labor5 = j01Var.getLabor();
                String strA12 = (labor5 == null || labor5.getWaterBreakNaturally() == null) ? null : h01Var.a(R.string.birth_preferences__preference__labor__water_break);
                j01.b labor6 = j01Var.getLabor();
                List listT = c.t(new String[]{strA8, strA9, strA10, strA11, strA12, (labor6 == null || labor6.getAdditionalProps() == null) ? null : h01Var.a(R.string.birth_preferences__preference__labor__additional_props)});
                j01.b labor7 = j01Var.getLabor();
                if (labor7 == null || (propsNote = labor7.getPropsNote()) == null || (text = propsNote.getText()) == null || text.length() == 0) {
                    text = null;
                }
                List<String> listJ = e.j(text);
                if (!listT.isEmpty() || !listJ.isEmpty()) {
                    String strA13 = h01Var.a(R.string.birth_preferences__section__labor);
                    Locale locale2 = Locale.getDefault();
                    locale2.getClass();
                    String upperCase2 = strA13.toUpperCase(locale2);
                    upperCase2.getClass();
                    x87.g(w87Var2, upperCase2, 30);
                    h01.c(w87Var2, "", listT);
                    if (!listJ.isEmpty()) {
                        for (String str3 : listJ) {
                            w87Var2.k(4.0f);
                            x87.f(w87Var2, new f01(h01Var, str3), 3);
                        }
                    }
                }
                w87Var2.k(8.0f);
                String strA14 = h01Var.a(R.string.birth_preferences__section__pain_relief);
                j01.b labor8 = j01Var.getLabor();
                j01.b.a painRelief = labor8 != null ? labor8.getPainRelief() : null;
                int i5 = painRelief == null ? -1 : g01.a[painRelief.ordinal()];
                if (i5 == -1) {
                    strA = null;
                } else if (i5 == 1) {
                    strA = h01Var.a(R.string.birth_preferences__preference__pain_relief__asap);
                } else if (i5 == 2) {
                    strA = h01Var.a(R.string.birth_preferences__preference__pain_relief__decide_later);
                } else {
                    if (i5 != 3) {
                        rw3.o();
                        return null;
                    }
                    strA = h01Var.a(R.string.birth_preferences__preference__pain_relief__natural);
                }
                h01.c(w87Var2, strA14, e.j(strA));
                w87Var2.k(8.0f);
                String strA15 = h01Var.a(R.string.birth_preferences__section__delivery);
                j01.b labor9 = j01Var.getLabor();
                j01.b.EnumC0087b push = labor9 != null ? labor9.getPush() : null;
                int i6 = push == null ? -1 : g01.b[push.ordinal()];
                if (i6 == -1) {
                    strA2 = null;
                } else if (i6 == 1) {
                    strA2 = h01Var.a(R.string.birth_preferences__preference__delivery__push__on_my_own);
                } else {
                    if (i6 != 2) {
                        rw3.o();
                        return null;
                    }
                    strA2 = h01Var.a(R.string.birth_preferences__preference__delivery__push__coached);
                }
                j01.b labor10 = j01Var.getLabor();
                String strA16 = (labor10 == null || labor10.getChoosePosition() == null) ? null : h01Var.a(R.string.birth_preferences__preference__delivery__choose_positions);
                j01.b labor11 = j01Var.getLabor();
                String strA17 = (labor11 == null || labor11.getUseMirror() == null) ? null : h01Var.a(R.string.birth_preferences__preference__delivery__use_mirror);
                j01.b labor12 = j01Var.getLabor();
                String strA18 = (labor12 == null || labor12.getTouchBabyHead() == null) ? null : h01Var.a(R.string.birth_preferences__preference__delivery__touch_baby_head);
                j01.b labor13 = j01Var.getLabor();
                if (labor13 != null && labor13.getCSectionDrapeLowered() != null) {
                    strA6 = h01Var.a(R.string.birth_preferences__preference__delivery__c_section_drape_lowered);
                }
                h01.c(w87Var2, strA15, c.t(new String[]{strA2, strA16, strA17, strA18, strA6}));
                w87Var2.k(20.0f);
                x87.a(w87Var2, new e01(h01Var, j01Var, i2), 3);
                x87.i(w87Var2, h01Var.a(R.string.birth_preferences_pdf__text__url_promo), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, null, 54);
                return Unit.a;
            case 6:
                w87 w87Var3 = (w87) obj;
                w87Var3.getClass();
                x87.f(w87Var3, new e01(h01Var, j01Var, 9), 3);
                x87.f(w87Var3, new e01(h01Var, j01Var, 10), 1);
                return Unit.a;
            case 7:
                w87 w87Var4 = (w87) obj;
                w87Var4.getClass();
                x87.d(w87Var4, h01Var.a(R.string.birth_preferences__label__person_support));
                w87Var4.k(4.0f);
                List listJ2 = e.j(j01Var.getSupportPerson());
                List otherSupporters = j01Var.getOtherSupporters();
                ArrayList arrayListW = CollectionsKt.W(listJ2, otherSupporters != null ? otherSupporters : EmptyList.a);
                ArrayList arrayList = new ArrayList();
                Iterator it = arrayListW.iterator();
                while (it.hasNext()) {
                    String str4 = ((j01.d) it.next()).getCom.google.android.gms.measurement.api.AppMeasurementSdk.ConditionalUserProperty.NAME java.lang.String();
                    if (str4 == null || str4.length() == 0) {
                        str4 = null;
                    }
                    if (str4 != null) {
                        arrayList.add(str4);
                    }
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    w87 w87Var5 = w87Var4;
                    x87.i(w87Var5, (String) it2.next(), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, null, 62);
                    w87Var4 = w87Var5;
                }
                return Unit.a;
            case 8:
                w87 w87Var6 = (w87) obj;
                w87Var6.getClass();
                x87.e(w87Var6, "pdf/Mybirth_preferences_faterdelivery_ribbon.png", BitmapDescriptorFactory.HUE_RED, 30);
                w87Var6.k(8.0f);
                String strA19 = h01Var.a(R.string.birth_preferences__section__newborn_procedures);
                j01.a afterDelivery = j01Var.getAfterDelivery();
                j01.a.c holdBaby = afterDelivery != null ? afterDelivery.getHoldBaby() : null;
                int i7 = holdBaby == null ? -1 : g01.c[holdBaby.ordinal()];
                if (i7 == -1) {
                    strA3 = null;
                } else if (i7 == 1) {
                    strA3 = h01Var.a(R.string.birth_preferences__preference__newborn_procedures__hold_baby__immediately);
                } else {
                    if (i7 != 2) {
                        rw3.o();
                        return null;
                    }
                    strA3 = h01Var.a(R.string.birth_preferences__preference__newborn_procedures__hold_baby__after_dried_off);
                }
                j01.a afterDelivery2 = j01Var.getAfterDelivery();
                String strA20 = (afterDelivery2 == null || afterDelivery2.getDelayProcedures() == null) ? null : h01Var.a(R.string.birth_preferences__preference__newborn_procedures__delay_procedures);
                j01.a afterDelivery3 = j01Var.getAfterDelivery();
                String strA21 = (afterDelivery3 == null || afterDelivery3.getExplainProcedures() == null) ? null : h01Var.a(R.string.birth_preferences__preference__newborn_procedures__explain_procedure);
                j01.a afterDelivery4 = j01Var.getAfterDelivery();
                String strA22 = (afterDelivery4 == null || afterDelivery4.getBabyEvaluatedAtMyPresence() == null) ? null : h01Var.a(R.string.birth_preferences__preference__newborn_procedures__evaluated_in_my_presence);
                j01.a afterDelivery5 = j01Var.getAfterDelivery();
                h01.c(w87Var6, strA19, c.t(new String[]{strA3, strA20, strA21, strA22, (afterDelivery5 == null || afterDelivery5.getPartnerPresence() == null) ? null : h01Var.a(R.string.birth_preferences__preference__newborn_procedures__partner_presence)}));
                w87Var6.k(8.0f);
                String strA23 = h01Var.a(R.string.birth_preferences__section__umbilical_cord);
                j01.a afterDelivery6 = j01Var.getAfterDelivery();
                String strA24 = (afterDelivery6 == null || afterDelivery6.getCordStopPulsating() == null) ? null : h01Var.a(R.string.birth_preferences__preference__newborn_procedures__cord_stop_pulsating);
                j01.a afterDelivery7 = j01Var.getAfterDelivery();
                h01.c(w87Var6, strA23, c.t(new String[]{strA24, (afterDelivery7 == null || afterDelivery7.getCordPartnerCut() == null) ? null : h01Var.a(R.string.birth_preferences__preference__newborn_procedures__cord_partner_cut)}));
                w87Var6.k(8.0f);
                String strA25 = h01Var.a(R.string.birth_preferences__section__cord_blood_banking);
                j01.a afterDelivery8 = j01Var.getAfterDelivery();
                j01.a.EnumC0086a cordBloodBankingPlan = afterDelivery8 != null ? afterDelivery8.getCordBloodBankingPlan() : null;
                int i8 = cordBloodBankingPlan == null ? -1 : g01.d[cordBloodBankingPlan.ordinal()];
                if (i8 == -1) {
                    strA4 = null;
                } else if (i8 == 1) {
                    strA4 = h01Var.a(R.string.birth_preferences__preference__cord__banking__donate);
                } else if (i8 == 2) {
                    strA4 = h01Var.a(R.string.birth_preferences__preference__cord__banking__store);
                } else {
                    if (i8 != 3) {
                        rw3.o();
                        return null;
                    }
                    strA4 = h01Var.a(R.string.birth_preferences__preference__cord__banking__no_plan);
                }
                h01.c(w87Var6, strA25, e.j(strA4));
                w87Var6.k(8.0f);
                String strA26 = h01Var.a(R.string.birth_preferences__section__feeding);
                j01.a afterDelivery9 = j01Var.getAfterDelivery();
                j01.a.b feedingPlan = afterDelivery9 != null ? afterDelivery9.getFeedingPlan() : null;
                int i9 = feedingPlan == null ? -1 : g01.e[feedingPlan.ordinal()];
                if (i9 == -1) {
                    strA5 = null;
                } else if (i9 == 1) {
                    strA5 = h01Var.a(R.string.birth_preferences__preference__feeding_breastfeed);
                } else if (i9 == 2) {
                    strA5 = h01Var.a(R.string.birth_preferences__preference__feeding__formula);
                } else {
                    if (i9 != 3) {
                        rw3.o();
                        return null;
                    }
                    strA5 = h01Var.a(R.string.birth_preferences__preference__feeding__no_plan);
                }
                j01.a afterDelivery10 = j01Var.getAfterDelivery();
                String strA27 = (afterDelivery10 == null || afterDelivery10.getLactationConsultant() == null) ? null : h01Var.a(R.string.birth_preferences__preference__feeding__lactation_consultant);
                j01.a afterDelivery11 = j01Var.getAfterDelivery();
                h01.c(w87Var6, strA26, c.t(new String[]{strA5, strA27, (afterDelivery11 == null || afterDelivery11.getConsultBeforePacifierBottle() == null) ? null : h01Var.a(R.string.birth_preferences__preference__feeding__consult_before_pacifier_bottle)}));
                w87Var6.k(8.0f);
                String strA28 = h01Var.a(R.string.birth_preferences__section__circumcision);
                j01.a afterDelivery12 = j01Var.getAfterDelivery();
                if (afterDelivery12 != null && afterDelivery12.getCircumcision() != null) {
                    strA6 = h01Var.a(R.string.birth_preferences__preference__circumcision);
                }
                h01.c(w87Var6, strA28, e.j(strA6));
                return Unit.a;
            case 9:
                y87 y87Var = (y87) obj;
                y87Var.getClass();
                x87.d(y87Var, h01Var.a(R.string.birth_preferences__label__name));
                y87Var.j(4.0f, BitmapDescriptorFactory.HUE_RED);
                j01.d user = j01Var.getUser();
                if (user != null && (str = user.getCom.google.android.gms.measurement.api.AppMeasurementSdk.ConditionalUserProperty.NAME java.lang.String()) != null) {
                    x87.i(y87Var, str, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, null, 62);
                }
                return Unit.a;
            default:
                y87 y87Var2 = (y87) obj;
                y87Var2.getClass();
                x87.d(y87Var2, h01Var.a(R.string.birth_preferences__label__doctor));
                y87Var2.j(4.0f, BitmapDescriptorFactory.HUE_RED);
                j01.d doctorOrMidwife = j01Var.getDoctorOrMidwife();
                if (doctorOrMidwife != null && (str2 = doctorOrMidwife.getCom.google.android.gms.measurement.api.AppMeasurementSdk.ConditionalUserProperty.NAME java.lang.String()) != null) {
                    x87.i(y87Var2, str2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, null, 62);
                }
                return Unit.a;
        }
    }
}

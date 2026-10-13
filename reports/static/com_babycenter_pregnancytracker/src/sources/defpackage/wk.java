package defpackage;

import android.content.Context;
import com.babycenter.pregnancytracker.R;
import kotlin.collections.builders.ListBuilder;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wk extends o01 {
    public final xk z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wk(Context context, je5 je5Var, ub ubVar, hd hdVar, js jsVar, String str, xk xkVar) {
        super(context, je5Var, ubVar, hdVar, jsVar, null, str);
        context.getClass();
        je5Var.getClass();
        this.z = xkVar;
    }

    @Override // defpackage.o01
    public final void B(u86 u86Var) {
        u86Var.r(new int[]{R.layout.view_holder_birth_preferences_title, R.layout.view_holder_birth_preferences_text}, new q(3));
        u86Var.r(new int[]{R.layout.view_holder_birth_preferences_review_pdf}, new c0(this, 5));
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        j01.c notes;
        j01 j01Var = (j01) obj;
        j01Var.getClass();
        z(listBuilder);
        vu7.c(listBuilder, R.layout.view_holder_birth_preferences_section_header, A(R.string.birth_preferences__section__newborn_procedures), null);
        vu7.c(listBuilder, R.layout.view_holder_birth_preferences_radio_group_explanation, A(R.string.birth_preferences__label__check_one), null);
        j01.a afterDelivery = j01Var.getAfterDelivery();
        o01.y(listBuilder, j01Var, Boolean.valueOf((afterDelivery != null ? afterDelivery.getHoldBaby() : null) == j01.a.c.Immediately), A(R.string.birth_preferences__preference__newborn_procedures__hold_baby__immediately), d32.a);
        j01.a afterDelivery2 = j01Var.getAfterDelivery();
        o01.y(listBuilder, j01Var, Boolean.valueOf((afterDelivery2 != null ? afterDelivery2.getHoldBaby() : null) == j01.a.c.AfterDriedOff), A(R.string.birth_preferences__preference__newborn_procedures__hold_baby__after_dried_off), c32.a);
        vu7.d(R.layout.view_holder_birth_preferences_divider, listBuilder);
        vu7.c(listBuilder, R.layout.view_holder_birth_preferences_radio_group_explanation, A(R.string.birth_preferences__label__choose_all_that_apply), null);
        j01.a afterDelivery3 = j01Var.getAfterDelivery();
        o01.v(listBuilder, j01Var, afterDelivery3 != null ? afterDelivery3.getDelayProcedures() : null, A(R.string.birth_preferences__preference__newborn_procedures__delay_procedures), x22.a);
        j01.a afterDelivery4 = j01Var.getAfterDelivery();
        o01.v(listBuilder, j01Var, afterDelivery4 != null ? afterDelivery4.getExplainProcedures() : null, A(R.string.birth_preferences__preference__newborn_procedures__explain_procedure), y22.a);
        j01.a afterDelivery5 = j01Var.getAfterDelivery();
        o01.v(listBuilder, j01Var, afterDelivery5 != null ? afterDelivery5.getBabyEvaluatedAtMyPresence() : null, A(R.string.birth_preferences__preference__newborn_procedures__evaluated_in_my_presence), p22.a);
        j01.a afterDelivery6 = j01Var.getAfterDelivery();
        o01.v(listBuilder, j01Var, afterDelivery6 != null ? afterDelivery6.getPartnerPresence() : null, A(R.string.birth_preferences__preference__newborn_procedures__partner_presence), f32.a);
        vu7.d(R.layout.view_holder_birth_preferences_section_footer, listBuilder);
        vu7.c(listBuilder, R.layout.view_holder_birth_preferences_section_header, A(R.string.birth_preferences__section__umbilical_cord), null);
        j01.a afterDelivery7 = j01Var.getAfterDelivery();
        o01.v(listBuilder, j01Var, afterDelivery7 != null ? afterDelivery7.getCordStopPulsating() : null, A(R.string.birth_preferences__preference__newborn_procedures__cord_stop_pulsating), w22.a);
        j01.a afterDelivery8 = j01Var.getAfterDelivery();
        o01.v(listBuilder, j01Var, afterDelivery8 != null ? afterDelivery8.getCordPartnerCut() : null, A(R.string.birth_preferences__preference__newborn_procedures__cord_partner_cut), v22.a);
        vu7.d(R.layout.view_holder_birth_preferences_section_footer, listBuilder);
        vu7.c(listBuilder, R.layout.view_holder_birth_preferences_section_header, A(R.string.birth_preferences__section__cord_blood_banking), null);
        vu7.c(listBuilder, R.layout.view_holder_birth_preferences_radio_group_explanation, A(R.string.birth_preferences__preference__cord__banking__explanation), null);
        j01.a afterDelivery9 = j01Var.getAfterDelivery();
        o01.y(listBuilder, j01Var, Boolean.valueOf((afterDelivery9 != null ? afterDelivery9.getCordBloodBankingPlan() : null) == j01.a.EnumC0086a.Donate), A(R.string.birth_preferences__preference__cord__banking__donate), s22.a);
        j01.a afterDelivery10 = j01Var.getAfterDelivery();
        o01.y(listBuilder, j01Var, Boolean.valueOf((afterDelivery10 != null ? afterDelivery10.getCordBloodBankingPlan() : null) == j01.a.EnumC0086a.Store), A(R.string.birth_preferences__preference__cord__banking__store), u22.a);
        j01.a afterDelivery11 = j01Var.getAfterDelivery();
        o01.y(listBuilder, j01Var, Boolean.valueOf((afterDelivery11 != null ? afterDelivery11.getCordBloodBankingPlan() : null) == j01.a.EnumC0086a.NoPlan), A(R.string.birth_preferences__preference__cord__banking__no_plan), t22.a);
        vu7.d(R.layout.view_holder_birth_preferences_section_footer, listBuilder);
        u(listBuilder);
        vu7.c(listBuilder, R.layout.view_holder_birth_preferences_section_header, A(R.string.birth_preferences__section__feeding), null);
        vu7.c(listBuilder, R.layout.view_holder_birth_preferences_radio_group_explanation, A(R.string.birth_preferences__label__check_one), null);
        j01.a afterDelivery12 = j01Var.getAfterDelivery();
        o01.y(listBuilder, j01Var, Boolean.valueOf((afterDelivery12 != null ? afterDelivery12.getFeedingPlan() : null) == j01.a.b.Breastfeed), A(R.string.birth_preferences__preference__feeding_breastfeed), z22.a);
        j01.a afterDelivery13 = j01Var.getAfterDelivery();
        o01.y(listBuilder, j01Var, Boolean.valueOf((afterDelivery13 != null ? afterDelivery13.getFeedingPlan() : null) == j01.a.b.Formula), A(R.string.birth_preferences__preference__feeding__formula), a32.a);
        j01.a afterDelivery14 = j01Var.getAfterDelivery();
        o01.y(listBuilder, j01Var, Boolean.valueOf((afterDelivery14 != null ? afterDelivery14.getFeedingPlan() : null) == j01.a.b.NoPlan), A(R.string.birth_preferences__preference__feeding__no_plan), b32.a);
        vu7.d(R.layout.view_holder_birth_preferences_divider, listBuilder);
        vu7.c(listBuilder, R.layout.view_holder_birth_preferences_radio_group_explanation, A(R.string.birth_preferences__label__choose_all_that_apply), null);
        j01.a afterDelivery15 = j01Var.getAfterDelivery();
        o01.v(listBuilder, j01Var, afterDelivery15 != null ? afterDelivery15.getLactationConsultant() : null, A(R.string.birth_preferences__preference__feeding__lactation_consultant), e32.a);
        j01.a afterDelivery16 = j01Var.getAfterDelivery();
        o01.v(listBuilder, j01Var, afterDelivery16 != null ? afterDelivery16.getConsultBeforePacifierBottle() : null, A(R.string.birth_preferences__preference__feeding__consult_before_pacifier_bottle), r22.a);
        vu7.d(R.layout.view_holder_birth_preferences_section_footer, listBuilder);
        vu7.c(listBuilder, R.layout.view_holder_birth_preferences_section_header, A(R.string.birth_preferences__section__circumcision), null);
        j01.a afterDelivery17 = j01Var.getAfterDelivery();
        o01.v(listBuilder, j01Var, afterDelivery17 != null ? afterDelivery17.getCircumcision() : null, A(R.string.birth_preferences__preference__circumcision), q22.a);
        vu7.d(R.layout.view_holder_birth_preferences_section_footer, listBuilder);
        vu7.d(R.layout.view_holder_birth_preferences_section_header_empty, listBuilder);
        String strA = A(R.string.birth_preferences__hint__additional_notes);
        j01.a afterDelivery18 = j01Var.getAfterDelivery();
        o01.x(listBuilder, j01Var, strA, (afterDelivery18 == null || (notes = afterDelivery18.getNotes()) == null) ? null : notes.getText(), jt6.a);
        vu7.d(R.layout.view_holder_birth_preferences_section_footer, listBuilder);
        vu7.d(R.layout.view_holder_birth_preferences_review_pdf, listBuilder);
        listBuilder.add(new po6(A(R.string.birth_preferences__navigation__labor), null));
        w(listBuilder);
    }
}

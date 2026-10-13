package defpackage;

import com.babycenter.pregnancytracker.R;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class za5 extends o01 {
    @Override // defpackage.o01
    public final void B(u86 u86Var) {
        u86Var.r(new int[]{R.layout.view_holder_birth_preferences_title, R.layout.view_holder_birth_preferences_text}, new r95(3));
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        j01.c notes;
        j01 j01Var = (j01) obj;
        j01Var.getClass();
        z(listBuilder);
        String text = null;
        vu7.c(listBuilder, R.layout.view_holder_birth_preferences_section_header, A(R.string.birth_preferences__section__labor), null);
        vu7.c(listBuilder, R.layout.view_holder_birth_preferences_radio_group_explanation, A(R.string.birth_preferences__label__choose_all_that_apply), null);
        j01.b labor = j01Var.getLabor();
        o01.v(listBuilder, j01Var, labor != null ? labor.getPhotographed() : null, A(R.string.birth_preferences__preference__labor__photographed), q32.a);
        j01.b labor2 = j01Var.getLabor();
        o01.v(listBuilder, j01Var, labor2 != null ? labor2.getMoveFreely() : null, A(R.string.birth_preferences__preference__labor__move_freely), m32.a);
        j01.b labor3 = j01Var.getLabor();
        o01.v(listBuilder, j01Var, labor3 != null ? labor3.getFetalMonitoring() : null, A(R.string.birth_preferences__preference__labor_fetal_monitoring), k32.a);
        j01.b labor4 = j01Var.getLabor();
        o01.v(listBuilder, j01Var, labor4 != null ? labor4.getIv() : null, A(R.string.birth_preferences__preference__labor__iv), l32.a);
        j01.b labor5 = j01Var.getLabor();
        o01.v(listBuilder, j01Var, labor5 != null ? labor5.getWaterBreakNaturally() : null, A(R.string.birth_preferences__preference__labor__water_break), v32.a);
        j01.b labor6 = j01Var.getLabor();
        o01.v(listBuilder, j01Var, labor6 != null ? labor6.getAdditionalProps() : null, A(R.string.birth_preferences__preference__labor__additional_props), h32.a);
        j01.b labor7 = j01Var.getLabor();
        if (labor7 != null ? Intrinsics.areEqual(labor7.getAdditionalProps(), Boolean.TRUE) : false) {
            String strA = A(R.string.birth_preferences__hint__props_note);
            j01.c propsNote = j01Var.getLabor().getPropsNote();
            o01.x(listBuilder, j01Var, strA, propsNote != null ? propsNote.getText() : null, it6.a);
        }
        vu7.d(R.layout.view_holder_birth_preferences_section_footer, listBuilder);
        vu7.c(listBuilder, R.layout.view_holder_birth_preferences_section_header, A(R.string.birth_preferences__section__pain_relief), null);
        vu7.c(listBuilder, R.layout.view_holder_birth_preferences_radio_group_explanation, A(R.string.birth_preferences__label__check_one), null);
        j01.b labor8 = j01Var.getLabor();
        o01.y(listBuilder, j01Var, Boolean.valueOf((labor8 != null ? labor8.getPainRelief() : null) == j01.b.a.AsSoonAsPossible), A(R.string.birth_preferences__preference__pain_relief__asap), n32.a);
        j01.b labor9 = j01Var.getLabor();
        o01.y(listBuilder, j01Var, Boolean.valueOf((labor9 != null ? labor9.getPainRelief() : null) == j01.b.a.DecideLater), A(R.string.birth_preferences__preference__pain_relief__decide_later), o32.a);
        j01.b labor10 = j01Var.getLabor();
        o01.y(listBuilder, j01Var, Boolean.valueOf((labor10 != null ? labor10.getPainRelief() : null) == j01.b.a.Natural), A(R.string.birth_preferences__preference__pain_relief__natural), p32.a);
        vu7.d(R.layout.view_holder_birth_preferences_section_footer, listBuilder);
        u(listBuilder);
        vu7.c(listBuilder, R.layout.view_holder_birth_preferences_section_header, A(R.string.birth_preferences__section__delivery), null);
        vu7.c(listBuilder, R.layout.view_holder_birth_preferences_radio_group_explanation, A(R.string.birth_preferences__label__check_one), null);
        j01.b labor11 = j01Var.getLabor();
        o01.y(listBuilder, j01Var, Boolean.valueOf((labor11 != null ? labor11.getPush() : null) == j01.b.EnumC0087b.OnMyOwn), A(R.string.birth_preferences__preference__delivery__push__on_my_own), s32.a);
        j01.b labor12 = j01Var.getLabor();
        o01.y(listBuilder, j01Var, Boolean.valueOf((labor12 != null ? labor12.getPush() : null) == j01.b.EnumC0087b.Coached), A(R.string.birth_preferences__preference__delivery__push__coached), r32.a);
        vu7.d(R.layout.view_holder_birth_preferences_divider, listBuilder);
        vu7.c(listBuilder, R.layout.view_holder_birth_preferences_radio_group_explanation, A(R.string.birth_preferences__label__choose_all_that_apply), null);
        j01.b labor13 = j01Var.getLabor();
        o01.v(listBuilder, j01Var, labor13 != null ? labor13.getChoosePosition() : null, A(R.string.birth_preferences__preference__delivery__choose_positions), j32.a);
        j01.b labor14 = j01Var.getLabor();
        o01.v(listBuilder, j01Var, labor14 != null ? labor14.getUseMirror() : null, A(R.string.birth_preferences__preference__delivery__use_mirror), u32.a);
        j01.b labor15 = j01Var.getLabor();
        o01.v(listBuilder, j01Var, labor15 != null ? labor15.getTouchBabyHead() : null, A(R.string.birth_preferences__preference__delivery__touch_baby_head), t32.a);
        j01.b labor16 = j01Var.getLabor();
        o01.v(listBuilder, j01Var, labor16 != null ? labor16.getCSectionDrapeLowered() : null, A(R.string.birth_preferences__preference__delivery__c_section_drape_lowered), i32.a);
        vu7.d(R.layout.view_holder_birth_preferences_section_footer, listBuilder);
        vu7.d(R.layout.view_holder_birth_preferences_section_header_empty, listBuilder);
        String strA2 = A(R.string.birth_preferences__hint__additional_notes);
        j01.b labor17 = j01Var.getLabor();
        if (labor17 != null && (notes = labor17.getNotes()) != null) {
            text = notes.getText();
        }
        o01.x(listBuilder, j01Var, strA2, text, kt6.a);
        vu7.d(R.layout.view_holder_birth_preferences_section_footer, listBuilder);
        listBuilder.add(new po6(A(R.string.birth_preferences__navigation__get_started), A(R.string.birth_preferences__navigation__after_delivery)));
        w(listBuilder);
    }
}

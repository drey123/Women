package defpackage;

import android.content.Context;
import android.view.View;
import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.e;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f84 extends o01 {
    public final g84 A;
    public final h84 B;
    public final i84 C;
    public final xk z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f84(Context context, je5 je5Var, ub ubVar, c31 c31Var, lw2 lw2Var, String str, xk xkVar, g84 g84Var, h84 h84Var, i84 i84Var) {
        super(context, je5Var, ubVar, c31Var, null, lw2Var, str);
        context.getClass();
        je5Var.getClass();
        this.z = xkVar;
        this.A = g84Var;
        this.B = h84Var;
        this.C = i84Var;
    }

    @Override // defpackage.o01
    public final void B(u86 u86Var) {
        u86Var.r(new int[]{R.layout.view_holder_birth_preferences_title, R.layout.view_holder_birth_preferences_text}, new ma3(7));
        final int i = 0;
        u86Var.r(new int[]{R.layout.view_holder_birth_preferences_more_info}, new Function1(this) { // from class: e84
            public final /* synthetic */ f84 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i2 = i;
                f84 f84Var = this.b;
                switch (i2) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new fb(view, f84Var.z, null, null, 12);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new ia7(view2, f84Var.A, f84Var.C);
                    default:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new fb(view3, f84Var.B, null, null, 12);
                }
            }
        });
        final int i2 = 1;
        u86Var.r(new int[]{R.layout.view_holder_birth_preferences_person}, new Function1(this) { // from class: e84
            public final /* synthetic */ f84 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i2;
                f84 f84Var = this.b;
                switch (i3) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new fb(view, f84Var.z, null, null, 12);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new ia7(view2, f84Var.A, f84Var.C);
                    default:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new fb(view3, f84Var.B, null, null, 12);
                }
            }
        });
        final int i3 = 2;
        u86Var.r(new int[]{R.layout.view_holder_birth_preferences_add_support_person}, new Function1(this) { // from class: e84
            public final /* synthetic */ f84 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i4 = i3;
                f84 f84Var = this.b;
                switch (i4) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new fb(view, f84Var.z, null, null, 12);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new ia7(view2, f84Var.A, f84Var.C);
                    default:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new fb(view3, f84Var.B, null, null, 12);
                }
            }
        });
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        j01 j01Var = (j01) obj;
        j01Var.getClass();
        z(listBuilder);
        vu7.c(listBuilder, R.layout.view_holder_birth_preferences_section_header, A(R.string.birth_preferences__label__introduction), null);
        vu7.c(listBuilder, R.layout.view_holder_birth_preferences_radio_group_explanation_get_started, A(R.string.birth_preferences__text__introduction), null);
        vu7.d(R.layout.view_holder_birth_preferences_more_info, listBuilder);
        vu7.c(listBuilder, R.layout.view_holder_birth_preferences_section_explanation, A(R.string.birth_preferences__section__get_started), null);
        j01.d user = j01Var.getUser();
        if (user != null) {
            listBuilder.add(new ja7(user, A(R.string.birth_preferences__label__name), false, 5));
        }
        j01.d doctorOrMidwife = j01Var.getDoctorOrMidwife();
        if (doctorOrMidwife != null) {
            listBuilder.add(new ja7(doctorOrMidwife, A(R.string.birth_preferences__label__doctor), false, 5));
        }
        j01.d supportPerson = j01Var.getSupportPerson();
        if (supportPerson != null) {
            String strA = A(R.string.birth_preferences__label__person_support);
            List otherSupporters = j01Var.getOtherSupporters();
            listBuilder.add(new ja7(supportPerson, strA, false, (otherSupporters == null || otherSupporters.isEmpty()) ? 6 : 5));
        }
        List otherSupporters2 = j01Var.getOtherSupporters();
        if (otherSupporters2 != null) {
            int i = 0;
            for (Object obj2 : otherSupporters2) {
                int i2 = i + 1;
                if (i < 0) {
                    e.o();
                    throw null;
                }
                listBuilder.add(new ja7((j01.d) obj2, A(R.string.birth_preferences__label__person_support), true, i == e.h(j01Var.getOtherSupporters()) ? 6 : 5));
                i = i2;
            }
        }
        List otherSupporters3 = j01Var.getOtherSupporters();
        if ((otherSupporters3 != null ? otherSupporters3.size() : 0) < 4) {
            vu7.d(R.layout.view_holder_birth_preferences_add_support_person, listBuilder);
        } else {
            vu7.d(R.layout.view_holder_birth_preferences_section_footer, listBuilder);
        }
        listBuilder.add(new po6(null, A(R.string.birth_preferences__navigation__labor)));
        w(listBuilder);
        u(listBuilder);
    }
}

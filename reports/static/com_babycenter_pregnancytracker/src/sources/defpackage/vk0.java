package defpackage;

import android.view.View;
import com.babycenter.pregbaby.ui.nav.tools.babynames.details.BabyNameDetailsActivity;
import java.util.List;
import kotlin.collections.d;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vk0 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ BabyNameDetailsActivity b;

    public /* synthetic */ vk0(BabyNameDetailsActivity babyNameDetailsActivity, int i) {
        this.a = i;
        this.b = babyNameDetailsActivity;
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
    public final void onClick(View view) {
        String str;
        boolean z;
        int i = this.a;
        BabyNameDetailsActivity babyNameDetailsActivity = this.b;
        switch (i) {
            case 0:
                int i2 = BabyNameDetailsActivity.z;
                Object tag = view.getTag();
                ek0 ek0Var = tag instanceof ek0 ? (ek0) tag : null;
                if (ek0Var != null && (str = ek0Var.c) != null && str.length() != 0) {
                    r09 r09Var = r09.a;
                    List listC = d.c("baby_name_detail_card");
                    fq9 fq9Var = sr0.t;
                    h09 h09VarB = cma.b(vu7.n());
                    BabyNameDetailsActivity babyNameDetailsActivity2 = this.b;
                    r09.k(babyNameDetailsActivity2, "67c8dfcd156045aa958d12d1a78dabfa", "webview", str, "read_more", listC, e.i(h09VarB, qc3.h(babyNameDetailsActivity2, "", "baby_name_detail", "baby_name_detail")));
                    babyNameDetailsActivity2.Y(babyNameDetailsActivity2, str);
                }
                break;
            case 1:
                int i3 = BabyNameDetailsActivity.z;
                Object tag2 = view.getTag();
                ek0 ek0Var2 = tag2 instanceof ek0 ? (ek0) tag2 : null;
                if (ek0Var2 != null) {
                    babyNameDetailsActivity.A();
                    gm0 gm0Var = ek0Var2.g;
                    gm0 gm0Var2 = gm0.Nope;
                    z = gm0Var != gm0Var2;
                    if (z) {
                        qc3.q(babyNameDetailsActivity, gm0Var2);
                    }
                    babyNameDetailsActivity.b0().j(ek0Var2, z ? gm0Var2 : null);
                    break;
                }
                break;
            case 2:
                int i4 = BabyNameDetailsActivity.z;
                Object tag3 = view.getTag();
                ek0 ek0Var3 = tag3 instanceof ek0 ? (ek0) tag3 : null;
                if (ek0Var3 != null) {
                    babyNameDetailsActivity.A();
                    gm0 gm0Var3 = ek0Var3.g;
                    gm0 gm0Var4 = gm0.Favorite;
                    z = gm0Var3 != gm0Var4;
                    if (z) {
                        qc3.q(babyNameDetailsActivity, gm0Var4);
                    }
                    babyNameDetailsActivity.b0().j(ek0Var3, z ? gm0Var4 : null);
                    break;
                }
                break;
            case 3:
                int i5 = BabyNameDetailsActivity.z;
                Object tag4 = view.getTag();
                ek0 ek0Var4 = tag4 instanceof ek0 ? (ek0) tag4 : null;
                if (ek0Var4 != null) {
                    babyNameDetailsActivity.A();
                    gm0 gm0Var5 = ek0Var4.g;
                    gm0 gm0Var6 = gm0.Like;
                    z = gm0Var5 != gm0Var6;
                    if (z) {
                        qc3.q(babyNameDetailsActivity, gm0Var6);
                    }
                    babyNameDetailsActivity.b0().j(ek0Var4, z ? gm0Var6 : null);
                    break;
                }
                break;
            default:
                int i6 = BabyNameDetailsActivity.z;
                babyNameDetailsActivity.c0();
                break;
        }
    }
}

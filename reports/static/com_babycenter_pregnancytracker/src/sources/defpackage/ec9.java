package defpackage;

import android.graphics.Bitmap;
import com.babycenter.photo.photoedit.PhotoEditActivity;
import com.bumptech.glide.a;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ec9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gc9 b;

    public /* synthetic */ ec9(gc9 gc9Var, int i) {
        this.a = i;
        this.b = gc9Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        gc9 gc9Var = this.b;
        switch (i) {
            case 0:
                dc9 dc9Var = (dc9) obj;
                dc9Var.getClass();
                fc9 fc9Var = gc9Var.D;
                if (fc9Var != null) {
                    PhotoEditActivity photoEditActivity = (PhotoEditActivity) fc9Var;
                    photoEditActivity.J("Sticker");
                    m88 m88VarE = a.b(photoEditActivity).e(photoEditActivity);
                    m88VarE.getClass();
                    u78 u78VarH = new u78(m88VarE.a, m88VarE, Bitmap.class, m88VarE.b).a(m88.k).H(dc9Var.a);
                    u78VarH.D(new ua7(photoEditActivity), null, u78VarH, ijb.a);
                }
                gc9Var.dismissAllowingStateLoss();
                break;
            default:
                Object obj2 = (List) obj;
                sc3 sc3Var = gc9Var.E;
                if (sc3Var != null) {
                    if (obj2 == null) {
                        obj2 = EmptyList.a;
                    }
                    sc3Var.j = obj2;
                    sc3Var.notifyDataSetChanged();
                }
                break;
        }
        return Unit.a;
    }
}

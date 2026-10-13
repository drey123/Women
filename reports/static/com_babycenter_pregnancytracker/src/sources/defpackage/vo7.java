package defpackage;

import android.graphics.Rect;
import androidx.recyclerview.widget.i;
import com.babycenter.pregbaby.ui.profile.ProfileActivity;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vo7 implements Function5 {
    @Override // kotlin.jvm.functions.Function5
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        o15 o15Var = (o15) obj;
        Rect rect = (Rect) obj2;
        i iVar = (i) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        int iIntValue2 = ((Integer) obj5).intValue();
        int i = ProfileActivity.B;
        o15Var.getClass();
        rect.getClass();
        iVar.getClass();
        if (iVar instanceof ep7) {
            rect.left = o15Var.e;
            rect.right = o15Var.f;
        }
        if (iIntValue2 == iIntValue - 1) {
            rect.bottom = o15Var.l;
        }
        return Boolean.TRUE;
    }
}

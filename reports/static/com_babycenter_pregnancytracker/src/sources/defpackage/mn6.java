package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.i;
import com.babycenter.pregnancytracker.R;
import java.util.Map;
import kotlin.NotImplementedError;
import kotlin.Unit;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mn6 implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: Code duplicated, block: B:42:0x00a6  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        hh0 hh0Var = null;
        switch (this.a) {
            case 0:
                View view = (View) obj;
                return le2.d(view, view);
            case 1:
                View view2 = (View) obj;
                return le2.e(view2, view2, null, 6);
            case 2:
                View view3 = (View) obj;
                view3.getClass();
                return new lt4(view3, 2);
            case 3:
                View view4 = (View) obj;
                view4.getClass();
                return new e54(view4);
            case 4:
                View view5 = (View) obj;
                view5.getClass();
                return new d01(view5);
            case 5:
                View view6 = (View) obj;
                view6.getClass();
                return new lt4(view6, 0);
            case 6:
                ((Unit) obj).getClass();
                return Unit.a;
            case 7:
                av6 av6Var = (av6) obj;
                av6Var.getClass();
                return av6Var;
            case 8:
                av6 av6Var2 = (av6) obj;
                av6Var2.getClass();
                return av6Var2;
            case 9:
                View view7 = (View) obj;
                return le2.e(view7, view7, null, 6);
            case 10:
                View view8 = (View) obj;
                view8.getClass();
                return new fb(view8, hh0Var, 3);
            case 11:
                View view9 = (View) obj;
                view9.getClass();
                return new nf1(view9, 1);
            case 12:
                i iVar = (i) obj;
                iVar.getClass();
                return Boolean.valueOf(iVar.getItemViewType() != R.layout.view_holder_native_community_posts_loading);
            case 13:
                i iVar2 = (i) obj;
                iVar2.getClass();
                return iVar2.itemView.findViewById(R.id.postContainer);
            case 14:
                i iVar3 = (i) obj;
                iVar3.getClass();
                int itemViewType = iVar3.getItemViewType();
                return Boolean.valueOf(itemViewType == R.layout.view_holder_native_community_post_card_error || itemViewType == R.layout.view_holder_native_community_post_card_empty);
            case 15:
                String str = (String) obj;
                str.getClass();
                return str;
            case 16:
                String str2 = (String) obj;
                str2.getClass();
                return str2;
            case 17:
                String str3 = (String) obj;
                str3.getClass();
                return str3;
            case 18:
                View view10 = (View) obj;
                return le2.e(view10, view10, null, 6);
            case 19:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                return Boolean.valueOf(!Intrinsics.areEqual((String) entry.getKey(), "bcgid"));
            case 20:
                i iVar4 = (i) obj;
                iVar4.getClass();
                if (iVar4.getItemViewType() == R.layout.view_holder_product_carousel_native_ad_container) {
                    ViewGroup viewGroup = (ViewGroup) iVar4.itemView.findViewById(R.id.adContainer);
                    z = (viewGroup != null ? viewGroup.getChildCount() : 0) > 0;
                }
                return Boolean.valueOf(z);
            case 21:
                x62 x62Var = (x62) obj;
                x62Var.getClass();
                return x62Var.getName();
            case 22:
                ((ys2) obj).getClass();
                throw new NotImplementedError(null, 1, null);
            case 23:
                View view11 = (View) obj;
                view11.getClass();
                return new f16(view11);
            case 24:
                View view12 = (View) obj;
                return le2.d(view12, view12);
            case 25:
                Sequence sequence = (Sequence) obj;
                sequence.getClass();
                return sequence.getA();
            case 26:
                return obj;
            case 27:
                return Boolean.valueOf(obj == null);
            case 28:
                KClass kClass = (KClass) obj;
                kClass.getClass();
                r65 r65VarI = nl0.I(kClass);
                if (r65VarI != null) {
                    return r65VarI;
                }
                if (JvmClassMappingKt.a(kClass).isInterface()) {
                    return new nh7(kClass);
                }
                return null;
            default:
                KClass kClass2 = (KClass) obj;
                kClass2.getClass();
                r65 r65VarI2 = nl0.I(kClass2);
                if (r65VarI2 == null) {
                    r65VarI2 = JvmClassMappingKt.a(kClass2).isInterface() ? new nh7(kClass2) : null;
                }
                if (r65VarI2 != null) {
                    return x71.a(r65VarI2);
                }
                return null;
        }
    }

    public /* synthetic */ mn6(int i) {
        this.a = i;
    }
}

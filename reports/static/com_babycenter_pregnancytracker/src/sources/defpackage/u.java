package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.Menu;
import android.view.MenuInflater;
import com.babycenter.pregbaby.ui.nav.calendar.CalendarDetailActivity;
import com.babycenter.pregbaby.ui.nav.more.AboutActivity;
import com.babycenter.pregbaby.ui.nav.tools.birthprefs.afterdelivery.AfterDeliveryFragment;
import com.babycenter.pregbaby.ui.nav.tools.birthprefs.getstarted.GetStartedFragment;
import com.babycenter.pregbaby.ui.nav.tools.birthprefs.labor.LaborFragment;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CombinedContext;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ u(int i) {
        this.a = i;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0164  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        CombinedContext combinedContext;
        boolean zAreEqual = true;
        switch (this.a) {
            case 0:
                Context context = (Context) obj;
                String str = (String) obj2;
                int i = AboutActivity.w;
                context.getClass();
                str.getClass();
                context.startActivity(qi4.n(WebViewActivity.F, context, str, false, null, null, null, null, 248));
                return Unit.a;
            case 1:
                int iIntValue = ((Integer) obj2).intValue();
                List list = du.A0;
                ((r24) obj).getClass();
                int i2 = au.a[((st) du.A0.get(iIntValue)).ordinal()];
                if (i2 == 1) {
                    return new dp();
                }
                if (i2 == 2) {
                    return new gv();
                }
                if (i2 == 3) {
                    return new wq();
                }
                rw3.o();
                return null;
            case 2:
                ((Context) obj).getClass();
                ((String) obj2).getClass();
                return Unit.a;
            case 3:
                ((Context) obj).getClass();
                ((String) obj2).getClass();
                return Unit.a;
            case 4:
                return Boolean.valueOf(bw9.t((aha) obj, (aha) obj2));
            case 5:
                int iIntValue2 = ((Integer) obj2).intValue();
                ((r24) obj).getClass();
                if (iIntValue2 == 0) {
                    return new GetStartedFragment();
                }
                if (iIntValue2 != 1) {
                    return iIntValue2 != 2 ? new GetStartedFragment() : new AfterDeliveryFragment();
                }
                return new LaborFragment();
            case 6:
                Context context2 = (Context) obj;
                String str2 = (String) obj2;
                int i3 = CalendarDetailActivity.x0;
                context2.getClass();
                str2.getClass();
                context2.startActivity(qi4.n(WebViewActivity.F, context2, str2, false, null, null, null, null, 248));
                return Unit.a;
            case 7:
                String str3 = (String) obj;
                CoroutineContext.Element element = (CoroutineContext.Element) obj2;
                str3.getClass();
                element.getClass();
                if (str3.length() == 0) {
                    return element.toString();
                }
                return str3 + ", " + element;
            case 8:
                CoroutineContext coroutineContext = (CoroutineContext) obj;
                CoroutineContext.Element element2 = (CoroutineContext.Element) obj2;
                coroutineContext.getClass();
                element2.getClass();
                CoroutineContext coroutineContextV = coroutineContext.V(element2.getA());
                EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.a;
                if (coroutineContextV == emptyCoroutineContext) {
                    return element2;
                }
                ContinuationInterceptor.Companion key = ContinuationInterceptor.INSTANCE;
                ContinuationInterceptor continuationInterceptor = (ContinuationInterceptor) coroutineContextV.O(key);
                if (continuationInterceptor == null) {
                    combinedContext = new CombinedContext(element2, coroutineContextV);
                } else {
                    CoroutineContext coroutineContextV2 = coroutineContextV.V(key);
                    if (coroutineContextV2 == emptyCoroutineContext) {
                        return new CombinedContext(continuationInterceptor, element2);
                    }
                    combinedContext = new CombinedContext(continuationInterceptor, new CombinedContext(element2, coroutineContextV2));
                }
                return combinedContext;
            case 9:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 10:
                return ((CoroutineContext) obj).Q((CoroutineContext.Element) obj2);
            case 11:
                return ((CoroutineContext) obj).Q((CoroutineContext.Element) obj2);
            case 12:
                im4 im4Var = (im4) obj;
                im4 im4Var2 = (im4) obj2;
                im4Var.getClass();
                im4Var2.getClass();
                sl4 sl4Var = im4Var.a;
                sl4 sl4Var2 = im4Var2.a;
                if (sl4Var == null) {
                    if (sl4Var2 != null) {
                        zAreEqual = false;
                    }
                } else if (sl4Var instanceof ql4) {
                    if (!(sl4Var2 instanceof ql4) || !Intrinsics.areEqual(((ql4) sl4Var).a.id, ((ql4) sl4Var2).a.id)) {
                        zAreEqual = false;
                    }
                } else if (sl4Var instanceof rl4) {
                    zAreEqual = Intrinsics.areEqual(sl4Var, sl4Var2);
                } else {
                    if (!(sl4Var instanceof pl4)) {
                        rw3.o();
                        return null;
                    }
                    zAreEqual = sl4Var2 instanceof pl4;
                }
                return Boolean.valueOf(zAreEqual);
            case 13:
                return Boolean.valueOf(Intrinsics.areEqual(obj, obj2));
            case 14:
                ((Context) obj).getClass();
                ((String) obj2).getClass();
                return Unit.a;
            case 15:
                ((Context) obj).getClass();
                ((String) obj2).getClass();
                return Unit.a;
            case 16:
                ((x60) obj).getClass();
                ((w60) obj2).getClass();
                return Unit.a;
            case 17:
                ((x60) obj).getClass();
                ((w60) obj2).getClass();
                return Unit.a;
            case 18:
                ((qe1) obj).getClass();
                return Unit.a;
            case 19:
                s66 s66Var = (s66) obj;
                s66 s66Var2 = (s66) obj2;
                s66Var.getClass();
                int iU = rw1.U(s66Var);
                s66Var2.getClass();
                return Integer.valueOf(Intrinsics.compare(iU, rw1.U(s66Var2)));
            case 20:
                ((Menu) obj).getClass();
                ((MenuInflater) obj2).getClass();
                return Unit.a;
            case 21:
                Menu menu = (Menu) obj;
                MenuInflater menuInflater = (MenuInflater) obj2;
                menu.getClass();
                menuInflater.getClass();
                menuInflater.inflate(R.menu.share, menu);
                return Unit.a;
            case 22:
                Context context3 = (Context) obj;
                String str4 = (String) obj2;
                context3.getClass();
                str4.getClass();
                context3.startActivity(qi4.n(WebViewActivity.F, context3, str4, false, null, null, null, null, 248));
                return Unit.a;
            case 23:
                return Integer.valueOf(((Integer) obj).intValue() + 1);
            case 24:
                KClass kClass = (KClass) obj;
                List list2 = (List) obj2;
                kClass.getClass();
                list2.getClass();
                ArrayList arrayListJ = nl0.J(ak8.a, list2, true);
                arrayListJ.getClass();
                return nl0.v(kClass, arrayListJ, new jt(list2, 15));
            case 25:
                KClass kClass2 = (KClass) obj;
                List list3 = (List) obj2;
                kClass2.getClass();
                list3.getClass();
                ArrayList arrayListJ2 = nl0.J(ak8.a, list3, true);
                arrayListJ2.getClass();
                r65 r65VarV = nl0.v(kClass2, arrayListJ2, new jt(list3, 16));
                if (r65VarV != null) {
                    return x71.a(r65VarV);
                }
                return null;
            case 26:
                Activity activity = (Activity) obj;
                Intent intent = (Intent) obj2;
                activity.getClass();
                intent.getClass();
                return Boolean.valueOf(a6.y(activity, intent, null));
            case 27:
                ((x60) obj).getClass();
                ((w60) obj2).getClass();
                return Unit.a;
            case 28:
                ((x60) obj).getClass();
                ((w60) obj2).getClass();
                return Unit.a;
            default:
                sz4 sz4Var = (sz4) obj;
                sz4 sz4Var2 = (sz4) obj2;
                sz4Var.getClass();
                sz4Var2.getClass();
                m19.r(sz4Var, sz4Var2);
                return sz4Var2;
        }
    }

    public /* synthetic */ u(Object obj, int i) {
        this.a = i;
    }
}

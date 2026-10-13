package defpackage;

import android.app.Application;
import android.app.NotificationManager;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uw6 implements gy3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gy3 b;
    public final /* synthetic */ ww6 c;

    public /* synthetic */ uw6(gy3 gy3Var, ww6 ww6Var, int i) {
        this.a = i;
        this.b = gy3Var;
        this.c = ww6Var;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x014c  */
    /* JADX WARN: Code duplicated, block: B:82:0x0171  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    @Override // defpackage.gy3
    public final Object g(Object obj, Continuation continuation) {
        tw6 tw6Var;
        vw6 vw6Var;
        vv6 vv6Var;
        String strS;
        wt6 wt6Var;
        int i = this.a;
        gy3 gy3Var = this.b;
        ww6 ww6Var = this.c;
        switch (i) {
            case 0:
                if (continuation instanceof tw6) {
                    tw6Var = (tw6) continuation;
                    int i2 = tw6Var.b;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        tw6Var.b = i2 - Integer.MIN_VALUE;
                    } else {
                        tw6Var = new tw6(this, continuation);
                    }
                } else {
                    tw6Var = new tw6(this, continuation);
                }
                Object obj2 = tw6Var.a;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = tw6Var.b;
                if (i3 == 0) {
                    ResultKt.b(obj2);
                    ((Number) obj).longValue();
                    Application application = ww6Var.getApplication();
                    application.getClass();
                    Object systemService = application.getSystemService("notification");
                    systemService.getClass();
                    Boolean boolValueOf = Boolean.valueOf(((NotificationManager) systemService).areNotificationsEnabled());
                    tw6Var.b = 1;
                    if (gy3Var.g(boolValueOf, tw6Var) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i3 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj2);
                }
                return Unit.a;
            default:
                if (continuation instanceof vw6) {
                    vw6Var = (vw6) continuation;
                    int i4 = vw6Var.b;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        vw6Var.b = i4 - Integer.MIN_VALUE;
                    } else {
                        vw6Var = new vw6(this, continuation);
                    }
                } else {
                    vw6Var = new vw6(this, continuation);
                }
                Object obj3 = vw6Var.a;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i5 = vw6Var.b;
                if (i5 == 0) {
                    ResultKt.b(obj3);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : ((Map) obj).entrySet()) {
                        mv6 mv6Var = (mv6) entry.getKey();
                        yv6 yv6Var = (yv6) entry.getValue();
                        if (yv6Var != null) {
                            mv6Var.getClass();
                            switch (nv6.a[mv6Var.ordinal()]) {
                                case 1:
                                    wt6Var = wt6.General;
                                    break;
                                case 2:
                                    wt6Var = wt6.Promotions;
                                    break;
                                case 3:
                                    wt6Var = wt6.Promotions;
                                    break;
                                case 4:
                                    wt6Var = wt6.General;
                                    break;
                                case 5:
                                    wt6Var = wt6.General;
                                    break;
                                case 6:
                                    wt6Var = wt6.General;
                                    break;
                                case 7:
                                    wt6Var = wt6.General;
                                    break;
                                case 8:
                                    wt6Var = wt6.Promotions;
                                    break;
                                case 9:
                                    wt6Var = wt6.Tools;
                                    break;
                                case 10:
                                    wt6Var = wt6.Reminders;
                                    break;
                                case 11:
                                    wt6Var = wt6.Reminders;
                                    break;
                                case 12:
                                    wt6Var = wt6.Reminders;
                                    break;
                                case 13:
                                    wt6Var = wt6.Community;
                                    break;
                                case 14:
                                    wt6Var = wt6.Community;
                                    break;
                                case 15:
                                    wt6Var = wt6.Community;
                                    break;
                                case 16:
                                    wt6Var = wt6.Community;
                                    break;
                                default:
                                    rw3.o();
                                    return null;
                            }
                            Object arrayList = linkedHashMap.get(wt6Var);
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                                linkedHashMap.put(wt6Var, arrayList);
                            }
                            ((List) arrayList).add(yv6Var);
                        }
                    }
                    wt6.Companion.getClass();
                    List<wt6> listD0 = CollectionsKt.d0(wt6.getEntries(), new sf5(5));
                    ArrayList arrayList2 = new ArrayList();
                    for (wt6 wt6Var2 : listD0) {
                        List list = (List) linkedHashMap.get(wt6Var2);
                        if (list == null) {
                            vv6Var = null;
                        } else {
                            if (list.isEmpty()) {
                                list = null;
                            }
                            if (list != null) {
                                int i6 = ew6.a[wt6Var2.ordinal()];
                                if (i6 == 1) {
                                    strS = bg2.S(ww6Var, R.string.settings_notifications__section__title__general);
                                } else if (i6 == 2) {
                                    strS = bg2.S(ww6Var, R.string.settings_notifications__section__title__promotions);
                                } else if (i6 == 3) {
                                    strS = bg2.S(ww6Var, R.string.settings_notifications__section__title__tools);
                                } else if (i6 == 4) {
                                    strS = bg2.S(ww6Var, R.string.settings_notifications__section__title__reminders);
                                } else {
                                    if (i6 != 5) {
                                        rw3.o();
                                        return null;
                                    }
                                    strS = bg2.S(ww6Var, R.string.settings_notifications__section__title__community);
                                }
                                vv6Var = new vv6(wt6Var2, strS, CollectionsKt.d0(list, new sf5(6)));
                            } else {
                                vv6Var = null;
                            }
                        }
                        if (vv6Var != null) {
                            arrayList2.add(vv6Var);
                        }
                    }
                    vw6Var.b = 1;
                    if (gy3Var.g(arrayList2, vw6Var) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (i5 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj3);
                }
                return Unit.a;
        }
    }
}

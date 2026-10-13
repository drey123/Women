package androidx.glance.appwidget.action;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import android.widget.RemoteViews;
import androidx.glance.appwidget.Y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ApplyAction.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nApplyAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplyAction.kt\nandroidx/glance/appwidget/action/ApplyActionKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,387:1\n125#2:388\n152#2,3:389\n37#3,2:392\n*S KotlinDebug\n*F\n+ 1 ApplyAction.kt\nandroidx/glance/appwidget/action/ApplyActionKt\n*L\n335#1:388\n335#1:389,3\n337#1:392,2\n*E\n"})
public final class c {
    public static final void a(@NotNull Y y10, @NotNull RemoteViews remoteViews, @NotNull N0.a aVar, int i10) {
        Integer num = y10.f14547m;
        if (num != null) {
            i10 = num.intValue();
        }
        try {
            boolean z10 = y10.f14540f;
            b bVar = b.f14558a;
            if (z10) {
                Intent intentC = c(aVar, y10, i10, new Function1<N0.c, N0.c>() { // from class: androidx.glance.appwidget.action.ApplyActionKt$getFillInIntentForAction$1
                    @Override // kotlin.jvm.functions.Function1
                    public final N0.c invoke(N0.c cVar) {
                        return cVar;
                    }
                });
                if (!(aVar instanceof d) || Build.VERSION.SDK_INT < 31) {
                    remoteViews.setOnClickFillInIntent(i10, intentC);
                    return;
                } else {
                    bVar.b(remoteViews, i10, intentC);
                    return;
                }
            }
            PendingIntent pendingIntentD = d(aVar, y10, i10, new Function1<N0.c, N0.c>() { // from class: androidx.glance.appwidget.action.ApplyActionKt$getPendingIntentForAction$1
                @Override // kotlin.jvm.functions.Function1
                public final N0.c invoke(N0.c cVar) {
                    return cVar;
                }
            }, 67108864);
            if (!(aVar instanceof d) || Build.VERSION.SDK_INT < 31) {
                remoteViews.setOnClickPendingIntent(i10, pendingIntentD);
            } else {
                bVar.a(remoteViews, i10, pendingIntentD);
            }
        } catch (Throwable th) {
            Log.e("GlanceAppWidget", "Unrecognized Action: " + aVar, th);
        }
    }

    public static final Intent b(g gVar, Y y10) {
        if (gVar instanceof j) {
            Intent intent = new Intent();
            ((j) gVar).getClass();
            return intent.setComponent(null);
        }
        if (gVar instanceof i) {
            Context context = y10.f14535a;
            ((i) gVar).getClass();
            return new Intent(context, (Class<?>) null);
        }
        if (gVar instanceof k) {
            ((k) gVar).getClass();
            return null;
        }
        if (!(gVar instanceof h)) {
            throw new NoWhenBranchMatchedException();
        }
        h hVar = (h) gVar;
        hVar.getClass();
        Intent intent2 = new Intent((String) null);
        hVar.getClass();
        return intent2.setComponent(null);
    }

    public static final Intent c(N0.a aVar, Y y10, int i10, Function1<? super N0.c, ? extends N0.c> function1) {
        if (aVar instanceof N0.g) {
            N0.g gVar = (N0.g) aVar;
            Intent intentF = f(gVar, y10, function1.invoke(gVar.getParameters()));
            if (intentF.getData() == null) {
                intentF.setData(ActionTrampolineKt.b(y10, i10, ActionTrampolineType.f14554e, ""));
            }
            return intentF;
        }
        if (aVar instanceof m) {
            m mVar = (m) aVar;
            Intent intentE = e(mVar, y10);
            mVar.getClass();
            return ActionTrampolineKt.a(intentE, y10, i10, ActionTrampolineType.f14553d);
        }
        boolean z10 = aVar instanceof g;
        ActionTrampolineType actionTrampolineType = ActionTrampolineType.f14552c;
        if (z10) {
            return ActionTrampolineKt.a(b((g) aVar, y10), y10, i10, actionTrampolineType);
        }
        if (aVar instanceof f) {
            int i11 = ActionCallbackBroadcastReceiver.f14550a;
            Context context = y10.f14535a;
            ((f) aVar).getClass();
            ActionCallbackBroadcastReceiver.a.a(context, y10.f14536b, function1.invoke(null));
            throw null;
        }
        if (aVar instanceof N0.e) {
            ComponentName componentName = y10.f14548n;
            if (componentName == null) {
                throw new IllegalArgumentException("In order to use LambdaAction, actionBroadcastReceiver must be provided");
            }
            ((N0.e) aVar).getClass();
            return ActionTrampolineKt.a(new Intent().setComponent(componentName).setAction("ACTION_TRIGGER_LAMBDA").putExtra("EXTRA_ACTION_KEY", (String) null).putExtra("EXTRA_APPWIDGET_ID", y10.f14536b), y10, i10, actionTrampolineType);
        }
        if (aVar instanceof d) {
            d dVar = (d) aVar;
            dVar.getClass();
            return c(null, y10, i10, new ApplyActionKt$getActionParameters$1(dVar));
        }
        throw new IllegalStateException(("Cannot create fill-in Intent for action type: " + aVar).toString());
    }

    public static final PendingIntent d(N0.a aVar, Y y10, int i10, Function1<? super N0.c, ? extends N0.c> function1, int i11) {
        boolean z10 = aVar instanceof N0.g;
        ActionTrampolineType actionTrampolineType = ActionTrampolineType.f14554e;
        if (z10) {
            N0.g gVar = (N0.g) aVar;
            N0.c cVarInvoke = function1.invoke(gVar.getParameters());
            Context context = y10.f14535a;
            Intent intentF = f(gVar, y10, cVarInvoke);
            if (intentF.getData() == null) {
                intentF.setData(ActionTrampolineKt.b(y10, i10, actionTrampolineType, ""));
            }
            Unit unit = Unit.f33999a;
            return PendingIntent.getActivity(context, 0, intentF, i11 | 134217728, gVar.a());
        }
        if (aVar instanceof m) {
            m mVar = (m) aVar;
            Intent intentE = e(mVar, y10);
            if (intentE.getData() == null) {
                intentE.setData(ActionTrampolineKt.b(y10, i10, actionTrampolineType, ""));
            }
            mVar.getClass();
            return PendingIntent.getService(y10.f14535a, 0, intentE, i11 | 134217728);
        }
        if (aVar instanceof g) {
            Context context2 = y10.f14535a;
            Intent intentB = b((g) aVar, y10);
            if (intentB.getData() == null) {
                intentB.setData(ActionTrampolineKt.b(y10, i10, actionTrampolineType, ""));
            }
            Unit unit2 = Unit.f33999a;
            return PendingIntent.getBroadcast(context2, 0, intentB, i11 | 134217728);
        }
        if (aVar instanceof f) {
            Context context3 = y10.f14535a;
            int i12 = ActionCallbackBroadcastReceiver.f14550a;
            ((f) aVar).getClass();
            ActionCallbackBroadcastReceiver.a.a(context3, y10.f14536b, function1.invoke(null));
            throw null;
        }
        if (aVar instanceof N0.e) {
            ComponentName componentName = y10.f14548n;
            if (componentName == null) {
                throw new IllegalArgumentException("In order to use LambdaAction, actionBroadcastReceiver must be provided");
            }
            ((N0.e) aVar).getClass();
            Intent intentPutExtra = new Intent().setComponent(componentName).setAction("ACTION_TRIGGER_LAMBDA").putExtra("EXTRA_ACTION_KEY", (String) null).putExtra("EXTRA_APPWIDGET_ID", y10.f14536b);
            intentPutExtra.setData(ActionTrampolineKt.b(y10, i10, actionTrampolineType, null));
            Unit unit3 = Unit.f33999a;
            return PendingIntent.getBroadcast(y10.f14535a, 0, intentPutExtra, i11 | 134217728);
        }
        if (!(aVar instanceof d)) {
            throw new IllegalStateException(("Cannot create PendingIntent for action type: " + aVar).toString());
        }
        d dVar = (d) aVar;
        dVar.getClass();
        ApplyActionKt$getActionParameters$1 applyActionKt$getActionParameters$1 = new ApplyActionKt$getActionParameters$1(dVar);
        if (Build.VERSION.SDK_INT >= 31) {
            i11 = 33554432;
        }
        return d(null, y10, i10, applyActionKt$getActionParameters$1, i11);
    }

    public static final Intent e(m mVar, Y y10) {
        if (mVar instanceof o) {
            Intent intent = new Intent();
            ((o) mVar).getClass();
            return intent.setComponent(null);
        }
        if (mVar instanceof n) {
            Context context = y10.f14535a;
            ((n) mVar).getClass();
            return new Intent(context, (Class<?>) null);
        }
        if (!(mVar instanceof p)) {
            throw new NoWhenBranchMatchedException();
        }
        ((p) mVar).getClass();
        return null;
    }

    public static final Intent f(N0.g gVar, Y y10, N0.c cVar) {
        Intent intent;
        if (gVar instanceof N0.i) {
            Intent intent2 = new Intent();
            ((N0.i) gVar).getClass();
            intent = intent2.setComponent(null);
        } else if (gVar instanceof N0.h) {
            Context context = y10.f14535a;
            ((N0.h) gVar).getClass();
            intent = new Intent(context, (Class<?>) null);
        } else {
            if (!(gVar instanceof l)) {
                throw new IllegalStateException(("Action type not defined in app widget package: " + gVar).toString());
            }
            intent = ((l) gVar).f14560a;
        }
        Map<N0.c.a<? extends Object>, Object> mapA = cVar.a();
        ArrayList arrayList = new ArrayList(mapA.size());
        for (Map.Entry<N0.c.a<? extends Object>, Object> entry : mapA.entrySet()) {
            arrayList.add(new Pair(entry.getKey().f3458a, entry.getValue()));
        }
        Pair[] pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        intent.putExtras(p292r0.d.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length)));
        return intent;
    }
}

package androidx.glance.appwidget.action;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.glance.appwidget.C1403n;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.I;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ActionCallbackBroadcastReceiver.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", E6.a.PUSH_ADDITIONAL_DATA_KEY, "glance-appwidget_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ActionCallbackBroadcastReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f14550a = 0;

    /* JADX INFO: compiled from: ActionCallbackBroadcastReceiver.kt */
    @SourceDebugExtension({"SMAP\nActionCallbackBroadcastReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionCallbackBroadcastReceiver.kt\nandroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$Companion\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,99:1\n125#2:100\n152#2,3:101\n37#3,2:104\n*S KotlinDebug\n*F\n+ 1 ActionCallbackBroadcastReceiver.kt\nandroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$Companion\n*L\n91#1:100\n91#1:101,3\n93#1:104,2\n*E\n"})
    public static final class a {
        @NotNull
        public static Intent a(@NotNull Context context, int i10, @NotNull N0.c cVar) {
            new Intent(context, (Class<?>) ActionCallbackBroadcastReceiver.class).setPackage(context.getPackageName());
            throw null;
        }
    }

    /* JADX INFO: renamed from: androidx.glance.appwidget.action.ActionCallbackBroadcastReceiver$onReceive$1, reason: invalid class name */
    /* JADX INFO: compiled from: ActionCallbackBroadcastReceiver.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
    @p338te.c(c = "androidx.glance.appwidget.action.ActionCallbackBroadcastReceiver$onReceive$1", f = "ActionCallbackBroadcastReceiver.kt", l = {64}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nActionCallbackBroadcastReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionCallbackBroadcastReceiver.kt\nandroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1855#2,2:100\n*S KotlinDebug\n*F\n+ 1 ActionCallbackBroadcastReceiver.kt\nandroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$1\n*L\n47#1:100,2\n*E\n"})
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Context $context;
        final /* synthetic */ Intent $intent;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Context context, Intent intent, p321se.c cVar) {
            super(2, cVar);
            this.$intent = intent;
            this.$context = context;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return new AnonymousClass1(this.$context, this.$intent, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            LinkedHashMap linkedHashMap;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            try {
                if (i10 == 0) {
                    kotlin.c.b(obj);
                    Bundle extras = this.$intent.getExtras();
                    if (extras == null) {
                        throw new IllegalArgumentException("The intent must have action parameters extras.");
                    }
                    Bundle bundle = extras.getBundle("ActionCallbackBroadcastReceiver:parameters");
                    if (bundle == null) {
                        throw new IllegalArgumentException("The intent must contain a parameters bundle using extra: ActionCallbackBroadcastReceiver:parameters");
                    }
                    N0.f fVarA = N0.d.a(new N0.c.b[0]);
                    Iterator<T> it = bundle.keySet().iterator();
                    while (true) {
                        boolean zHasNext = it.hasNext();
                        linkedHashMap = fVarA.f3459a;
                        if (!zHasNext) {
                            break;
                        }
                        String str = (String) it.next();
                        N0.c.a aVar = new N0.c.a(str);
                        Object obj2 = bundle.get(str);
                        linkedHashMap.get(aVar);
                        if (obj2 == null) {
                            linkedHashMap.remove(aVar);
                        } else {
                            linkedHashMap.put(aVar, obj2);
                        }
                    }
                    if (extras.containsKey("android.widget.extra.CHECKED")) {
                        N0.c.a<Boolean> aVar2 = r.f14563a;
                        Boolean boolValueOf = Boolean.valueOf(extras.getBoolean("android.widget.extra.CHECKED"));
                        linkedHashMap.get(aVar2);
                        linkedHashMap.put(aVar2, boolValueOf);
                    }
                    String string = extras.getString("ActionCallbackBroadcastReceiver:callbackClass");
                    if (string == null) {
                        throw new IllegalArgumentException("The intent must contain a work class name string using extra: ActionCallbackBroadcastReceiver:callbackClass");
                    }
                    if (!this.$intent.hasExtra("ActionCallbackBroadcastReceiver:appWidgetId")) {
                        throw new IllegalArgumentException("To update the widget, the intent must contain the AppWidgetId integer using extra: ActionCallbackBroadcastReceiver:appWidgetId");
                    }
                    extras.getInt("ActionCallbackBroadcastReceiver:appWidgetId");
                    this.label = 1;
                    Class<?> cls = Class.forName(string);
                    if (!androidx.glance.appwidget.action.a.class.isAssignableFrom(cls)) {
                        throw new IllegalStateException("Provided class must implement ActionCallback.");
                    }
                    Object objNewInstance = cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                    Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type androidx.glance.appwidget.action.ActionCallback");
                    Object objA = ((androidx.glance.appwidget.action.a) objNewInstance).a();
                    if (objA != CoroutineSingletons.f34084a) {
                        objA = Unit.f33999a;
                    }
                    if (objA == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.c.b(obj);
                }
            } catch (CancellationException e10) {
                throw e10;
            } catch (Throwable th) {
                Log.e("GlanceAppWidget", "Error in Glance App Widget", th);
            }
            return Unit.f33999a;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(@NotNull Context context, @NotNull Intent intent) {
        C1403n.a(this, X.f36756a, new AnonymousClass1(context, intent, null));
    }
}

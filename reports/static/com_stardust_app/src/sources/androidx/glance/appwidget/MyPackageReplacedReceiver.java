package androidx.glance.appwidget;

import android.appwidget.AppWidgetProviderInfo;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MyPackageReplacedReceiver.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/glance/appwidget/MyPackageReplacedReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "glance-appwidget_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class MyPackageReplacedReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: androidx.glance.appwidget.MyPackageReplacedReceiver$onReceive$1, reason: invalid class name */
    /* JADX INFO: compiled from: MyPackageReplacedReceiver.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
    @p338te.c(c = "androidx.glance.appwidget.MyPackageReplacedReceiver$onReceive$1", f = "MyPackageReplacedReceiver.kt", l = {33}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Context $context;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Context context, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$context = context;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return new AnonymousClass1(this.$context, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                Context context = this.$context;
                GlanceAppWidgetManager glanceAppWidgetManager = new GlanceAppWidgetManager(context);
                this.label = 1;
                String packageName = context.getPackageName();
                List<AppWidgetProviderInfo> installedProviders = glanceAppWidgetManager.f14411b.getInstalledProviders();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : installedProviders) {
                    if (Intrinsics.areEqual(((AppWidgetProviderInfo) obj2).provider.getPackageName(), packageName)) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((AppWidgetProviderInfo) it.next()).provider.getClassName());
                }
                Object objA = ((androidx.datastore.core.g) glanceAppWidgetManager.f14412c.getValue()).a(new GlanceAppWidgetManager$cleanReceivers$2(CollectionsKt.A0(arrayList2), null), this);
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
            return Unit.f33999a;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(@NotNull Context context, @NotNull Intent intent) {
        C1403n.a(this, kotlinx.coroutines.X.f36756a, new AnonymousClass1(context, null));
    }
}

package com.stardust.app.data.source.healthconnect.sleep.remote;

import Df.h;
import I8.b;
import com.stardust.app.domain.health.sleep.Sleep;
import com.stardust.app.domain.health.sleep.SleepData;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import kotlin.c;
import kotlin.collections.C3050w;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SleepRemoteDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nSleepRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepRemoteDataSource.kt\ncom/stardust/app/data/source/healthconnect/sleep/remote/SleepRemoteDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,21:1\n1563#2:22\n1634#2,3:23\n*S KotlinDebug\n*F\n+ 1 SleepRemoteDataSource.kt\ncom/stardust/app/data/source/healthconnect/sleep/remote/SleepRemoteDataSource\n*L\n16#1:22\n16#1:23,3\n*E\n"})
public final class a extends h implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final K8.a f22095a;

    public a(@NotNull K8.a service) {
        Intrinsics.checkNotNullParameter(service, "service");
        this.f22095a = service;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
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
    @Override // I8.b
    public final Object n(@NotNull ArrayList arrayList, @NotNull ContinuationImpl continuationImpl) {
        SleepRemoteDataSource$addSleepData$1 sleepRemoteDataSource$addSleepData$1;
        if (continuationImpl instanceof SleepRemoteDataSource$addSleepData$1) {
            sleepRemoteDataSource$addSleepData$1 = (SleepRemoteDataSource$addSleepData$1) continuationImpl;
            int i10 = sleepRemoteDataSource$addSleepData$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                sleepRemoteDataSource$addSleepData$1.label = i10 - Integer.MIN_VALUE;
            } else {
                sleepRemoteDataSource$addSleepData$1 = new SleepRemoteDataSource$addSleepData$1(this, continuationImpl);
            }
        } else {
            sleepRemoteDataSource$addSleepData$1 = new SleepRemoteDataSource$addSleepData$1(this, continuationImpl);
        }
        Object objA = sleepRemoteDataSource$addSleepData$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = sleepRemoteDataSource$addSleepData$1.label;
        ?? r7 = 1;
        if (i11 == 0) {
            c.b(objA);
            ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Sleep sleep = (Sleep) it.next();
                Intrinsics.checkNotNullParameter(sleep, "<this>");
                String str = sleep.f23169a;
                String strT = C2704i.t(sleep.f23170c);
                SleepData sleepData = sleep.f23171d;
                Date date = sleepData.f23172a;
                String strU = null;
                String strU2 = date != null ? C2704i.u(date, DateFormat.ISO_8601_SECONDS) : null;
                Date date2 = sleepData.f23173c;
                if (date2 != null) {
                    strU = C2704i.u(date2, DateFormat.ISO_8601_SECONDS);
                }
                arrayList2.add(new J8.a(str, strT, new J8.b(strU2, strU, sleepData.f23174d, sleepData.f23175e, sleepData.f23176i, sleepData.f23177j, sleepData.f23178k, sleepData.f23179l, sleepData.f23180m)));
                r7 = 1;
            }
            sleepRemoteDataSource$addSleepData$1.label = r7;
            objA = this.f22095a.a(arrayList2, r7, sleepRemoteDataSource$addSleepData$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(objA);
        }
        return ((J8.c) objA).a();
    }
}

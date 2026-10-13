package com.glow.android.ui.home.smart;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.rest.UserServicePlus;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SMT.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/home/smart/SMT;", "", "<init>", "()V", "Companion", "SMTUiState", "CardFactory", "CardConfigFactory", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SMT {

    @NotNull
    public static final Companion h = new Companion(0);

    @NotNull
    public static final AtomicBoolean i = new AtomicBoolean(false);
    public UserServicePlus a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SMTStore f12887b;

    @NotNull
    public final LinkedHashMap c = new LinkedHashMap();

    @NotNull
    public final LinkedHashSet d = new LinkedHashSet();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f12888e = new LinkedHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public List<SMTCardData.SMTServer> f12889f;

    @Nullable
    public List<SMTConfig> g;

    /* JADX INFO: compiled from: SMT.kt */
    @StabilityInferred(parameters = 2)
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u0000*\n\b\u0000\u0010\u0002 \u0001*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B\t\b\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/home/smart/SMT$CardConfigFactory;", "Lcom/glow/android/ui/home/smart/SMTCardData;", "T", "Lcom/glow/android/ui/home/smart/SMT$CardFactory;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static abstract class CardConfigFactory<T extends SMTCardData> extends CardFactory<T> {
        @Nullable
        public abstract SMTConfig c();
    }

    /* JADX INFO: compiled from: SMT.kt */
    @StabilityInferred(parameters = 2)
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u0000*\n\b\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u0003B\t\b\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/home/smart/SMT$CardFactory;", "Lcom/glow/android/ui/home/smart/SMTCardData;", "T", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static abstract class CardFactory<T extends SMTCardData> {
        @Nullable
        public abstract Object a(@NotNull SMTConfig sMTConfig, @NotNull Continuation<? super T> continuation);

        @Nullable
        public abstract Object b(@NotNull SMTCardData.SMTClient sMTClient);
    }

    /* JADX INFO: compiled from: SMT.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/smart/SMT$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: SMT.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/smart/SMT$SMTUiState;", "Lcom/glow/android/ui/home/smart/SMTCardData;", "T", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static abstract class SMTUiState<T extends SMTCardData> {

        @NotNull
        public final T a;

        public SMTUiState(@NotNull T data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.a = data;
        }

        @Composable
        public abstract void a(@NotNull Function0 function0, @Nullable Composer composer, int i);
    }

    public static void e(List list, List list2, boolean z2) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            SMTCardData sMTCardData = (SMTCardData) it2.next();
            Object obj = null;
            if (!(sMTCardData instanceof SMTCardData.SMTClient)) {
                if (!(sMTCardData instanceof SMTCardData.SMTServer)) {
                    throw new NoWhenBranchMatchedException();
                }
                for (Object obj2 : list2) {
                    SMTCardData sMTCardData2 = (SMTCardData) obj2;
                    if ((sMTCardData2 instanceof SMTCardData.SMTServer) && Intrinsics.areEqual(((SMTCardData.SMTServer) sMTCardData2).getId(), ((SMTCardData.SMTServer) sMTCardData).getId())) {
                        obj = obj2;
                        break;
                    }
                }
            } else {
                for (Object obj3 : list2) {
                    if (((SMTCardData) obj3).getClass() == sMTCardData.getClass()) {
                        obj = obj3;
                        break;
                    }
                }
            }
            sMTCardData.inherit(jCurrentTimeMillis, (SMTCardData) obj, z2);
        }
    }

    public final void a() {
        LinkedHashSet linkedHashSet = this.d;
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            this.c.remove((KClass) it2.next());
        }
        linkedHashSet.clear();
    }

    /* JADX WARN: Code duplicated, block: B:65:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:67:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:68:0x01da  */
    /* JADX WARN: Code duplicated, block: B:70:0x01de  */
    /* JADX WARN: Code duplicated, block: B:72:0x0209 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:73:0x020a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0212  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x01ca -> B:75:0x020d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x020a -> B:74:0x020b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @org.jetbrains.annotations.Nullable
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull java.util.ArrayList r19, boolean r20, boolean r21, @org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation r22) {
        /*
            Method dump skipped, instruction units count: 539
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.ui.home.smart.SMT.b(java.util.ArrayList, boolean, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation<? super List<SMTCardData.SMTServer>> continuation) throws Throwable {
        SMT$getOrCreateServerList$1 sMT$getOrCreateServerList$1;
        SMT smt;
        SMT smt2;
        if (continuation instanceof SMT$getOrCreateServerList$1) {
            sMT$getOrCreateServerList$1 = (SMT$getOrCreateServerList$1) continuation;
            int i6 = sMT$getOrCreateServerList$1.f12900f;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                sMT$getOrCreateServerList$1.f12900f = i6 - Integer.MIN_VALUE;
            } else {
                sMT$getOrCreateServerList$1 = new SMT$getOrCreateServerList$1(this, continuation);
            }
        } else {
            sMT$getOrCreateServerList$1 = new SMT$getOrCreateServerList$1(this, continuation);
        }
        Object objF = sMT$getOrCreateServerList$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i7 = sMT$getOrCreateServerList$1.f12900f;
        AtomicBoolean atomicBoolean = i;
        if (i7 == 0) {
            ResultKt.a(objF);
            if (this.f12889f == null || atomicBoolean.get()) {
                sMT$getOrCreateServerList$1.f12898b = this;
                sMT$getOrCreateServerList$1.c = this;
                sMT$getOrCreateServerList$1.f12900f = 1;
                objF = BuildersKt.f(Dispatchers.c, new SMT$createServerList$2(this, null), sMT$getOrCreateServerList$1);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
                smt = this;
                smt2 = smt;
            } else {
                smt = this;
            }
            List<SMTCardData.SMTServer> list = smt.f12889f;
            Intrinsics.checkNotNull(list);
            return list;
        }
        if (i7 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        smt2 = sMT$getOrCreateServerList$1.c;
        smt = sMT$getOrCreateServerList$1.f12898b;
        ResultKt.a(objF);
        smt2.f12889f = (List) objF;
        atomicBoolean.set(false);
        List<SMTCardData.SMTServer> list2 = smt.f12889f;
        Intrinsics.checkNotNull(list2);
        return list2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Continuation<? super List<SMTConfig>> continuation) throws Throwable {
        SMT$getOrRequestConfigs$1 sMT$getOrRequestConfigs$1;
        SMT smt;
        if (continuation instanceof SMT$getOrRequestConfigs$1) {
            sMT$getOrRequestConfigs$1 = (SMT$getOrRequestConfigs$1) continuation;
            int i6 = sMT$getOrRequestConfigs$1.f12902e;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                sMT$getOrRequestConfigs$1.f12902e = i6 - Integer.MIN_VALUE;
            } else {
                sMT$getOrRequestConfigs$1 = new SMT$getOrRequestConfigs$1(this, continuation);
            }
        } else {
            sMT$getOrRequestConfigs$1 = new SMT$getOrRequestConfigs$1(this, continuation);
        }
        Object objF = sMT$getOrRequestConfigs$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i7 = sMT$getOrRequestConfigs$1.f12902e;
        if (i7 == 0) {
            ResultKt.a(objF);
            List<SMTConfig> list = this.g;
            if (list != null) {
                Intrinsics.checkNotNull(list);
                return list;
            }
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            SMT$getOrRequestConfigs$configList$1 sMT$getOrRequestConfigs$configList$1 = new SMT$getOrRequestConfigs$configList$1(this, null);
            sMT$getOrRequestConfigs$1.f12901b = this;
            sMT$getOrRequestConfigs$1.f12902e = 1;
            objF = BuildersKt.f(defaultIoScheduler, sMT$getOrRequestConfigs$configList$1, sMT$getOrRequestConfigs$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            smt = this;
        } else {
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            smt = sMT$getOrRequestConfigs$1.f12901b;
            ResultKt.a(objF);
        }
        List<SMTConfig> list2 = (List) objF;
        smt.g = list2;
        return list2;
    }
}

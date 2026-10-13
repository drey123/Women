package com.glow.android.ui.home.smart;

import androidx.datastore.preferences.core.MutablePreferences;
import androidx.datastore.preferences.core.Preferences;
import androidx.datastore.preferences.core.PreferencesKeys;
import com.squareup.moshi.Moshi;
import com.squareup.moshi._MoshiKotlinExtensionsKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.KVariance;
import timber.log.Timber;

/* JADX INFO: compiled from: SMTStore.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "pref", "Landroidx/datastore/preferences/core/MutablePreferences;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.smart.SMTStore$saveData$2", f = "SMTStore.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
final class SMTStore$saveData$2 extends SuspendLambda implements Function2<MutablePreferences, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f12913b;
    public final /* synthetic */ List<SMTCardData> c;
    public final /* synthetic */ SMTStore d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SMTStore$saveData$2(List<? extends SMTCardData> list, SMTStore sMTStore, Continuation<? super SMTStore$saveData$2> continuation) {
        super(2, continuation);
        this.c = list;
        this.d = sMTStore;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        SMTStore$saveData$2 sMTStore$saveData$2 = new SMTStore$saveData$2(this.c, this.d, continuation);
        sMTStore$saveData$2.f12913b = obj;
        return sMTStore$saveData$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(MutablePreferences mutablePreferences, Continuation<? super Unit> continuation) {
        return ((SMTStore$saveData$2) create(mutablePreferences, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object next;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        MutablePreferences mutablePreferences = (MutablePreferences) this.f12913b;
        List<SMTCardData> list = this.c;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (obj2 instanceof SMTCardData.SMTServer) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : list) {
            if (obj3 instanceof SMTCardData.SMTClient) {
                arrayList2.add(obj3);
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            ((SMTCardData.SMTClient) it2.next()).setUpdatedTs(0L);
        }
        Iterator it3 = SMTCardDataKt.f12904b.iterator();
        while (true) {
            boolean zHasNext = it3.hasNext();
            SMTStore sMTStore = this.d;
            if (!zHasNext) {
                Preferences.Key<String> key = SMTStoreKt.c;
                Moshi moshi = sMTStore.f12910b;
                KTypeProjection.Companion companion = KTypeProjection.c;
                KType type = Reflection.a(Object.class);
                companion.getClass();
                Intrinsics.checkNotNullParameter(type, "type");
                KTypeProjection kTypeProjection = new KTypeProjection(KVariance.f25494b, type);
                ReflectionFactory reflectionFactory = Reflection.a;
                mutablePreferences.set(key, _MoshiKotlinExtensionsKt.a(moshi, reflectionFactory.k(reflectionFactory.b(List.class), Collections.singletonList(kTypeProjection))).h(arrayList));
                return Unit.a;
            }
            KClass kClass = (KClass) it3.next();
            String strT = kClass.t();
            Intrinsics.checkNotNull(strT);
            Preferences.Key<String> keyStringKey = PreferencesKeys.stringKey(strT);
            Iterator it4 = arrayList2.iterator();
            do {
                if (!it4.hasNext()) {
                    next = null;
                    break;
                }
                next = it4.next();
            } while (!Intrinsics.areEqual(Reflection.a.b(((SMTCardData.SMTClient) next).getClass()), kClass));
            SMTCardData.SMTClient sMTClient = (SMTCardData.SMTClient) next;
            if (sMTClient == null) {
                mutablePreferences.set(keyStringKey, "");
            } else {
                try {
                    mutablePreferences.set(keyStringKey, _MoshiKotlinExtensionsKt.a(sMTStore.f12910b, Reflection.a(Object.class)).h(sMTClient));
                } catch (Exception e6) {
                    Timber.a.e(e6);
                    mutablePreferences.set(keyStringKey, "");
                }
            }
        }
    }
}

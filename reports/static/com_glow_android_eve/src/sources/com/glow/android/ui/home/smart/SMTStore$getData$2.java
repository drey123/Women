package com.glow.android.ui.home.smart;

import android.content.Context;
import androidx.datastore.core.DataStore;
import androidx.datastore.preferences.core.Preferences;
import androidx.datastore.preferences.core.PreferencesKeys;
import com.squareup.moshi.Moshi;
import com.squareup.moshi._MoshiKotlinExtensionsKt;
import com.squareup.moshi.internal.Util;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.KProperty;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.KVariance;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import timber.log.Timber;

/* JADX INFO: compiled from: SMTStore.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/ui/home/smart/SMTCardData;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.smart.SMTStore$getData$2", f = "SMTStore.kt", l = {35}, m = "invokeSuspend")
@SourceDebugExtension
final class SMTStore$getData$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends SMTCardData>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12912b;
    public final /* synthetic */ SMTStore c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SMTStore$getData$2(SMTStore sMTStore, Continuation<? super SMTStore$getData$2> continuation) {
        super(2, continuation);
        this.c = sMTStore;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SMTStore$getData$2(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends SMTCardData>> continuation) {
        return ((SMTStore$getData$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0138  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        List listEmptyList;
        SMTCardData.SMTClient sMTClient;
        Object objM7015constructorimpl2;
        Object objM7015constructorimpl3;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f12912b;
        SMTStore sMTStore = this.c;
        try {
            if (i == 0) {
                ResultKt.a(obj);
                Result.Companion companion = Result.Companion;
                Context context = sMTStore.a;
                KProperty<Object>[] kPropertyArr = SMTStoreKt.a;
                Intrinsics.checkNotNullParameter(context, "<this>");
                Flow data = ((DataStore) SMTStoreKt.f12914b.getValue(context, SMTStoreKt.a[0])).getData();
                this.f12912b = 1;
                obj = FlowKt.n(data, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            objM7015constructorimpl = Result.m7015constructorimpl((Preferences) obj);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thA = Result.a(objM7015constructorimpl);
        if (thA != null) {
            Timber.a.e(thA);
        }
        if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
            objM7015constructorimpl = null;
        }
        Preferences preferences = (Preferences) objM7015constructorimpl;
        if (preferences != null) {
            String str = (String) preferences.get(SMTStoreKt.c);
            SMTStore.Companion companion3 = SMTStore.c;
            sMTStore.getClass();
            Moshi moshi = sMTStore.f12910b;
            if (str == null || StringsKt.w(str)) {
                listEmptyList = CollectionsKt.emptyList();
            } else {
                KTypeProjection.Companion companion4 = KTypeProjection.c;
                KType type = Reflection.a(SMTCardData.SMTServer.class);
                companion4.getClass();
                Intrinsics.checkNotNullParameter(type, "type");
                KTypeProjection kTypeProjection = new KTypeProjection(KVariance.f25494b, type);
                ReflectionFactory reflectionFactory = Reflection.a;
                try {
                    objM7015constructorimpl3 = Result.m7015constructorimpl((List) _MoshiKotlinExtensionsKt.a(moshi, reflectionFactory.k(reflectionFactory.b(List.class), Collections.singletonList(kTypeProjection))).c(str));
                } catch (Throwable th2) {
                    Result.Companion companion5 = Result.Companion;
                    objM7015constructorimpl3 = Result.m7015constructorimpl(ResultKt.createFailure(th2));
                }
                if (Result.m7016isFailureimpl(objM7015constructorimpl3)) {
                    objM7015constructorimpl3 = null;
                }
                listEmptyList = (List) objM7015constructorimpl3;
                if (listEmptyList == null) {
                    listEmptyList = CollectionsKt.emptyList();
                }
            }
            ArrayList<KClass> arrayList = SMTCardDataKt.f12904b;
            ArrayList arrayList2 = new ArrayList();
            for (KClass kClass : arrayList) {
                String strT = kClass.t();
                Intrinsics.checkNotNull(strT);
                String str2 = (String) preferences.get(PreferencesKeys.stringKey(strT));
                if (str2 == null || StringsKt.w(str2)) {
                    sMTClient = null;
                } else {
                    try {
                        Result.Companion companion6 = Result.Companion;
                        Class clsB = JvmClassMappingKt.b(kClass);
                        moshi.getClass();
                        objM7015constructorimpl2 = Result.m7015constructorimpl(moshi.b(clsB, Util.a, null).c(str2));
                    } catch (Throwable th3) {
                        Result.Companion companion7 = Result.Companion;
                        objM7015constructorimpl2 = Result.m7015constructorimpl(ResultKt.createFailure(th3));
                    }
                    if (Result.m7016isFailureimpl(objM7015constructorimpl2)) {
                        objM7015constructorimpl2 = null;
                    }
                    if (objM7015constructorimpl2 instanceof SMTCardData.SMTClient) {
                        sMTClient = (SMTCardData.SMTClient) objM7015constructorimpl2;
                    } else {
                        sMTClient = null;
                    }
                }
                if (sMTClient != null) {
                    arrayList2.add(sMTClient);
                }
            }
            List<SMTCardData> listA = SMTKt.a(listEmptyList, arrayList2);
            if (listA != null) {
                return listA;
            }
        }
        return CollectionsKt.emptyList();
    }
}

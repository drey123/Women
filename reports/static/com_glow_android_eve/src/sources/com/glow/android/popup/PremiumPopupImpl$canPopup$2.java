package com.glow.android.popup;

import com.glow.android.model.PremiumManager;
import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.rest.BryoServiceKt;
import com.glow.android.rest.LaunchPopups;
import com.glow.android.rest.ServerPopup;
import java.util.ArrayList;
import java.util.Iterator;
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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: PremiumPopupImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.popup.PremiumPopupImpl$canPopup$2", f = "PremiumPopupImpl.kt", l = {65}, m = "invokeSuspend")
@SourceDebugExtension
public final class PremiumPopupImpl$canPopup$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8873b;
    public final /* synthetic */ PopupContext c;
    public final /* synthetic */ WholeLifePrefs d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ LocalUserPrefs f8874e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumPopupImpl$canPopup$2(PopupContext popupContext, WholeLifePrefs wholeLifePrefs, LocalUserPrefs localUserPrefs, Continuation<? super PremiumPopupImpl$canPopup$2> continuation) {
        super(2, continuation);
        this.c = popupContext;
        this.d = wholeLifePrefs;
        this.f8874e = localUserPrefs;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PremiumPopupImpl$canPopup$2(this.c, this.d, this.f8874e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PremiumPopupImpl$canPopup$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        Object next;
        LaunchPopups launchPopups;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f8873b;
        try {
            if (i == 0) {
                ResultKt.a(obj);
                PopupContext popupContext = this.c;
                WholeLifePrefs wholeLifePrefs = this.d;
                Result.Companion companion = Result.Companion;
                BryoServiceKt bryoServiceKt = popupContext.c;
                int iQ = wholeLifePrefs.q();
                this.f8873b = 1;
                obj = bryoServiceKt.getLaunchPopups(iQ, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            objM7015constructorimpl = Result.m7015constructorimpl((NetworkResponse) obj);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
            objM7015constructorimpl = null;
        }
        NetworkResponse networkResponse = (NetworkResponse) objM7015constructorimpl;
        List<ServerPopup> list = (networkResponse == null || (launchPopups = (LaunchPopups) ExtensionsKt.a(networkResponse)) == null) ? null : launchPopups.a;
        Timber.a.b("PremiumPopupImpl canPopup api response is not empty: " + (list != null ? Boolean.valueOf(true ^ list.isEmpty()) : null), new Object[0]);
        List<ServerPopup> list2 = list;
        if (list2 != null && !list2.isEmpty()) {
            List<ServerPopup> list3 = list;
            ArrayList<PremiumManager.DiscountPopupItem> arrayList = new ArrayList(CollectionsKt.m(list3));
            for (ServerPopup serverPopup : list3) {
                arrayList.add(this.f8874e.D(serverPopup.getInterval(), serverPopup.getKey()));
            }
            Timber.Forest forest = Timber.a;
            ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
            for (PremiumManager.DiscountPopupItem discountPopupItem : arrayList) {
                arrayList2.add(discountPopupItem != null ? discountPopupItem.getKey() : null);
            }
            forest.b("PremiumPopupImpl canPopup check interval pass: " + arrayList2, new Object[0]);
            ArrayList arrayList3 = new ArrayList();
            for (PremiumManager.DiscountPopupItem discountPopupItem2 : arrayList) {
                Iterator<T> it2 = list3.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!Intrinsics.areEqual(((ServerPopup) next).getKey(), discountPopupItem2 != null ? discountPopupItem2.getKey() : null));
                ServerPopup serverPopup2 = (ServerPopup) next;
                if (serverPopup2 != null) {
                    arrayList3.add(serverPopup2);
                }
            }
            PremiumPopupImpl.f8869f.addAll(arrayList3);
        }
        return Unit.a;
    }
}

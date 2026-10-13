package com.glow.android.kaylee.ui.newhome.redesign;

import com.glow.android.ads.AdRequestConfig;
import com.glow.android.trion.base.BaseActivity;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: ContentListViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.redesign.ContentListViewModel$loadAds$1", f = "ContentListViewModel.kt", l = {617}, m = "invokeSuspend")
@SourceDebugExtension
public final class ContentListViewModel$loadAds$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ContentListViewModel f8129b;
    public BaseActivity c;
    public Iterator d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AdRequestConfig f8130e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8131f;
    public final /* synthetic */ List<AdRequestConfig> g;
    public final /* synthetic */ ContentListViewModel h;
    public final /* synthetic */ BaseActivity i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentListViewModel$loadAds$1(List<AdRequestConfig> list, ContentListViewModel contentListViewModel, BaseActivity baseActivity, Continuation<? super ContentListViewModel$loadAds$1> continuation) {
        super(2, continuation);
        this.g = list;
        this.h = contentListViewModel;
        this.i = baseActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ContentListViewModel$loadAds$1(this.g, this.h, this.i, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ContentListViewModel$loadAds$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0036  */
    /* JADX WARN: Code duplicated, block: B:14:0x0042  */
    /* JADX WARN: Code duplicated, block: B:17:0x0067  */
    /* JADX WARN: Code duplicated, block: B:18:0x0069  */
    /* JADX WARN: Code duplicated, block: B:20:0x0071 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x0076  */
    /* JADX WARN: Code duplicated, block: B:24:0x0079  */
    /* JADX WARN: Code duplicated, block: B:26:0x007c  */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:23:0x0076
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f25414b
            int r1 = r10.f8131f
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L1e
            if (r1 != r3) goto L16
            com.glow.android.ads.AdRequestConfig r1 = r10.f8130e
            java.util.Iterator r4 = r10.d
            com.glow.android.trion.base.BaseActivity r5 = r10.c
            com.glow.android.kaylee.ui.newhome.redesign.ContentListViewModel r6 = r10.f8129b
            kotlin.ResultKt.a(r11)
            goto L72
        L16:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L1e:
            kotlin.ResultKt.a(r11)
            java.util.List<com.glow.android.ads.AdRequestConfig> r11 = r10.g
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            java.util.Iterator r11 = r11.iterator()
            com.glow.android.kaylee.ui.newhome.redesign.ContentListViewModel r1 = r10.h
            com.glow.android.trion.base.BaseActivity r4 = r10.i
            r6 = r1
            r5 = r4
            r4 = r11
        L30:
            boolean r11 = r4.hasNext()
            if (r11 == 0) goto Lb3
            java.lang.Object r11 = r4.next()
            r1 = r11
            com.glow.android.ads.AdRequestConfig r1 = (com.glow.android.ads.AdRequestConfig) r1
            com.glow.android.kaylee.ui.ads.DFPAdsManager r11 = r6.f8095e
            if (r11 == 0) goto L42
            goto L48
        L42:
            java.lang.String r11 = "adsManager"
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r11)
            r11 = r2
        L48:
            r10.f8129b = r6
            r10.c = r5
            r10.d = r4
            r10.f8130e = r1
            r10.f8131f = r3
            r11.getClass()
            java.lang.String r7 = r1.getUuid()
            java.lang.String r8 = r1.getAdUnitId()
            int r9 = r1.getRefreshInterval()
            com.glow.android.ads.BaseDFPAdsManager$LoadedAds r7 = r11.d(r9, r7, r8)
            if (r7 == 0) goto L69
            r11 = r7
            goto L6f
        L69:
            java.lang.String r7 = "home_dynamic_ad"
            java.lang.Object r11 = r11.j(r5, r1, r7, r10)
        L6f:
            if (r11 != r0) goto L72
            return r0
        L72:
            com.glow.android.ads.BaseDFPAdsManager$LoadedAds r11 = (com.glow.android.ads.BaseDFPAdsManager.LoadedAds) r11
            if (r11 == 0) goto L79
            com.google.android.gms.ads.nativead.NativeAd r7 = r11.f3431b
            goto L7a
        L79:
            r7 = r2
        L7a:
            if (r7 == 0) goto L30
            androidx.compose.runtime.snapshots.SnapshotStateMap<java.lang.String, com.glow.android.ads.BaseDFPAdsManager$LoadedAds> r7 = r6.n
            java.lang.String r1 = r1.getUuid()
            r7.put(r1, r11)
            timber.log.Timber$Forest r1 = timber.log.Timber.a
            java.lang.String r11 = r11.a
            androidx.compose.runtime.State r7 = r6.o
            java.lang.Object r7 = r7.getValue()
            java.util.List r7 = (java.util.List) r7
            int r7 = r7.size()
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r9 = "dynamic ad loaded: "
            r8.<init>(r9)
            r8.append(r11)
            java.lang.String r11 = ", now ads size: "
            r8.append(r11)
            r8.append(r7)
            java.lang.String r11 = r8.toString()
            r7 = 0
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r1.b(r11, r7)
            goto L30
        Lb3:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.kaylee.ui.newhome.redesign.ContentListViewModel$loadAds$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

package com.stripe.android.uicore.text;

import android.graphics.Bitmap;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.InlineTextContent;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.Placeholder;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.stripe.android.uicore.image.StripeImageKt;
import com.stripe.android.uicore.image.StripeImageLoader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.AwaitKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: Html.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.uicore.text.HtmlKt$rememberRemoteImages$1$1", f = "Html.kt", i = {0, 0}, l = {172}, m = "invokeSuspend", n = {"$this$LaunchedEffect", "deferred"}, s = {"L$0", "L$1"}, v = 1)
final class HtmlKt$rememberRemoteImages$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: $$v$c$androidx-compose-ui-text-PlaceholderVerticalAlign$-imageAlign$0, reason: not valid java name */
    final /* synthetic */ int f166x190f9292;
    final /* synthetic */ Density $localDensity;
    final /* synthetic */ Function0<Unit> $onLoaded;
    final /* synthetic */ MutableStateFlow<Map<String, InlineTextContent>> $remoteImages;
    final /* synthetic */ List<AnnotatedString.Range<String>> $remoteUrls;
    final /* synthetic */ StripeImageLoader $stripeImageLoader;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HtmlKt$rememberRemoteImages$1$1(List<AnnotatedString.Range<String>> list, MutableStateFlow<Map<String, InlineTextContent>> mutableStateFlow, Function0<Unit> function0, StripeImageLoader stripeImageLoader, Density density, int i, Continuation<? super HtmlKt$rememberRemoteImages$1$1> continuation) {
        super(2, continuation);
        this.$remoteUrls = list;
        this.$remoteImages = mutableStateFlow;
        this.$onLoaded = function0;
        this.$stripeImageLoader = stripeImageLoader;
        this.$localDensity = density;
        this.f166x190f9292 = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        HtmlKt$rememberRemoteImages$1$1 htmlKt$rememberRemoteImages$1$1 = new HtmlKt$rememberRemoteImages$1$1(this.$remoteUrls, this.$remoteImages, this.$onLoaded, this.$stripeImageLoader, this.$localDensity, this.f166x190f9292, continuation);
        htmlKt$rememberRemoteImages$1$1.L$0 = obj;
        return htmlKt$rememberRemoteImages$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HtmlKt$rememberRemoteImages$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objAwaitAll;
        CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        int i2 = 1;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            List<AnnotatedString.Range<String>> list = this.$remoteUrls;
            StripeImageLoader stripeImageLoader = this.$stripeImageLoader;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(BuildersKt__Builders_commonKt.async$default(coroutineScope, null, null, new HtmlKt$rememberRemoteImages$1$1$deferred$1$1((AnnotatedString.Range) it.next(), stripeImageLoader, null), 3, null));
            }
            ArrayList arrayList2 = arrayList;
            this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
            this.L$1 = SpillingKt.nullOutSpilledVariable(arrayList2);
            this.label = 1;
            objAwaitAll = AwaitKt.awaitAll(arrayList2, this);
            if (objAwaitAll == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objAwaitAll = obj;
        }
        ArrayList arrayList3 = new ArrayList();
        for (Pair pair : (Iterable) objAwaitAll) {
            Bitmap bitmap = (Bitmap) pair.getSecond();
            Pair pair2 = bitmap != null ? new Pair(pair.getFirst(), bitmap) : null;
            if (pair2 != null) {
                arrayList3.add(pair2);
            }
        }
        Map map = MapsKt.toMap(arrayList3);
        MutableStateFlow<Map<String, InlineTextContent>> mutableStateFlow = this.$remoteImages;
        Density density = this.$localDensity;
        int i3 = this.f166x190f9292;
        final StripeImageLoader stripeImageLoader2 = this.$stripeImageLoader;
        LinkedHashMap linkedHashMap = new LinkedHashMap(MapsKt.mapCapacity(map.size()));
        Iterator it2 = map.entrySet().iterator();
        while (it2.hasNext()) {
            final Map.Entry entry = (Map.Entry) it2.next();
            Object key = entry.getKey();
            final long jM3184times7Ah8Wj8 = Size.m3184times7Ah8Wj8(Size.m3172constructorimpl((((long) Float.floatToRawIntBits(((Bitmap) entry.getValue()).getWidth())) << 32) | (((long) Float.floatToRawIntBits(((Bitmap) entry.getValue()).getHeight())) & 4294967295L)), i2 / density.getDensity());
            linkedHashMap.put(key, new InlineTextContent(new Placeholder(TextUnitKt.getSp(Float.intBitsToFloat((int) (jM3184times7Ah8Wj8 >> 32))), TextUnitKt.getSp(Float.intBitsToFloat((int) (jM3184times7Ah8Wj8 & 4294967295L))), i3, null), ComposableLambdaKt.composableLambdaInstance(858918421, true, new Function3() { // from class: com.stripe.android.uicore.text.HtmlKt$rememberRemoteImages$1$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    return HtmlKt$rememberRemoteImages$1$1.invokeSuspend$lambda$2$1(entry, stripeImageLoader2, jM3184times7Ah8Wj8, (String) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            })));
            it2 = it2;
            i2 = 1;
        }
        mutableStateFlow.setValue(linkedHashMap);
        this.$onLoaded.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$2$1(Map.Entry entry, StripeImageLoader stripeImageLoader, long j, String str, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "CN(it)190@6991L357:Html.kt#ebb985");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(858918421, i, -1, "com.stripe.android.uicore.text.rememberRemoteImages.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Html.kt:190)");
            }
            StripeImageKt.StripeImage((String) entry.getKey(), stripeImageLoader, null, SizeKt.m1060height3ABfNKs(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(Float.intBitsToFloat((int) (j >> 32)))), Dp.m6191constructorimpl(Float.intBitsToFloat((int) (j & 4294967295L)))), null, null, null, null, false, null, null, composer, 384, 0, 2032);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}

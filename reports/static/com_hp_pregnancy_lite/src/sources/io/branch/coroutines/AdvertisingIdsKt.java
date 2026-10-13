package io.branch.coroutines;

import android.content.Context;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0004\u001a)\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u00072\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"}, d2 = {"Landroid/content/Context;", "context", "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;", "b", "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;", "c", "Lkotlin/Pair;", "", "", "a", "Branch-SDK_release"}, k = 2, mv = {1, 6, 0}, xi = 48)
public final class AdvertisingIdsKt {
    public static final Object a(Context context, Continuation continuation) {
        return BuildersKt.g(Dispatchers.a(), new AdvertisingIdsKt$getAmazonFireAdvertisingInfoObject$2(context, null), continuation);
    }

    public static final Object b(Context context, Continuation continuation) {
        return BuildersKt.g(Dispatchers.a(), new AdvertisingIdsKt$getGoogleAdvertisingInfoObject$2(context, null), continuation);
    }

    public static final Object c(Context context, Continuation continuation) {
        return BuildersKt.g(Dispatchers.a(), new AdvertisingIdsKt$getHuaweiAdvertisingInfoObject$2(context, null), continuation);
    }
}

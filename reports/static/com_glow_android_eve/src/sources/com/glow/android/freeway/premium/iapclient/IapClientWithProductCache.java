package com.glow.android.freeway.premium.iapclient;

import android.util.LruCache;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.freeway.premium.model.IapProduct;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import rx.Single;
import rx.functions.Actions;
import rx.internal.operators.SingleDoOnEvent;
import rx.internal.util.ScalarSynchronousSingle;
import timber.log.Timber;
import y0.g;
import y0.k;

/* JADX INFO: compiled from: IapClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/freeway/premium/iapclient/IapClientWithProductCache;", "Lcom/glow/android/freeway/premium/iapclient/IapClient;", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class IapClientWithProductCache implements IapClient {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LruCache<String, List<IapProduct>> f4861b = new LruCache<>(1048576);

    @NotNull
    public final Single<List<IapProduct>> d(@NotNull String productIds, @NotNull String type) {
        Intrinsics.checkNotNullParameter(productIds, "productIds");
        Intrinsics.checkNotNullParameter(type, "type");
        ArrayList arrayList = null;
        if (productIds.length() != 0) {
            List listSplit$default = StringsKt__StringsKt.split$default(productIds, new String[]{","}, false, 0, 6, null);
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = listSplit$default.iterator();
            while (it2.hasNext()) {
                List<IapProduct> list = this.f4861b.get((String) it2.next());
                if (list != null) {
                    arrayList2.addAll(list);
                }
            }
            if (arrayList2.size() == listSplit$default.size()) {
                arrayList = arrayList2;
            }
        }
        if (arrayList == null || arrayList.isEmpty()) {
            Single<List<IapProduct>> single = new Single<>(new SingleDoOnEvent(e(productIds, type), new k(new g(this, 7), 20), Actions.a));
            Intrinsics.checkNotNull(single);
            return single;
        }
        Timber.a.b("queryProductsUsingCache", new Object[0]);
        ScalarSynchronousSingle scalarSynchronousSingle = new ScalarSynchronousSingle(arrayList);
        Intrinsics.checkNotNull(scalarSynchronousSingle);
        return scalarSynchronousSingle;
    }

    @NotNull
    public abstract Single<List<IapProduct>> e(@NotNull String str, @NotNull String str2);
}

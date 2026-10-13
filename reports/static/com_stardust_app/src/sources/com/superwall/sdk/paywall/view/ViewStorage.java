package com.superwall.sdk.paywall.view;

import android.view.View;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ViewStorage.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0010\u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u0013\u0010\u000e\u001a\r\u0012\t\u0012\u00070\u0005¢\u0006\u0002\b\u00100\u000fH\u0016J\u0013\u0010\u0011\u001a\r\u0012\t\u0012\u00070\u0004¢\u0006\u0002\b\u00100\u0012H\u0016R\u001e\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/superwall/sdk/paywall/view/ViewStorage;", "", "views", "Ljava/util/concurrent/ConcurrentHashMap;", "", "Landroid/view/View;", "getViews", "()Ljava/util/concurrent/ConcurrentHashMap;", "storeView", "", SubscriberAttributeKt.JSON_NAME_KEY, "view", "removeView", "retrieveView", "all", "", "Lkotlin/jvm/internal/EnhancedNullability;", "keys", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ViewStorage {

    /* JADX INFO: compiled from: ViewStorage.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
        @NotNull
        public static List<View> all(@NotNull ViewStorage viewStorage) {
            Collection<View> collectionValues = viewStorage.getViews().values();
            Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
            return CollectionsKt.w0(collectionValues);
        }

        @NotNull
        public static Set<String> keys(@NotNull ViewStorage viewStorage) {
            Set<String> setKeySet = viewStorage.getViews().keySet();
            Intrinsics.checkNotNullExpressionValue(setKeySet, "<get-keys>(...)");
            return setKeySet;
        }

        public static void removeView(@NotNull ViewStorage viewStorage, @NotNull String key) {
            Intrinsics.checkNotNullParameter(key, "key");
            viewStorage.getViews().remove(key);
        }

        public static View retrieveView(@NotNull ViewStorage viewStorage, @NotNull String key) {
            Intrinsics.checkNotNullParameter(key, "key");
            return viewStorage.getViews().get(key);
        }

        public static void storeView(@NotNull ViewStorage viewStorage, @NotNull String key, @NotNull View view) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(view, "view");
            viewStorage.getViews().put(key, view);
        }
    }

    @NotNull
    List<View> all();

    @NotNull
    ConcurrentHashMap<String, View> getViews();

    @NotNull
    Set<String> keys();

    void removeView(@NotNull String key);

    View retrieveView(@NotNull String key);

    void storeView(@NotNull String key, @NotNull View view);
}

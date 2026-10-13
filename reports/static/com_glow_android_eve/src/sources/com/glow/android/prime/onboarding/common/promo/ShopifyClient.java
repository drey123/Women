package com.glow.android.prime.onboarding.common.promo;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.shopify.buy3.GraphClient;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ShopifyClient.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;", "", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class ShopifyClient {

    @NotNull
    public static final Companion c = new Companion(0);

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public GraphClient f9737b;

    /* JADX INFO: compiled from: ShopifyClient.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$Companion;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public ShopifyClient(Context context) {
        this.a = context;
    }
}

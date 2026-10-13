package com.glow.android.freeway.premium.iapclient;

import android.app.Activity;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.premium.model.IapPurchase;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: IapClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/freeway/premium/iapclient/IapClient;", "", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public interface IapClient {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    @NotNull
    public static final Companion f4859k0 = Companion.a;

    /* JADX INFO: compiled from: IapClient.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/freeway/premium/iapclient/IapClient$Companion;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        public static final /* synthetic */ Companion a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f4860b = -1;

        @NotNull
        public static final String c = "unknown error";

        private Companion() {
        }
    }

    void a(@NotNull IapProduct iapProduct, @Nullable String str, boolean z2, @NotNull Activity activity, @NotNull IapClientResponseListener iapClientResponseListener);

    void b(@NotNull List<IapPurchase> list, @NotNull IapClientResponseListener iapClientResponseListener);

    void c(@NotNull List<IapPurchase> list, @NotNull IapClientResponseListener iapClientResponseListener);
}

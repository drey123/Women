package com.glow.android.freeway.premium;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.freeway.rn.RNShellActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RNPremiumActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/freeway/premium/RNPremiumActivity;", "Lcom/glow/android/freeway/rn/RNShellActivity;", "<init>", "()V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class RNPremiumActivity extends RNShellActivity {

    @NotNull
    public static final Companion n = new Companion(0);

    /* JADX INFO: compiled from: RNPremiumActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/freeway/premium/RNPremiumActivity$Companion;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context fromContext, @NotNull String url, @NotNull WritableMap initialProps) {
            Intrinsics.checkNotNullParameter(fromContext, "fromContext");
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(initialProps, "initialProps");
            Intent intent = new Intent(fromContext, (Class<?>) RNPremiumActivity.class);
            Bundle bundle = Arguments.toBundle(initialProps);
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putString("url", url);
            intent.putExtra("initialProps", bundle);
            return intent;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }
}

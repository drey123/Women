package com.superwall.sdk.paywall.presentation.internal;

import androidx.compose.animation.core.b0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InternalPresentationLogic.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;", "", "<init>", "()V", "presentationError", "", "domain", "", "code", "", "title", "value", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class InternalPresentationLogic {

    @NotNull
    public static final InternalPresentationLogic INSTANCE = new InternalPresentationLogic();

    private InternalPresentationLogic() {
    }

    @NotNull
    public final Throwable presentationError(@NotNull String domain, int code, @NotNull String title, @NotNull String value) {
        Intrinsics.checkNotNullParameter(domain, "domain");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(value, "value");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(domain);
        sb2.append(": ");
        sb2.append(code);
        sb2.append(", ");
        sb2.append(title);
        return new RuntimeException(b0.a(sb2, " - ", value));
    }
}

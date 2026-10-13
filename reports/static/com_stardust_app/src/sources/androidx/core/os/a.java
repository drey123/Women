package androidx.core.os;

import android.os.OutcomeReceiver;
import kotlinx.coroutines.C3151k;
import org.jetbrains.annotations.NotNull;
import p292r0.k;

/* JADX INFO: compiled from: OutcomeReceiver.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    @NotNull
    public static final OutcomeReceiver a(@NotNull C3151k c3151k) {
        return k.a(new ContinuationOutcomeReceiver(c3151k));
    }
}

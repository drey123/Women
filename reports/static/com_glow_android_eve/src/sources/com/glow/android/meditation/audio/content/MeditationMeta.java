package com.glow.android.meditation.audio.content;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.trion.data.UnStripable;
import java.io.Serializable;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AudioPackage.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/glow/android/meditation/audio/content/MeditationMeta;", "Lcom/glow/android/trion/data/UnStripable;", "Ljava/io/Serializable;", "facts", "", "Lcom/glow/android/meditation/audio/content/MTFact;", "<init>", "(Ljava/util/List;)V", "getFacts", "()Ljava/util/List;", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class MeditationMeta extends UnStripable implements Serializable {
    public static final int $stable = 8;

    @NotNull
    private final List<MTFact> facts;

    public MeditationMeta(@NotNull List<MTFact> facts) {
        Intrinsics.checkNotNullParameter(facts, "facts");
        this.facts = facts;
    }

    @NotNull
    public final List<MTFact> getFacts() {
        return this.facts;
    }
}

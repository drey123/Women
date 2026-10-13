package com.glow.android.meditation.audio.content;

import androidx.compose.runtime.internal.StabilityInferred;
import com.coremedia.iso.boxes.MetaBox;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.trion.data.UnStripable;
import java.io.Serializable;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AudioPackage.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000e\u001a\u00020\u0004HÆ\u0003J\u000f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J#\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÇ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H×\u0003J\t\u0010\u0015\u001a\u00020\u0016H×\u0001J\t\u0010\u0017\u001a\u00020\u0018H×\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0019"}, d2 = {"Lcom/glow/android/meditation/audio/content/MeditationSyncAttr;", "Lcom/glow/android/trion/data/UnStripable;", "Ljava/io/Serializable;", MetaBox.TYPE, "Lcom/glow/android/meditation/audio/content/MeditationMeta;", "packages", "", "Lcom/glow/android/meditation/audio/content/AudioPackage;", "<init>", "(Lcom/glow/android/meditation/audio/content/MeditationMeta;Ljava/util/List;)V", "getMeta", "()Lcom/glow/android/meditation/audio/content/MeditationMeta;", "getPackages", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class MeditationSyncAttr extends UnStripable implements Serializable {
    public static final int $stable = 8;

    @NotNull
    private final MeditationMeta meta;

    @NotNull
    private final List<AudioPackage> packages;

    public MeditationSyncAttr(@NotNull MeditationMeta meta, @NotNull List<AudioPackage> packages) {
        Intrinsics.checkNotNullParameter(meta, "meta");
        Intrinsics.checkNotNullParameter(packages, "packages");
        this.meta = meta;
        this.packages = packages;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MeditationSyncAttr copy$default(MeditationSyncAttr meditationSyncAttr, MeditationMeta meditationMeta, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            meditationMeta = meditationSyncAttr.meta;
        }
        if ((i & 2) != 0) {
            list = meditationSyncAttr.packages;
        }
        return meditationSyncAttr.copy(meditationMeta, list);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final MeditationMeta getMeta() {
        return this.meta;
    }

    @NotNull
    public final List<AudioPackage> component2() {
        return this.packages;
    }

    @NotNull
    public final MeditationSyncAttr copy(@NotNull MeditationMeta meta, @NotNull List<AudioPackage> packages) {
        Intrinsics.checkNotNullParameter(meta, "meta");
        Intrinsics.checkNotNullParameter(packages, "packages");
        return new MeditationSyncAttr(meta, packages);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MeditationSyncAttr)) {
            return false;
        }
        MeditationSyncAttr meditationSyncAttr = (MeditationSyncAttr) other;
        return Intrinsics.areEqual(this.meta, meditationSyncAttr.meta) && Intrinsics.areEqual(this.packages, meditationSyncAttr.packages);
    }

    @NotNull
    public final MeditationMeta getMeta() {
        return this.meta;
    }

    @NotNull
    public final List<AudioPackage> getPackages() {
        return this.packages;
    }

    public int hashCode() {
        return this.packages.hashCode() + (this.meta.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "MeditationSyncAttr(meta=" + this.meta + ", packages=" + this.packages + ")";
    }
}

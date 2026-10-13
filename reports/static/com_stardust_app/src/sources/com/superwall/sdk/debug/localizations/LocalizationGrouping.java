package com.superwall.sdk.debug.localizations;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalizationGrouping.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0006HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0006HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/superwall/sdk/debug/localizations/LocalizationGrouping;", "", "localizations", "", "Lcom/superwall/sdk/debug/localizations/LocalizationOption;", "title", "", "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "getLocalizations", "()Ljava/util/List;", "getTitle", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class LocalizationGrouping {

    @NotNull
    private final List<LocalizationOption> localizations;

    @NotNull
    private final String title;

    public LocalizationGrouping(@NotNull List<LocalizationOption> localizations, @NotNull String title) {
        Intrinsics.checkNotNullParameter(localizations, "localizations");
        Intrinsics.checkNotNullParameter(title, "title");
        this.localizations = localizations;
        this.title = title;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LocalizationGrouping copy$default(LocalizationGrouping localizationGrouping, List list, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = localizationGrouping.localizations;
        }
        if ((i10 & 2) != 0) {
            str = localizationGrouping.title;
        }
        return localizationGrouping.copy(list, str);
    }

    @NotNull
    public final List<LocalizationOption> component1() {
        return this.localizations;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    public final LocalizationGrouping copy(@NotNull List<LocalizationOption> localizations, @NotNull String title) {
        Intrinsics.checkNotNullParameter(localizations, "localizations");
        Intrinsics.checkNotNullParameter(title, "title");
        return new LocalizationGrouping(localizations, title);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LocalizationGrouping)) {
            return false;
        }
        LocalizationGrouping localizationGrouping = (LocalizationGrouping) other;
        return Intrinsics.areEqual(this.localizations, localizationGrouping.localizations) && Intrinsics.areEqual(this.title, localizationGrouping.title);
    }

    @NotNull
    public final List<LocalizationOption> getLocalizations() {
        return this.localizations;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.title.hashCode() + (this.localizations.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "LocalizationGrouping(localizations=" + this.localizations + ", title=" + this.title + ")";
    }
}

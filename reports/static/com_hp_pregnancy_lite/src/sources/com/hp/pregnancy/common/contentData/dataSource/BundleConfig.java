package com.hp.pregnancy.common.contentData.dataSource;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001f\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/common/contentData/dataSource/BundleConfig;", "", "filename", "", "fileType", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getFilename", "()Ljava/lang/String;", "getFileType", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class BundleConfig {
    public static final int $stable = 0;

    @NotNull
    private final String fileType;

    @Nullable
    private final String filename;

    /* JADX WARN: Multi-variable type inference failed */
    public BundleConfig() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ BundleConfig copy$default(BundleConfig bundleConfig, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bundleConfig.filename;
        }
        if ((i & 2) != 0) {
            str2 = bundleConfig.fileType;
        }
        return bundleConfig.copy(str, str2);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFilename() {
        return this.filename;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getFileType() {
        return this.fileType;
    }

    @NotNull
    public final BundleConfig copy(@Nullable String filename, @NotNull String fileType) {
        Intrinsics.j(fileType, "fileType");
        return new BundleConfig(filename, fileType);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BundleConfig)) {
            return false;
        }
        BundleConfig bundleConfig = (BundleConfig) other;
        return Intrinsics.e(this.filename, bundleConfig.filename) && Intrinsics.e(this.fileType, bundleConfig.fileType);
    }

    @NotNull
    public final String getFileType() {
        return this.fileType;
    }

    @Nullable
    public final String getFilename() {
        return this.filename;
    }

    public int hashCode() {
        String str = this.filename;
        return ((str == null ? 0 : str.hashCode()) * 31) + this.fileType.hashCode();
    }

    @NotNull
    public String toString() {
        return "BundleConfig(filename=" + this.filename + ", fileType=" + this.fileType + ")";
    }

    public BundleConfig(@Nullable String str, @NotNull String fileType) {
        Intrinsics.j(fileType, "fileType");
        this.filename = str;
        this.fileType = fileType;
    }

    public /* synthetic */ BundleConfig(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? "json" : str2);
    }
}

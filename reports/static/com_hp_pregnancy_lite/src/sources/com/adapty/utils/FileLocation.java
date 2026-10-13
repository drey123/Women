package com.adapty.utils;

import android.content.Context;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \u00042\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/adapty/utils/FileLocation;", "", "()V", "Asset", "Companion", "Uri", "Lcom/adapty/utils/FileLocation$Asset;", "Lcom/adapty/utils/FileLocation$Uri;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class FileLocation {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/utils/FileLocation$Asset;", "Lcom/adapty/utils/FileLocation;", "relativePath", "", "(Ljava/lang/String;)V", "getRelativePath", "()Ljava/lang/String;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Asset extends FileLocation {

        @NotNull
        private final String relativePath;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Asset(@NotNull String relativePath) {
            super(null);
            Intrinsics.j(relativePath, "relativePath");
            this.relativePath = relativePath;
        }

        @NotNull
        public final String getRelativePath() {
            return this.relativePath;
        }
    }

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tH\u0007J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0007¨\u0006\u000f"}, d2 = {"Lcom/adapty/utils/FileLocation$Companion;", "", "()V", "fromAsset", "Lcom/adapty/utils/FileLocation;", "relativePath", "", "fromFileUri", "fileUri", "Landroid/net/Uri;", "fromResId", "context", "Landroid/content/Context;", "resId", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        @NotNull
        public final FileLocation fromAsset(@NotNull String relativePath) {
            Intrinsics.j(relativePath, "relativePath");
            if (StringsKt.a1(relativePath, File.separatorChar, false, 2, null)) {
                relativePath = relativePath.substring(1);
                Intrinsics.i(relativePath, "this as java.lang.String).substring(startIndex)");
            }
            return new Asset(relativePath);
        }

        @JvmStatic
        @NotNull
        public final FileLocation fromFileUri(@NotNull android.net.Uri fileUri) {
            Intrinsics.j(fileUri, "fileUri");
            return new Uri(fileUri);
        }

        @JvmStatic
        @NotNull
        public final FileLocation fromResId(@NotNull Context context, int resId) {
            Intrinsics.j(context, "context");
            android.net.Uri uriBuild = new android.net.Uri.Builder().scheme("android.resource").authority(context.getPackageName()).appendPath(String.valueOf(resId)).build();
            Intrinsics.i(uriBuild, "Builder()\n              …                 .build()");
            return new Uri(uriBuild);
        }

        private Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/utils/FileLocation$Uri;", "Lcom/adapty/utils/FileLocation;", "uri", "Landroid/net/Uri;", "(Landroid/net/Uri;)V", "getUri", "()Landroid/net/Uri;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Uri extends FileLocation {

        @NotNull
        private final android.net.Uri uri;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Uri(@NotNull android.net.Uri uri) {
            super(null);
            Intrinsics.j(uri, "uri");
            this.uri = uri;
        }

        @NotNull
        public final android.net.Uri getUri() {
            return this.uri;
        }
    }

    public /* synthetic */ FileLocation(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @JvmStatic
    @NotNull
    public static final FileLocation fromAsset(@NotNull String str) {
        return INSTANCE.fromAsset(str);
    }

    @JvmStatic
    @NotNull
    public static final FileLocation fromFileUri(@NotNull android.net.Uri uri) {
        return INSTANCE.fromFileUri(uri);
    }

    @JvmStatic
    @NotNull
    public static final FileLocation fromResId(@NotNull Context context, int i) {
        return INSTANCE.fromResId(context, i);
    }

    private FileLocation() {
    }
}

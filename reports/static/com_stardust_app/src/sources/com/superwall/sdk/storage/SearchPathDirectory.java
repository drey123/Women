package com.superwall.sdk.storage;

import android.content.Context;
import java.io.File;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CacheKeys.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nj\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u000b"}, d2 = {"Lcom/superwall/sdk/storage/SearchPathDirectory;", "", "<init>", "(Ljava/lang/String;I)V", "CACHE", "USER_SPECIFIC_DOCUMENTS", "APP_SPECIFIC_DOCUMENTS", "fileDirectory", "Ljava/io/File;", "context", "Landroid/content/Context;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public enum SearchPathDirectory {
    CACHE,
    USER_SPECIFIC_DOCUMENTS,
    APP_SPECIFIC_DOCUMENTS;

    private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

    /* JADX INFO: compiled from: CacheKeys.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SearchPathDirectory.values().length];
            try {
                iArr[SearchPathDirectory.CACHE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SearchPathDirectory.USER_SPECIFIC_DOCUMENTS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SearchPathDirectory.APP_SPECIFIC_DOCUMENTS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @NotNull
    public static p355ue.a<SearchPathDirectory> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final File fileDirectory(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        int i10 = WhenMappings.$EnumSwitchMapping$0[ordinal()];
        if (i10 == 1) {
            File cacheDir = context.getCacheDir();
            Intrinsics.checkNotNullExpressionValue(cacheDir, "getCacheDir(...)");
            return cacheDir;
        }
        if (i10 == 2) {
            File dir = context.getDir("user_specific_document_dir", 0);
            Intrinsics.checkNotNullExpressionValue(dir, "getDir(...)");
            return dir;
        }
        if (i10 != 3) {
            throw new NoWhenBranchMatchedException();
        }
        File dir2 = context.getDir("app_specific_document_dir", 0);
        Intrinsics.checkNotNullExpressionValue(dir2, "getDir(...)");
        return dir2;
    }
}

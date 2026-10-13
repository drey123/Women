package com.superwall.sdk.storage;

import Gf.e;
import android.content.Context;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CacheKeys.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/superwall/sdk/storage/Storable;", "T", "", "Landroid/content/Context;", "context", "Ljava/io/File;", "file", "(Landroid/content/Context;)Ljava/io/File;", "", "getKey", "()Ljava/lang/String;", SubscriberAttributeKt.JSON_NAME_KEY, "Lcom/superwall/sdk/storage/SearchPathDirectory;", "getDirectory", "()Lcom/superwall/sdk/storage/SearchPathDirectory;", "directory", "LGf/e;", "getSerializer", "()LGf/e;", "serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface Storable<T> {

    /* JADX INFO: compiled from: CacheKeys.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
        @NotNull
        public static <T> File file(@NotNull Storable<T> storable, @NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            File fileFileDirectory = storable.getDirectory().fileDirectory(context);
            if (!fileFileDirectory.exists()) {
                fileFileDirectory.mkdir();
            }
            return new File(fileFileDirectory, CacheKeysKt.toMD5(storable.getKey()));
        }
    }

    @NotNull
    File file(@NotNull Context context);

    @NotNull
    SearchPathDirectory getDirectory();

    @NotNull
    String getKey();

    @NotNull
    e<T> getSerializer();
}

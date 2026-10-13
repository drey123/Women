package com.superwall.sdk.storage;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Storage.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u0004\u0018\u0001H\u0003\"\u0004\b\u0000\u0010\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00030\u0005H&¢\u0006\u0002\u0010\u0006J-\u0010\u0007\u001a\u00020\b\"\b\b\u0000\u0010\u0003*\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00030\u00052\u0006\u0010\t\u001a\u0002H\u0003H&¢\u0006\u0002\u0010\nJ \u0010\u000b\u001a\u00020\b\"\b\b\u0000\u0010\u0003*\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00030\u0005H\u0016J\b\u0010\f\u001a\u00020\bH&¨\u0006\r"}, d2 = {"Lcom/superwall/sdk/storage/Storage;", "", "read", "T", "storable", "Lcom/superwall/sdk/storage/Storable;", "(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;", "write", "", "data", "(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V", "delete", "clean", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface Storage {

    /* JADX INFO: compiled from: Storage.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
        public static <T> void delete(@NotNull Storage storage, @NotNull Storable<T> storable) {
            Intrinsics.checkNotNullParameter(storable, "storable");
        }
    }

    void clean();

    <T> void delete(@NotNull Storable<T> storable);

    <T> T read(@NotNull Storable<T> storable);

    <T> void write(@NotNull Storable<T> storable, @NotNull T data);
}

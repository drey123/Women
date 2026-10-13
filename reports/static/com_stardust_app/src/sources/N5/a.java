package N5;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ICursor.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {
    int getCount();

    float getFloat(@NotNull String str);

    int getInt(@NotNull String str);

    long getLong(@NotNull String str);

    Float getOptFloat(@NotNull String str);

    Integer getOptInt(@NotNull String str);

    Long getOptLong(@NotNull String str);

    String getOptString(@NotNull String str);

    @NotNull
    String getString(@NotNull String str);

    boolean moveToFirst();

    boolean moveToNext();
}

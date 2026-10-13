package com.onesignal.common.modeling;

import com.onesignal.common.modeling.Model;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IModelStoreChangeHandler.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface c<TModel extends Model> {
    void onModelAdded(@NotNull TModel tmodel, @NotNull String str);

    void onModelRemoved(@NotNull TModel tmodel, @NotNull String str);

    void onModelUpdated(@NotNull g gVar, @NotNull String str);
}

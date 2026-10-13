package com.onesignal.common.modeling;

import com.onesignal.common.modeling.Model;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ISingletonModelStoreChangeHandler.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface e<TModel extends Model> {
    void onModelReplaced(@NotNull TModel tmodel, @NotNull String str);

    void onModelUpdated(@NotNull g gVar, @NotNull String str);
}

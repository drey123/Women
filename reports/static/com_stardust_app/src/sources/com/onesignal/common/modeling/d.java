package com.onesignal.common.modeling;

import com.onesignal.common.modeling.Model;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ISingletonModelStore.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface d<TModel extends Model> extends com.onesignal.common.events.b<e<TModel>> {

    /* JADX INFO: compiled from: ISingletonModelStore.kt */
    public static final class a {
        public static /* synthetic */ void replace$default(d dVar, Model model, String str, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: replace");
            }
            if ((i10 & 2) != 0) {
                str = "NORMAL";
            }
            dVar.replace(model, str);
        }
    }

    @Override // com.onesignal.common.events.b
    /* synthetic */ boolean getHasSubscribers();

    @NotNull
    TModel getModel();

    void replace(@NotNull TModel tmodel, @NotNull String str);

    @Override // com.onesignal.common.events.b
    /* synthetic */ void subscribe(Object obj);

    @Override // com.onesignal.common.events.b
    /* synthetic */ void unsubscribe(Object obj);
}

package com.onesignal.common.modeling;

import com.onesignal.common.modeling.Model;
import java.util.Collection;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: compiled from: IModelStore.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface b<TModel extends Model> extends com.onesignal.common.events.b<c<TModel>> {
    void add(int i10, @NotNull TModel tmodel, @NotNull String str);

    void add(@NotNull TModel tmodel, @NotNull String str);

    void clear(@NotNull String str);

    TModel create(JSONObject jSONObject);

    TModel get(@NotNull String str);

    @Override // com.onesignal.common.events.b
    /* synthetic */ boolean getHasSubscribers();

    @NotNull
    Collection<TModel> list();

    void remove(@NotNull String str, @NotNull String str2);

    void replaceAll(@NotNull List<? extends TModel> list, @NotNull String str);

    @Override // com.onesignal.common.events.b
    /* synthetic */ void subscribe(Object obj);

    @Override // com.onesignal.common.events.b
    /* synthetic */ void unsubscribe(Object obj);

    /* JADX INFO: compiled from: IModelStore.kt */
    public static final class a {
        public static /* synthetic */ void add$default(b bVar, Model model, String str, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: add");
            }
            if ((i10 & 2) != 0) {
                str = "NORMAL";
            }
            bVar.add(model, str);
        }

        public static /* synthetic */ void clear$default(b bVar, String str, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: clear");
            }
            if ((i10 & 1) != 0) {
                str = "NORMAL";
            }
            bVar.clear(str);
        }

        public static /* synthetic */ Model create$default(b bVar, JSONObject jSONObject, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: create");
            }
            if ((i10 & 1) != 0) {
                jSONObject = null;
            }
            return bVar.create(jSONObject);
        }

        public static /* synthetic */ void remove$default(b bVar, String str, String str2, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: remove");
            }
            if ((i10 & 2) != 0) {
                str2 = "NORMAL";
            }
            bVar.remove(str, str2);
        }

        public static /* synthetic */ void replaceAll$default(b bVar, List list, String str, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: replaceAll");
            }
            if ((i10 & 2) != 0) {
                str = "NORMAL";
            }
            bVar.replaceAll(list, str);
        }

        public static /* synthetic */ void add$default(b bVar, int i10, Model model, String str, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: add");
            }
            if ((i11 & 4) != 0) {
                str = "NORMAL";
            }
            bVar.add(i10, model, str);
        }
    }
}

package com.onesignal.common.modeling;

import com.onesignal.common.modeling.Model;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: SimpleModelStore.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B-\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00028\u00002\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/onesignal/common/modeling/h;", "Lcom/onesignal/common/modeling/Model;", "TModel", "Lcom/onesignal/common/modeling/ModelStore;", "Lkotlin/Function0;", "_create", "", "name", "LW5/a;", "_prefs", "<init>", "(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LW5/a;)V", "Lorg/json/JSONObject;", "jsonObject", "create", "(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/Model;", "Lkotlin/jvm/functions/Function0;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public class h<TModel extends Model> extends ModelStore<TModel> {

    @NotNull
    private final Function0<TModel> _create;

    public /* synthetic */ h(Function0 function0, String str, W5.a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : aVar);
    }

    @Override // com.onesignal.common.modeling.ModelStore, com.onesignal.common.modeling.b
    @NotNull
    public TModel create(JSONObject jsonObject) throws JSONException {
        TModel tmodelInvoke = this._create.invoke();
        if (jsonObject != null) {
            tmodelInvoke.initializeFromJson(jsonObject);
        }
        return tmodelInvoke;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public h(@NotNull Function0<? extends TModel> _create, String str, W5.a aVar) {
        super(str, aVar);
        Intrinsics.checkNotNullParameter(_create, "_create");
        this._create = _create;
        load();
    }
}

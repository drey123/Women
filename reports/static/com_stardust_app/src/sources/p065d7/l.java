package p065d7;

import T5.d;
import com.onesignal.common.g;
import com.onesignal.common.modeling.Model;
import com.onesignal.core.internal.operations.GroupComparisonType;
import com.onesignal.user.internal.operations.impl.executors.UpdateUserOperationExecutor;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: TrackPurchaseOperation.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001e\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003B7\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\u0002\u0010\u000eJ#\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J%\u0010\u0017\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u00198\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00048F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R$\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00048F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b#\u0010 \"\u0004\b$\u0010\"R$\u0010\b\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00078F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R$\u0010\n\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t8F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R0\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u0014\u00102\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b1\u0010 R\u0014\u00104\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b3\u0010 R\u0014\u00106\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b5\u0010&¨\u00067"}, d2 = {"Ld7/l;", "LT5/d;", "<init>", "()V", "", "appId", "onesignalId", "", "treatNewAsExisting", "Ljava/math/BigDecimal;", "amountSpent", "", "Ld7/g;", "purchases", "(Ljava/lang/String;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/util/List;)V", "", "map", "", "translateIds", "(Ljava/util/Map;)V", "property", "Lorg/json/JSONArray;", "jsonArray", "createListForProperty", "(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;", "Lcom/onesignal/core/internal/operations/GroupComparisonType;", "groupComparisonType", "Lcom/onesignal/core/internal/operations/GroupComparisonType;", "getGroupComparisonType", "()Lcom/onesignal/core/internal/operations/GroupComparisonType;", "value", "getAppId", "()Ljava/lang/String;", "setAppId", "(Ljava/lang/String;)V", "getOnesignalId", "setOnesignalId", "getTreatNewAsExisting", "()Z", "setTreatNewAsExisting", "(Z)V", "getAmountSpent", "()Ljava/math/BigDecimal;", "setAmountSpent", "(Ljava/math/BigDecimal;)V", "getPurchases", "()Ljava/util/List;", "setPurchases", "(Ljava/util/List;)V", "getCreateComparisonKey", "createComparisonKey", "getModifyComparisonKey", "modifyComparisonKey", "getCanStartExecute", "canStartExecute", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class l extends d {

    @NotNull
    private final GroupComparisonType groupComparisonType;

    public l() {
        super(UpdateUserOperationExecutor.TRACK_PURCHASE);
        this.groupComparisonType = GroupComparisonType.ALTER;
    }

    private final void setAmountSpent(BigDecimal bigDecimal) {
        Model.setBigDecimalProperty$default(this, "amountSpent", bigDecimal, null, false, 12, null);
    }

    private final void setAppId(String str) {
        Model.setStringProperty$default(this, "appId", str, null, false, 12, null);
    }

    private final void setOnesignalId(String str) {
        Model.setStringProperty$default(this, "onesignalId", str, null, false, 12, null);
    }

    private final void setPurchases(List<g> list) {
        Model.setListProperty$default(this, "purchases", list, null, false, 12, null);
    }

    private final void setTreatNewAsExisting(boolean z10) {
        Model.setBooleanProperty$default(this, "treatNewAsExisting", z10, null, false, 12, null);
    }

    @Override // com.onesignal.common.modeling.Model
    public List<?> createListForProperty(@NotNull String property, @NotNull JSONArray jsonArray) throws JSONException {
        Intrinsics.checkNotNullParameter(property, "property");
        Intrinsics.checkNotNullParameter(jsonArray, "jsonArray");
        if (!Intrinsics.areEqual(property, "purchases")) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int length = jsonArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            g gVar = new g();
            JSONObject jSONObject = jsonArray.getJSONObject(i10);
            Intrinsics.checkNotNullExpressionValue(jSONObject, "jsonArray.getJSONObject(item)");
            gVar.initializeFromJson(jSONObject);
            arrayList.add(gVar);
        }
        return arrayList;
    }

    @NotNull
    public final BigDecimal getAmountSpent() {
        return Model.getBigDecimalProperty$default(this, "amountSpent", null, 2, null);
    }

    @NotNull
    public final String getAppId() {
        return Model.getStringProperty$default(this, "appId", null, 2, null);
    }

    @Override // T5.d
    public boolean getCanStartExecute() {
        return !g.INSTANCE.isLocalId(getOnesignalId());
    }

    @Override // T5.d
    @NotNull
    public String getCreateComparisonKey() {
        return "";
    }

    @Override // T5.d
    @NotNull
    public GroupComparisonType getGroupComparisonType() {
        return this.groupComparisonType;
    }

    @Override // T5.d
    @NotNull
    public String getModifyComparisonKey() {
        return getAppId() + ".User." + getOnesignalId();
    }

    @NotNull
    public final String getOnesignalId() {
        return Model.getStringProperty$default(this, "onesignalId", null, 2, null);
    }

    @NotNull
    public final List<g> getPurchases() {
        return Model.getListProperty$default(this, "purchases", null, 2, null);
    }

    public final boolean getTreatNewAsExisting() {
        return Model.getBooleanProperty$default(this, "treatNewAsExisting", null, 2, null);
    }

    @Override // T5.d
    public void translateIds(@NotNull Map<String, String> map) {
        Intrinsics.checkNotNullParameter(map, "map");
        if (map.containsKey(getOnesignalId())) {
            String str = map.get(getOnesignalId());
            Intrinsics.checkNotNull(str);
            setOnesignalId(str);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public l(@NotNull String appId, @NotNull String onesignalId, boolean z10, @NotNull BigDecimal amountSpent, @NotNull List<g> purchases) {
        this();
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(onesignalId, "onesignalId");
        Intrinsics.checkNotNullParameter(amountSpent, "amountSpent");
        Intrinsics.checkNotNullParameter(purchases, "purchases");
        setAppId(appId);
        setOnesignalId(onesignalId);
        setTreatNewAsExisting(z10);
        setAmountSpent(amountSpent);
        setPurchases(purchases);
    }
}

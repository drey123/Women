package V6;

import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.session.internal.influence.InfluenceChannel;
import com.onesignal.session.internal.influence.InfluenceType;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: InAppMessageTracker.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0013\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0014\u0010#\u001a\u00020\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010 ¨\u0006$"}, d2 = {"LV6/d;", "LV6/a;", "LV6/f;", "dataRepository", "LY5/a;", "timeProvider", "<init>", "(LV6/f;LY5/a;)V", "", DiagnosticsEntry.ID_KEY, "Lorg/json/JSONArray;", "getLastChannelObjectsReceivedByNewId", "(Ljava/lang/String;)Lorg/json/JSONArray;", "channelObjects", "", "saveChannelObjects", "(Lorg/json/JSONArray;)V", "initInfluencedTypeFromCache", "()V", "cacheState", "getIdTag", "()Ljava/lang/String;", "idTag", "Lcom/onesignal/session/internal/influence/InfluenceChannel;", "getChannelType", "()Lcom/onesignal/session/internal/influence/InfluenceChannel;", "channelType", "getLastChannelObjects", "()Lorg/json/JSONArray;", "lastChannelObjects", "", "getChannelLimit", "()I", "channelLimit", "getIndirectAttributionWindow", "indirectAttributionWindow", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class d extends a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull f dataRepository, @NotNull Y5.a timeProvider) {
        super(dataRepository, timeProvider);
        Intrinsics.checkNotNullParameter(dataRepository, "dataRepository");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
    }

    @Override // V6.a, V6.b
    public void cacheState() {
        InfluenceType influenceType = getInfluenceType();
        if (influenceType == null) {
            influenceType = InfluenceType.UNATTRIBUTED;
        }
        f dataRepository = getDataRepository();
        if (influenceType == InfluenceType.DIRECT) {
            influenceType = InfluenceType.INDIRECT;
        }
        dataRepository.cacheIAMInfluenceType(influenceType);
    }

    @Override // V6.a
    public int getChannelLimit() {
        return getDataRepository().getIamLimit();
    }

    @Override // V6.a, V6.b
    @NotNull
    public InfluenceChannel getChannelType() {
        return InfluenceChannel.IAM;
    }

    @Override // V6.a, V6.b
    @NotNull
    public String getIdTag() {
        return e.IAM_ID_TAG;
    }

    @Override // V6.a
    public int getIndirectAttributionWindow() {
        return getDataRepository().getIamIndirectAttributionWindow();
    }

    @Override // V6.a
    @NotNull
    public JSONArray getLastChannelObjects() {
        return getDataRepository().getLastIAMsReceivedData();
    }

    @Override // V6.a
    @NotNull
    public JSONArray getLastChannelObjectsReceivedByNewId(String id2) {
        try {
            JSONArray lastChannelObjects = getLastChannelObjects();
            try {
                JSONArray jSONArray = new JSONArray();
                int length = lastChannelObjects.length();
                for (int i10 = 0; i10 < length; i10++) {
                    if (!Intrinsics.areEqual(id2, lastChannelObjects.getJSONObject(i10).getString(getIdTag()))) {
                        jSONArray.put(lastChannelObjects.getJSONObject(i10));
                    }
                }
                return jSONArray;
            } catch (JSONException e10) {
                Logging.error("Generating tracker lastChannelObjectReceived get JSONObject ", e10);
                return lastChannelObjects;
            }
        } catch (JSONException e11) {
            Logging.error("Generating IAM tracker getLastChannelObjects JSONObject ", e11);
            return new JSONArray();
        }
    }

    @Override // V6.a
    public void initInfluencedTypeFromCache() {
        InfluenceType iamCachedInfluenceType = getDataRepository().getIamCachedInfluenceType();
        if (iamCachedInfluenceType.isIndirect()) {
            setIndirectIds(getLastReceivedIds());
        }
        setInfluenceType(iamCachedInfluenceType);
        Logging.debug$default("InAppMessageTracker.initInfluencedTypeFromCache: " + this, null, 2, null);
    }

    @Override // V6.a
    public void saveChannelObjects(@NotNull JSONArray channelObjects) {
        Intrinsics.checkNotNullParameter(channelObjects, "channelObjects");
        getDataRepository().saveIAMs(channelObjects);
    }
}

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
import org.json.JSONObject;

/* JADX INFO: compiled from: ChannelTracker.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0006\b \u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH&¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0013\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u000e2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\"\u0010\u0003\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010%R$\u0010'\u001a\u0004\u0018\u00010&8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R$\u0010-\u001a\u0004\u0018\u00010\n8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u0010\u0010R$\u00102\u001a\u0004\u0018\u00010\b8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u0010\u0017\"\u0004\b5\u0010\u0015R\u0014\u00106\u001a\u00020\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b6\u00107R\u0014\u00108\u001a\u00020\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b8\u00107R\u0014\u00109\u001a\u00020\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b9\u00107R\u0014\u0010;\u001a\u00020\n8fX¦\u0004¢\u0006\u0006\u001a\u0004\b:\u00100R\u0014\u0010=\u001a\u00020\u001d8&X¦\u0004¢\u0006\u0006\u001a\u0004\b<\u0010\u001fR\u0014\u0010?\u001a\u00020\u001d8&X¦\u0004¢\u0006\u0006\u001a\u0004\b>\u0010\u001fR\u0014\u0010C\u001a\u00020@8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bA\u0010BR\u0014\u0010E\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bD\u00100¨\u0006F"}, d2 = {"LV6/a;", "LV6/b;", "LV6/f;", "dataRepository", "LY5/a;", "timeProvider", "<init>", "(LV6/f;LY5/a;)V", "", DiagnosticsEntry.ID_KEY, "Lorg/json/JSONArray;", "getLastChannelObjectsReceivedByNewId", "(Ljava/lang/String;)Lorg/json/JSONArray;", "channelObjects", "", "saveChannelObjects", "(Lorg/json/JSONArray;)V", "initInfluencedTypeFromCache", "()V", "resetAndInitInfluence", "saveLastId", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "LV6/f;", "getDataRepository", "()LV6/f;", "setDataRepository", "(LV6/f;)V", "LY5/a;", "Lcom/onesignal/session/internal/influence/InfluenceType;", "influenceType", "Lcom/onesignal/session/internal/influence/InfluenceType;", "getInfluenceType", "()Lcom/onesignal/session/internal/influence/InfluenceType;", "setInfluenceType", "(Lcom/onesignal/session/internal/influence/InfluenceType;)V", "indirectIds", "Lorg/json/JSONArray;", "getIndirectIds", "()Lorg/json/JSONArray;", "setIndirectIds", "directId", "Ljava/lang/String;", "getDirectId", "setDirectId", "isDirectSessionEnabled", "()Z", "isIndirectSessionEnabled", "isUnattributedSessionEnabled", "getLastChannelObjects", "lastChannelObjects", "getChannelLimit", "channelLimit", "getIndirectAttributionWindow", "indirectAttributionWindow", "LU6/b;", "getCurrentSessionInfluence", "()LU6/b;", "currentSessionInfluence", "getLastReceivedIds", "lastReceivedIds", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public abstract class a implements b {

    @NotNull
    private f dataRepository;
    private String directId;
    private JSONArray indirectIds;
    private InfluenceType influenceType;

    @NotNull
    private Y5.a timeProvider;

    public a(@NotNull f dataRepository, @NotNull Y5.a timeProvider) {
        Intrinsics.checkNotNullParameter(dataRepository, "dataRepository");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        this.dataRepository = dataRepository;
        this.timeProvider = timeProvider;
    }

    private final boolean isDirectSessionEnabled() {
        return this.dataRepository.isDirectInfluenceEnabled();
    }

    private final boolean isIndirectSessionEnabled() {
        return this.dataRepository.isIndirectInfluenceEnabled();
    }

    private final boolean isUnattributedSessionEnabled() {
        return this.dataRepository.isUnattributedInfluenceEnabled();
    }

    @Override // V6.b
    public abstract /* synthetic */ void cacheState();

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other != null && Intrinsics.areEqual(getClass(), other.getClass())) {
            a aVar = (a) other;
            if (getInfluenceType() == aVar.getInfluenceType() && Intrinsics.areEqual(aVar.getIdTag(), getIdTag())) {
                return true;
            }
        }
        return false;
    }

    public abstract int getChannelLimit();

    @Override // V6.b
    @NotNull
    public abstract /* synthetic */ InfluenceChannel getChannelType();

    @Override // V6.b
    @NotNull
    public U6.b getCurrentSessionInfluence() {
        InfluenceChannel channelType = getChannelType();
        InfluenceType influenceType = InfluenceType.DISABLED;
        U6.b bVar = new U6.b(channelType, influenceType, null);
        if (getInfluenceType() == null) {
            initInfluencedTypeFromCache();
        }
        InfluenceType influenceType2 = getInfluenceType();
        if (influenceType2 != null) {
            influenceType = influenceType2;
        }
        if (influenceType.isDirect()) {
            if (isDirectSessionEnabled()) {
                bVar.setIds(new JSONArray().put(getDirectId()));
                bVar.setInfluenceType(InfluenceType.DIRECT);
                return bVar;
            }
        } else if (influenceType.isIndirect()) {
            if (isIndirectSessionEnabled()) {
                bVar.setIds(getIndirectIds());
                bVar.setInfluenceType(InfluenceType.INDIRECT);
                return bVar;
            }
        } else if (isUnattributedSessionEnabled()) {
            bVar.setInfluenceType(InfluenceType.UNATTRIBUTED);
        }
        return bVar;
    }

    @NotNull
    public final f getDataRepository() {
        return this.dataRepository;
    }

    @Override // V6.b
    public String getDirectId() {
        return this.directId;
    }

    @Override // V6.b
    @NotNull
    public abstract /* synthetic */ String getIdTag();

    public abstract int getIndirectAttributionWindow();

    @Override // V6.b
    public JSONArray getIndirectIds() {
        return this.indirectIds;
    }

    @Override // V6.b
    public InfluenceType getInfluenceType() {
        return this.influenceType;
    }

    @NotNull
    public abstract JSONArray getLastChannelObjects();

    @NotNull
    public abstract JSONArray getLastChannelObjectsReceivedByNewId(String id2);

    @Override // V6.b
    @NotNull
    public JSONArray getLastReceivedIds() {
        JSONArray jSONArray = new JSONArray();
        try {
            JSONArray lastChannelObjects = getLastChannelObjects();
            Logging.debug$default("ChannelTracker.getLastReceivedIds: lastChannelObjectReceived: " + lastChannelObjects, null, 2, null);
            long indirectAttributionWindow = ((long) (getIndirectAttributionWindow() * 60)) * 1000;
            long currentTimeMillis = this.timeProvider.getCurrentTimeMillis();
            int length = lastChannelObjects.length();
            for (int i10 = 0; i10 < length; i10++) {
                JSONObject jSONObject = lastChannelObjects.getJSONObject(i10);
                if (currentTimeMillis - jSONObject.getLong(e.TIME) <= indirectAttributionWindow) {
                    jSONArray.put(jSONObject.getString(getIdTag()));
                }
            }
        } catch (JSONException e10) {
            Logging.error("ChannelTracker.getLastReceivedIds: Generating tracker getLastReceivedIds JSONObject ", e10);
        }
        return jSONArray;
    }

    public int hashCode() {
        InfluenceType influenceType = getInfluenceType();
        return getIdTag().hashCode() + ((influenceType != null ? influenceType.hashCode() : 0) * 31);
    }

    public abstract void initInfluencedTypeFromCache();

    @Override // V6.b
    public void resetAndInitInfluence() {
        setDirectId(null);
        setIndirectIds(getLastReceivedIds());
        JSONArray indirectIds = getIndirectIds();
        setInfluenceType((indirectIds != null ? indirectIds.length() : 0) > 0 ? InfluenceType.INDIRECT : InfluenceType.UNATTRIBUTED);
        cacheState();
        Logging.debug$default("ChannelTracker.resetAndInitInfluence: " + getIdTag() + " finish with influenceType: " + getInfluenceType(), null, 2, null);
    }

    public abstract void saveChannelObjects(@NotNull JSONArray channelObjects);

    @Override // V6.b
    public void saveLastId(String id2) {
        StringBuilder sbA = p074e.e.a("ChannelTracker.saveLastId(id: ", id2, "): idTag=");
        sbA.append(getIdTag());
        Logging.debug$default(sbA.toString(), null, 2, null);
        if (id2 == null || id2.length() == 0) {
            return;
        }
        JSONArray lastChannelObjectsReceivedByNewId = getLastChannelObjectsReceivedByNewId(id2);
        Logging.debug$default("ChannelTracker.saveLastId: for " + getIdTag() + " saveLastId with lastChannelObjectsReceived: " + lastChannelObjectsReceivedByNewId, null, 2, null);
        try {
            lastChannelObjectsReceivedByNewId.put(new JSONObject().put(getIdTag(), id2).put(e.TIME, this.timeProvider.getCurrentTimeMillis()));
            if (lastChannelObjectsReceivedByNewId.length() > getChannelLimit()) {
                JSONArray jSONArray = new JSONArray();
                int length = lastChannelObjectsReceivedByNewId.length();
                for (int length2 = lastChannelObjectsReceivedByNewId.length() - getChannelLimit(); length2 < length; length2++) {
                    try {
                        jSONArray.put(lastChannelObjectsReceivedByNewId.get(length2));
                    } catch (JSONException e10) {
                        Logging.error("ChannelTracker.saveLastId: Generating tracker lastChannelObjectsReceived get JSONObject ", e10);
                    }
                }
                lastChannelObjectsReceivedByNewId = jSONArray;
            }
            Logging.debug$default("ChannelTracker.saveLastId: for " + getIdTag() + " with channelObjectToSave: " + lastChannelObjectsReceivedByNewId, null, 2, null);
            saveChannelObjects(lastChannelObjectsReceivedByNewId);
        } catch (JSONException e11) {
            Logging.error("ChannelTracker.saveLastId: Generating tracker newInfluenceId JSONObject ", e11);
        }
    }

    public final void setDataRepository(@NotNull f fVar) {
        Intrinsics.checkNotNullParameter(fVar, "<set-?>");
        this.dataRepository = fVar;
    }

    @Override // V6.b
    public void setDirectId(String str) {
        this.directId = str;
    }

    @Override // V6.b
    public void setIndirectIds(JSONArray jSONArray) {
        this.indirectIds = jSONArray;
    }

    @Override // V6.b
    public void setInfluenceType(InfluenceType influenceType) {
        this.influenceType = influenceType;
    }

    @NotNull
    public String toString() {
        return "ChannelTracker{tag=" + getIdTag() + ", influenceType=" + getInfluenceType() + ", indirectIds=" + getIndirectIds() + ", directId=" + getDirectId() + '}';
    }
}

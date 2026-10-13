package V6;

import com.onesignal.session.internal.influence.InfluenceChannel;
import com.onesignal.session.internal.influence.InfluenceType;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;

/* JADX INFO: compiled from: IChannelTracker.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface b {
    void cacheState();

    @NotNull
    InfluenceChannel getChannelType();

    @NotNull
    U6.b getCurrentSessionInfluence();

    String getDirectId();

    @NotNull
    String getIdTag();

    JSONArray getIndirectIds();

    InfluenceType getInfluenceType();

    @NotNull
    JSONArray getLastReceivedIds();

    void resetAndInitInfluence();

    void saveLastId(String str);

    void setDirectId(String str);

    void setIndirectIds(JSONArray jSONArray);

    void setInfluenceType(InfluenceType influenceType);
}

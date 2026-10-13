package defpackage;

import com.jwplayer.api.json.helpers.PlaylistItemJsonHelper;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class wrb extends oi3 {
    public final /* synthetic */ int b;
    public PlaylistItemJsonHelper c;

    public /* synthetic */ wrb(int i) {
        this.b = i;
    }

    @Override // defpackage.oi3
    public final oi3 a(Enum r9, JSONObject jSONObject) throws JSONException {
        switch (this.b) {
            case 0:
                PlaylistItemJsonHelper playlistItemJsonHelper = this.c;
                int i = trb.a[((lrb) r9).ordinal()];
                if (i == 1) {
                    return new ye7(this.a, playlistItemJsonHelper.a(jSONObject.getJSONArray("playlist")));
                }
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return new xe7(this.a);
                }
                return new bf7(this.a, jSONObject.getInt("index"), playlistItemJsonHelper.b(jSONObject.getJSONObject("item")));
            default:
                PlaylistItemJsonHelper playlistItemJsonHelper2 = this.c;
                int i2 = fsb.a[((vrb) r9).ordinal()];
                if (i2 == 1) {
                    JSONArray jSONArray = new JSONArray();
                    if (jSONObject.has("items")) {
                        jSONArray = jSONObject.getJSONArray("items");
                    }
                    playlistItemJsonHelper2.a(jSONArray);
                    jSONObject.optString("method", "");
                    jSONObject.optString("relatedFile", "");
                    return new j48(this.a);
                }
                if (i2 == 2) {
                    jSONObject.optString("method", "");
                    return new d48(this.a);
                }
                if (i2 != 3) {
                    return null;
                }
                playlistItemJsonHelper2.b(jSONObject.getJSONObject("item"));
                jSONObject.optBoolean("auto", true);
                jSONObject.optInt("position", 0);
                return new k48(this.a);
        }
    }
}

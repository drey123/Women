package defpackage;

import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class r51 implements h17 {
    public long a;
    public long b;
    public Object c;
    public Object d;

    public r51(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        JSONArray jSONArray = jSONObject.getJSONArray("upgrades");
        int length = jSONArray.length();
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            strArr[i] = jSONArray.getString(i);
        }
        this.c = jSONObject.getString(CmcdConfiguration.KEY_SESSION_ID);
        this.d = strArr;
        this.a = jSONObject.getLong("pingInterval");
        this.b = jSONObject.getLong("pingTimeout");
    }

    @Override // defpackage.h17
    public ph8 o() {
        ny8.n(this.a != -1);
        return new nh0((gx3) this.c, this.a, 1);
    }

    @Override // defpackage.h17
    public long read(ko3 ko3Var) {
        long j = this.b;
        if (j < 0) {
            return -1L;
        }
        long j2 = -(j + 2);
        this.b = -1L;
        return j2;
    }

    @Override // defpackage.h17
    public void s(long j) {
        long[] jArr = (long[]) ((fx3) this.d).b;
        this.b = jArr[loa.e(jArr, j, true)];
    }

    public r51(String str, byte[] bArr, long j, long j2) {
        this.c = str;
        this.d = bArr;
        this.a = j;
        this.b = j2;
    }
}

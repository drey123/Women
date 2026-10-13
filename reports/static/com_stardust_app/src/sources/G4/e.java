package G4;

import F4.N;
import F4.f0;
import android.util.Base64;
import android.util.JsonReader;
import androidx.compose.ui.text.font.D;
import androidx.glance.session.n;
import java.io.IOException;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements g.a, n {
    @Override // G4.g.a
    public Object a(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        Long lValueOf = null;
        Long lValueOf2 = null;
        String str = null;
        String str2 = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "name":
                    String strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        throw new NullPointerException("Null name");
                    }
                    str = strNextString;
                    break;
                    break;
                case "size":
                    lValueOf2 = Long.valueOf(jsonReader.nextLong());
                    break;
                case "uuid":
                    str2 = new String(Base64.decode(jsonReader.nextString(), 2), f0.f1669a);
                    break;
                case "baseAddress":
                    lValueOf = Long.valueOf(jsonReader.nextLong());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        String strA = lValueOf == null ? " baseAddress" : "";
        if (lValueOf2 == null) {
            strA = strA.concat(" size");
        }
        if (str == null) {
            strA = D.a(strA, " name");
        }
        if (strA.isEmpty()) {
            return new N(lValueOf.longValue(), lValueOf2.longValue(), str, str2);
        }
        throw new IllegalStateException("Missing required properties:".concat(strA));
    }
}

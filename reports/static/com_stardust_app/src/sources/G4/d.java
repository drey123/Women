package G4;

import F4.Q;
import F9.y;
import android.util.JsonReader;
import androidx.compose.ui.text.font.D;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.DateFormat;
import java.io.IOException;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements g.a {
    public static String b(y yVar, int i10, DateFormat dateFormat) {
        return C2704i.E(C2704i.a(i10, yVar.b()), dateFormat, Locale.getDefault());
    }

    @Override // G4.g.a
    public Object a(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        String strNextString = null;
        Integer numValueOf = null;
        List listD = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "frames":
                    listD = g.d(jsonReader, new f());
                    if (listD == null) {
                        throw new NullPointerException("Null frames");
                    }
                    break;
                    break;
                case "name":
                    strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        throw new NullPointerException("Null name");
                    }
                    break;
                    break;
                case "importance":
                    numValueOf = Integer.valueOf(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        String strA = strNextString == null ? " name" : "";
        if (numValueOf == null) {
            strA = strA.concat(" importance");
        }
        if (listD == null) {
            strA = D.a(strA, " frames");
        }
        if (strA.isEmpty()) {
            return new Q(strNextString, numValueOf.intValue(), listD);
        }
        throw new IllegalStateException("Missing required properties:".concat(strA));
    }
}

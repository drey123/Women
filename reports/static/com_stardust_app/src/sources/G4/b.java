package G4;

import F4.F;
import android.util.Base64;
import android.util.JsonReader;
import androidx.compose.runtime.InterfaceC1009j;
import java.io.IOException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements g.a {
    public static void b(int i10, InterfaceC1009j interfaceC1009j, int i11, Function2 function2) {
        interfaceC1009j.E(Integer.valueOf(i10));
        interfaceC1009j.v(Integer.valueOf(i11), function2);
    }

    @Override // G4.g.a
    public Object a(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        String strNextString = null;
        byte[] bArrDecode = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals("filename")) {
                strNextString = jsonReader.nextString();
                if (strNextString == null) {
                    throw new NullPointerException("Null filename");
                }
            } else if (strNextName.equals("contents")) {
                bArrDecode = Base64.decode(jsonReader.nextString(), 2);
                if (bArrDecode == null) {
                    throw new NullPointerException("Null contents");
                }
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        String strConcat = strNextString == null ? " filename" : "";
        if (bArrDecode == null) {
            strConcat = strConcat.concat(" contents");
        }
        if (strConcat.isEmpty()) {
            return new F(strNextString, bArrDecode);
        }
        throw new IllegalStateException("Missing required properties:".concat(strConcat));
    }
}

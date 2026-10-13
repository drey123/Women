package G4;

import F4.W;
import F4.X;
import android.util.JsonReader;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.io.IOException;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements g.a, SuccessContinuation {
    @Override // G4.g.a
    public Object a(JsonReader jsonReader) throws IOException {
        W.a aVar = new W.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "parameterKey":
                    String strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        throw new NullPointerException("Null parameterKey");
                    }
                    aVar.f1597b = strNextString;
                    break;
                    break;
                case "templateVersion":
                    aVar.f1599d = Long.valueOf(jsonReader.nextLong());
                    break;
                case "rolloutVariant":
                    jsonReader.beginObject();
                    String strNextString2 = null;
                    String strNextString3 = null;
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        strNextName2.getClass();
                        if (strNextName2.equals("variantId")) {
                            strNextString3 = jsonReader.nextString();
                            if (strNextString3 == null) {
                                throw new NullPointerException("Null variantId");
                            }
                        } else if (strNextName2.equals("rolloutId")) {
                            strNextString2 = jsonReader.nextString();
                            if (strNextString2 == null) {
                                throw new NullPointerException("Null rolloutId");
                            }
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    String strConcat = strNextString2 == null ? " rolloutId" : "";
                    if (strNextString3 == null) {
                        strConcat = strConcat.concat(" variantId");
                    }
                    if (!strConcat.isEmpty()) {
                        throw new IllegalStateException("Missing required properties:".concat(strConcat));
                    }
                    aVar.f1596a = new X(strNextString2, strNextString3);
                    break;
                    break;
                case "parameterValue":
                    String strNextString4 = jsonReader.nextString();
                    if (strNextString4 == null) {
                        throw new NullPointerException("Null parameterValue");
                    }
                    aVar.f1598c = strNextString4;
                    break;
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return aVar.a();
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        return Tasks.forResult(null);
    }
}

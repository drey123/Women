package G4;

import F4.C;
import android.util.JsonReader;
import androidx.compose.ui.text.font.D;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.concurrent.UiExecutor;
import java.io.IOException;
import java.util.concurrent.ScheduledExecutorService;
import p396x4.n;
import p396x4.u;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements g.a, p396x4.e {
    @Override // G4.g.a
    public Object a(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        String strNextString = null;
        String strNextString2 = null;
        String strNextString3 = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "libraryName":
                    strNextString2 = jsonReader.nextString();
                    if (strNextString2 == null) {
                        throw new NullPointerException("Null libraryName");
                    }
                    break;
                    break;
                case "arch":
                    strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        throw new NullPointerException("Null arch");
                    }
                    break;
                    break;
                case "buildId":
                    strNextString3 = jsonReader.nextString();
                    if (strNextString3 == null) {
                        throw new NullPointerException("Null buildId");
                    }
                    break;
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        String strA = strNextString == null ? " arch" : "";
        if (strNextString2 == null) {
            strA = strA.concat(" libraryName");
        }
        if (strNextString3 == null) {
            strA = D.a(strA, " buildId");
        }
        if (strA.isEmpty()) {
            return new C(strNextString, strNextString2, strNextString3);
        }
        throw new IllegalStateException("Missing required properties:".concat(strA));
    }

    @Override // p396x4.e
    public Object b(u uVar) {
        n<ScheduledExecutorService> nVar = ExecutorsRegistrar.f20206a;
        return UiExecutor.f20226a;
    }
}

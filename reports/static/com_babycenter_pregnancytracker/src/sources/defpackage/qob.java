package defpackage;

import com.android.volley.TimeoutError;
import com.android.volley.VolleyError;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParserFactory;
import org.json.JSONException;
import org.json.JSONObject;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qob implements ga8, fa8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ djb b;

    public /* synthetic */ qob(djb djbVar, int i) {
        this.a = i;
        this.b = djbVar;
    }

    @Override // defpackage.fa8
    public void onErrorResponse(VolleyError volleyError) {
        rkb rkbVar = (rkb) this.b.b;
        Throwable cause = volleyError.getCause();
        qp6 qp6Var = volleyError.a;
        if ((cause instanceof RuntimeException) && volleyError.getMessage() != null && volleyError.getMessage().contains("Bad URL")) {
            rkbVar.d(302003, "Error code: 302003 Related malformed URL");
            return;
        }
        if (qp6Var != null) {
            int i = qp6Var.a;
            if (i >= 400 && i <= 499) {
                rkbVar.d(302400, "Error code: 302400 Related Feed NetworkError");
            }
            int i2 = qp6Var.a;
            if (i2 >= 500 && i2 <= 599) {
                rkbVar.d(302599, "Error code: 302599 Related Feed NetworkError");
            }
        }
        if (volleyError instanceof TimeoutError) {
            rkbVar.d(302001, "Error code: 302001 Related Feed NetworkError");
        }
    }

    @Override // defpackage.ga8
    public void onResponse(Object obj) {
        int i = this.a;
        djb djbVar = this.b;
        switch (i) {
            case 0:
                JSONObject jSONObject = (JSONObject) obj;
                nnb nnbVar = (nnb) djbVar.a;
                if (jSONObject != null) {
                    nnbVar.h = jSONObject;
                    try {
                        nnbVar.G(y67.y().a(jSONObject.getJSONArray("playlist")));
                    } catch (JSONException unused) {
                        ((rkb) djbVar.b).d(302611, "Error code: 302611 Related Feed JSON Parsing Error");
                        return;
                    }
                }
                break;
            default:
                String str = (String) obj;
                nnb nnbVar2 = (nnb) djbVar.a;
                if (str != null) {
                    try {
                        if (!str.isEmpty()) {
                            XMLReader xMLReader = SAXParserFactory.newInstance().newSAXParser().getXMLReader();
                            hmb hmbVar = new hmb();
                            xMLReader.setContentHandler(hmbVar);
                            InputSource inputSource = new InputSource(new StringReader(str));
                            inputSource.setEncoding("UTF-8");
                            xMLReader.parse(inputSource);
                            ArrayList arrayList = hmbVar.a;
                            try {
                                nnbVar2.h = new JSONObject().put("feed_data", y67.y().d(arrayList));
                            } catch (JSONException e) {
                                e.printStackTrace();
                            }
                            nnbVar2.G(arrayList);
                            break;
                        }
                    } catch (IOException | ParserConfigurationException | SAXException unused2) {
                        ((rkb) djbVar.b).d(302601, "Error code: 302601 Related Feed XML Parsing Error");
                    }
                }
                djbVar.e();
                break;
        }
    }
}

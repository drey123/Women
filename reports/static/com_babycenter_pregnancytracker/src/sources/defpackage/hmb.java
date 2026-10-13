package defpackage;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.util.ArrayList;
import org.xml.sax.Attributes;
import org.xml.sax.helpers.DefaultHandler;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class hmb extends DefaultHandler {
    public ze7 c;
    public ArrayList a = null;
    public ArrayList b = null;
    public boolean d = false;
    public String e = "";

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void characters(char[] cArr, int i, int i2) {
        if (this.d) {
            this.e += new String(cArr, i, i2);
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void endElement(String str, String str2, String str3) {
        this.d = false;
        if (this.c == null) {
            return;
        }
        if (str2.equalsIgnoreCase(OTUXParamsKeys.OT_UX_TITLE)) {
            this.c.a = this.e;
            return;
        }
        if (str2.equalsIgnoreCase(OTUXParamsKeys.OT_UX_DESCRIPTION)) {
            this.c.b = this.e;
            return;
        }
        if (str2.equalsIgnoreCase("image")) {
            this.c.d = this.e;
            return;
        }
        if (str2.equalsIgnoreCase("guid")) {
            this.c.e = this.e;
        } else if (str2.equalsIgnoreCase("item")) {
            ArrayList arrayList = this.b;
            if (arrayList != null) {
                this.c.i = arrayList;
            }
            ArrayList arrayList2 = this.a;
            ze7 ze7Var = this.c;
            ze7Var.getClass();
            arrayList2.add(new af7(ze7Var));
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void startElement(String str, String str2, String str3, Attributes attributes) {
        this.d = true;
        this.e = "";
        if (this.a == null) {
            this.a = new ArrayList();
        }
        if (str3.equalsIgnoreCase("item")) {
            this.c = new ze7();
            this.b = new ArrayList();
            return;
        }
        if (str2.equalsIgnoreCase("source")) {
            this.c.c = attributes.getValue("file");
            return;
        }
        if (str2.equalsIgnoreCase("track")) {
            nv1 nv1Var = new nv1(7, false);
            nv1Var.c = this.e;
            bi1 bi1Var = new bi1(nv1Var);
            ArrayList arrayList = this.b;
            if (arrayList != null) {
                arrayList.add(bi1Var);
                return;
            }
            return;
        }
        if (str2.equalsIgnoreCase("content")) {
            this.c.c = attributes.getValue("url");
        } else if (str2.equalsIgnoreCase("thumbnail")) {
            this.c.d = attributes.getValue("url");
        }
    }
}

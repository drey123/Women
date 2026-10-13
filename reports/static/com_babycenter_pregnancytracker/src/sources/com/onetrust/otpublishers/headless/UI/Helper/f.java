package com.onetrust.otpublishers.headless.UI.Helper;

import android.text.Editable;
import android.text.Html;
import org.xml.sax.XMLReader;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements Html.TagHandler {
    public String b;
    public boolean a = true;
    public int c = 1;

    @Override // android.text.Html.TagHandler
    public final void handleTag(boolean z, String str, Editable editable, XMLReader xMLReader) {
        if ("ul".equals(str)) {
            this.b = "UL";
        } else if ("ol".equals(str)) {
            this.b = "OL";
        }
        if ("li".equals(str)) {
            boolean zEquals = "UL".equals(this.b);
            boolean z2 = this.a;
            if (zEquals) {
                if (!z2) {
                    this.a = true;
                    return;
                } else {
                    editable.append("\n\t•");
                    this.a = false;
                    return;
                }
            }
            if (!z2) {
                this.a = true;
                return;
            }
            editable.append("\n\t").append((CharSequence) String.valueOf(this.c)).append(". ");
            this.a = false;
            this.c++;
        }
    }
}

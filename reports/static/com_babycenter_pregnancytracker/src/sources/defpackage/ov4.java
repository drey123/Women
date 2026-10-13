package defpackage;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.a;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.UI.Helper.g;
import im.crisp.client.internal.d.h;
import java.nio.ByteBuffer;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ov4 {
    public boolean a;

    public ov4(fy6 fy6Var, ey6 ey6Var) throws dy6 {
        int i = ey6Var.a;
        ByteBuffer byteBuffer = ey6Var.b;
        ny8.i(i == 6 || i == 3);
        int iMin = Math.min(4, byteBuffer.remaining());
        byte[] bArr = new byte[iMin];
        byteBuffer.asReadOnlyBuffer().get(bArr);
        kj1 kj1Var = new kj1(bArr, iMin);
        if (fy6Var.a) {
            throw new dy6();
        }
        if (kj1Var.h()) {
            this.a = false;
            return;
        }
        int i2 = kj1Var.i(2);
        boolean zH = kj1Var.h();
        if (fy6Var.b) {
            throw new dy6();
        }
        if (!zH) {
            this.a = true;
            return;
        }
        boolean zH2 = (i2 == 3 || i2 == 0) ? true : kj1Var.h();
        kj1Var.s();
        if (!fy6Var.d) {
            throw new dy6();
        }
        if (kj1Var.h()) {
            if (!fy6Var.e) {
                throw new dy6();
            }
            kj1Var.s();
        }
        if (fy6Var.c) {
            throw new dy6();
        }
        if (i2 != 3) {
            kj1Var.s();
        }
        kj1Var.t(fy6Var.f);
        if (i2 != 2 && i2 != 0 && !zH2) {
            kj1Var.t(3);
        }
        this.a = ((i2 == 3 || i2 == 0) ? 255 : kj1Var.i(8)) != 0;
    }

    public static void a(f17 f17Var, ImageView imageView) {
        JSONObject jSONObjectS = i.s("button", (JSONObject) f17Var.e);
        if (jSONObjectS != null) {
            String strOptString = jSONObjectS.optString("color");
            String strOptString2 = jSONObjectS.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
            imageView.getBackground().setTint(Color.parseColor(strOptString));
            imageView.getDrawable().setTint(Color.parseColor(strOptString2));
        }
    }

    public static void b(Button button, JSONObject jSONObject) {
        JSONObject jSONObjectS = i.s("button", jSONObject);
        if (i.W(jSONObjectS) || !jSONObjectS.optBoolean("show")) {
            return;
        }
        button.setVisibility(0);
        button.setText(jSONObjectS.optString(h.c));
        button.setTextColor(Color.parseColor(jSONObjectS.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR)));
        if (jSONObjectS.optBoolean("showAsLink")) {
            button.setBackgroundColor(Color.parseColor("#00000000"));
            button.setPaintFlags(button.getPaintFlags() | 8);
            return;
        }
        qj6 qj6Var = new qj6();
        String strOptString = jSONObjectS.optString(OTUXParamsKeys.OT_UX_BORDER_COLOR);
        String strOptString2 = jSONObjectS.optString("color");
        qj6Var.g = strOptString;
        qj6Var.i = jSONObjectS.optString(OTUXParamsKeys.OT_UX_BORDER_RADIUS);
        qj6Var.h = "2";
        g.k(button.getContext(), button, qj6Var, strOptString2, strOptString);
    }

    public static void c(CardView cardView, CardView cardView2, TextView textView, TextView textView2, Button button, ImageView imageView, ImageView imageView2, JSONObject jSONObject) {
        JSONObject jSONObjectS = i.s(OTUXParamsKeys.OT_UX_TITLE, jSONObject);
        if (jSONObjectS != null) {
            textView.setText(jSONObjectS.optString(h.c));
            String strOptString = jSONObjectS.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
            if (!a.p(strOptString)) {
                textView.setTextColor(Color.parseColor(strOptString));
            }
        }
        JSONObject jSONObjectS2 = i.s(OTUXParamsKeys.OT_UX_DESCRIPTION, jSONObject);
        if (jSONObjectS2 != null) {
            textView2.setText(jSONObjectS2.optString(h.c));
            String strOptString2 = jSONObjectS2.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
            if (!a.p(strOptString2)) {
                textView2.setTextColor(Color.parseColor(strOptString2));
            }
        }
        JSONObject jSONObjectS3 = i.s(OTVendorListMode.GENERAL, jSONObject);
        if (!i.W(jSONObjectS3)) {
            Drawable drawable = imageView.getDrawable();
            String strOptString3 = jSONObjectS != null ? jSONObjectS.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR) : null;
            boolean zOptBoolean = jSONObjectS3.optBoolean("showClose");
            if (drawable != null && !a.p(strOptString3)) {
                drawable.setTint(Color.parseColor(strOptString3));
            }
            imageView.setVisibility(zOptBoolean ? 0 : 8);
            Drawable background = imageView2.getBackground();
            String strOptString4 = jSONObjectS3.optString("iconBackgroundColor");
            boolean zOptBoolean2 = jSONObjectS3.optBoolean("showIcon");
            if (background != null && !a.p(strOptString4)) {
                background.setTint(Color.parseColor(strOptString4));
            }
            imageView2.setVisibility(zOptBoolean2 ? 0 : 8);
            String strOptString5 = jSONObjectS3.optString(OTUXParamsKeys.OT_UX_BACKGROUND_COLOR);
            String strOptString6 = jSONObjectS3.optString(OTUXParamsKeys.OT_UX_BORDER_COLOR);
            if (!a.p(strOptString5)) {
                cardView2.setBackgroundColor(Color.parseColor(strOptString5));
            }
            if (!a.p(strOptString6)) {
                cardView.setBackgroundColor(Color.parseColor(strOptString6));
            }
        }
        b(button, jSONObject);
    }

    public static void d(CardView cardView, CardView cardView2, TextView textView, TextView textView2, Button button, ImageView imageView, ImageView imageView2, JSONObject jSONObject, OTConfiguration oTConfiguration) {
        int iA = g.a(textView.getContext(), oTConfiguration);
        String str = iA == 22 ? OTUXParamsKeys.OT_UX_TEXT_COLOR : "textColorDark";
        JSONObject jSONObjectS = i.s(OTUXParamsKeys.OT_UX_TITLE, jSONObject);
        if (jSONObjectS != null) {
            textView.setText(jSONObjectS.optString(h.c));
            String strOptString = jSONObjectS.optString(str);
            if (!a.p(strOptString)) {
                textView.setTextColor(Color.parseColor(strOptString));
            }
        }
        JSONObject jSONObjectS2 = i.s(OTUXParamsKeys.OT_UX_DESCRIPTION, jSONObject);
        if (jSONObjectS2 != null) {
            textView2.setText(jSONObjectS2.optString(h.c));
            String strOptString2 = jSONObjectS2.optString(str);
            if (!a.p(strOptString2)) {
                textView2.setTextColor(Color.parseColor(strOptString2));
            }
        }
        JSONObject jSONObjectS3 = i.s(OTVendorListMode.GENERAL, jSONObject);
        String str2 = iA == 22 ? OTUXParamsKeys.OT_UX_BORDER_COLOR : "borderColorDark";
        if (!i.W(jSONObjectS3)) {
            Drawable drawable = imageView.getDrawable();
            String strOptString3 = jSONObjectS != null ? jSONObjectS.optString(str) : null;
            boolean zOptBoolean = jSONObjectS3.optBoolean("showClose");
            if (drawable != null && !a.p(strOptString3)) {
                drawable.setTint(Color.parseColor(strOptString3));
            }
            imageView.setVisibility(zOptBoolean ? 0 : 8);
            String str3 = iA == 22 ? "iconBackgroundColor" : "iconBackgroundColorDark";
            Drawable background = imageView2.getBackground();
            String strOptString4 = jSONObjectS3.optString(str3);
            boolean zOptBoolean2 = jSONObjectS3.optBoolean("showIcon");
            if (background != null && !a.p(strOptString4)) {
                background.setTint(Color.parseColor(strOptString4));
            }
            imageView2.setVisibility(zOptBoolean2 ? 0 : 8);
            String strOptString5 = jSONObjectS3.optString(iA == 22 ? OTUXParamsKeys.OT_UX_BACKGROUND_COLOR : "backgroundColorDark");
            String strOptString6 = jSONObjectS3.optString(str2);
            if (!a.p(strOptString5)) {
                cardView2.setBackgroundColor(Color.parseColor(strOptString5));
            }
            if (!a.p(strOptString6)) {
                cardView.setBackgroundColor(Color.parseColor(strOptString6));
            }
        }
        JSONObject jSONObjectS4 = i.s("button", jSONObject);
        if (i.W(jSONObjectS4) || !jSONObjectS4.optBoolean("show")) {
            return;
        }
        button.setVisibility(0);
        button.setText(jSONObjectS4.optString(h.c));
        button.setTextColor(Color.parseColor(jSONObjectS4.optString(str)));
        if (jSONObjectS4.optBoolean("showAsLink")) {
            button.setBackgroundColor(Color.parseColor("#00000000"));
            button.setPaintFlags(button.getPaintFlags() | 8);
            return;
        }
        qj6 qj6Var = new qj6();
        String strOptString7 = jSONObjectS4.optString(str2);
        String strOptString8 = jSONObjectS4.optString(iA == 22 ? "color" : "colorDark");
        qj6Var.g = strOptString7;
        qj6Var.i = jSONObjectS4.optString(OTUXParamsKeys.OT_UX_BORDER_RADIUS);
        qj6Var.h = "2";
        g.k(button.getContext(), button, qj6Var, strOptString8, strOptString7);
    }
}

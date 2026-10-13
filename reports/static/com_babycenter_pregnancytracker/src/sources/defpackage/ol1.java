package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.media3.ui.PlayerControlView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.d;
import androidx.recyclerview.widget.i;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Helper.h;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Preferences.a;
import com.onetrust.otpublishers.headless.Internal.profile.b;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.a0;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.b0;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.g;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.r;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.s;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.t;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.w;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.y;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.z;
import com.onetrust.otpublishers.headless.UI.TVUI.datautils.e;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.p0;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.q0;
import com.onetrust.otpublishers.headless.UI.UIProperty.c;
import com.onetrust.otpublishers.headless.UI.adapter.e0;
import com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.l;
import java.util.ArrayList;
import java.util.Formatter;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ol1 extends d {
    public final /* synthetic */ int g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;

    public ol1(SignupActivity signupActivity, wo7 wo7Var) {
        this.g = 1;
        this.i = wo7Var;
        this.j = LayoutInflater.from(signupActivity);
        this.h = EmptyList.a;
        u86 u86Var = new u86(14);
        this.k = u86Var;
        u86Var.r(new int[]{R.layout.view_holder_native_tour_static_image_page}, new mn6(2));
        u86Var.r(new int[]{R.layout.view_holder_native_tour_old_branding_fruit_page}, new mn6(3));
        u86Var.r(new int[]{R.layout.view_holder_native_tour_fruit_page}, new mn6(4));
        u86Var.r(new int[]{R.layout.view_holder_native_tour_image_page}, new mn6(5));
    }

    public static void a(CheckBox checkBox, int i) {
        checkBox.setButtonTintList(new ColorStateList(new int[][]{new int[]{android.R.attr.state_checked}, new int[0]}, new int[]{i, i}));
    }

    public static void c(CheckBox checkBox, int i) {
        checkBox.setButtonTintList(new ColorStateList(new int[][]{new int[]{android.R.attr.state_checked}, new int[0]}, new int[]{i, i}));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02f5 A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x0309  */
    /* JADX WARN: Code duplicated, block: B:104:0x030a A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x0324 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:110:0x0329 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x032b  */
    /* JADX WARN: Code duplicated, block: B:112:0x032e  */
    /* JADX WARN: Code duplicated, block: B:115:0x033c A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0347 A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x034c  */
    /* JADX WARN: Code duplicated, block: B:121:0x0357 A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:130:0x03ab A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x03c6 A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x03d3 A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x03f0 A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x03fd A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x0418 A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x0425 A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x043e  */
    /* JADX WARN: Code duplicated, block: B:147:0x044c A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x045f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:150:0x0461 A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:151:0x0469 A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:154:0x0484 A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:157:0x04af  */
    /* JADX WARN: Code duplicated, block: B:160:0x04b6 A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:161:0x04bd A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x04d7 A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:168:0x04f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:169:0x04f6 A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x04fe A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:173:0x0519 A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:175:0x053d  */
    /* JADX WARN: Code duplicated, block: B:176:0x053e A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:178:0x0555  */
    /* JADX WARN: Code duplicated, block: B:181:0x055b A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:182:0x0562 A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:185:0x057c A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:187:0x0590  */
    /* JADX WARN: Code duplicated, block: B:188:0x0591 A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:192:0x05ab A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:194:0x05b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:195:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:198:0x05c0 A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:199:0x05c6  */
    /* JADX WARN: Code duplicated, block: B:203:0x05d6 A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:204:0x05e3 A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x025f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x0261  */
    /* JADX WARN: Code duplicated, block: B:85:0x026c A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x028a A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:91:0x02b1 A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:97:0x02d4 A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x02db A[Catch: JSONException -> 0x01ca, TryCatch #0 {JSONException -> 0x01ca, blocks: (B:56:0x0189, B:61:0x01c1, B:65:0x01d7, B:67:0x01eb, B:79:0x024a, B:84:0x0263, B:86:0x0276, B:88:0x028a, B:92:0x02b5, B:106:0x0320, B:113:0x0330, B:115:0x033c, B:117:0x0347, B:119:0x034d, B:121:0x0357, B:123:0x035d, B:124:0x0363, B:126:0x0369, B:127:0x037b, B:131:0x03b8, B:133:0x03c6, B:135:0x03de, B:137:0x03f0, B:139:0x0408, B:141:0x0418, B:143:0x0430, B:201:0x05ca, B:203:0x05d6, B:205:0x05ec, B:204:0x05e3, B:147:0x044c, B:150:0x0461, B:152:0x0470, B:154:0x0484, B:166:0x04e7, B:169:0x04f6, B:171:0x0505, B:173:0x0519, B:177:0x0542, B:190:0x05a7, B:196:0x05b3, B:198:0x05c0, B:176:0x053e, B:179:0x0557, B:181:0x055b, B:183:0x0568, B:185:0x057c, B:189:0x0595, B:188:0x0591, B:182:0x0562, B:170:0x04fe, B:158:0x04b2, B:160:0x04b6, B:162:0x04c3, B:164:0x04d7, B:161:0x04bd, B:151:0x0469, B:142:0x0425, B:138:0x03fd, B:134:0x03d3, B:130:0x03ab, B:91:0x02b1, B:95:0x02d0, B:97:0x02d4, B:99:0x02e1, B:101:0x02f5, B:105:0x030e, B:104:0x030a, B:98:0x02db, B:85:0x026c, B:70:0x0214, B:72:0x0218, B:74:0x0225, B:76:0x0239, B:73:0x021f, B:64:0x01cd), top: B:218:0x0189 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:154:0x0484, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:173:0x0519, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:88:0x028a, please report this as an issue */
    private final void d(i iVar, int i) {
        a aVar;
        boolean z;
        a aVar2;
        a aVar3;
        SharedPreferences sharedPreferences;
        boolean z2;
        boolean z3;
        String str;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        b bVar;
        String strP;
        SharedPreferences sharedPreferences2;
        String string;
        TextView textView;
        y yVar;
        e eVar;
        String str2;
        String strB;
        LinearLayout linearLayout;
        TextView textView2;
        TextView textView3;
        String str3;
        String strOptString;
        LinearLayout linearLayout2;
        TextView textView4;
        TextView textView5;
        String str4;
        String strOptString2;
        LinearLayout linearLayout3;
        TextView textView6;
        TextView textView7;
        String str5;
        Context context;
        JSONObject jSONObject;
        SharedPreferences sharedPreferences3;
        boolean z4;
        String str6;
        TextView textView8;
        String str7;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        a aVar4;
        a aVar5;
        boolean z5;
        SharedPreferences sharedPreferences4;
        boolean z6;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3;
        b bVar2;
        String strP2;
        String string2;
        JSONObject jSONObject2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar4;
        b bVar3;
        String strP3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar5;
        String strD;
        LinearLayout linearLayout4;
        TextView textView9;
        TextView textView10;
        JSONObject jSONObject3;
        JSONObject jSONObject4;
        JSONArray jSONArrayOptJSONArray;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar6;
        b bVar4;
        String strP4;
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.d dVar7 = (com.onetrust.otpublishers.headless.UI.TVUI.datautils.d) this.j;
        Context context2 = (Context) this.i;
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.p0(context2)) {
            iVar.itemView.setNextFocusRightId(R.id.tv_btn_vl_confirm);
            iVar.itemView.setNextFocusLeftId(R.id.vl_focus_redirector);
            if (iVar.getAdapterPosition() == getItemCount() - 1) {
                View view = iVar.itemView;
                view.setNextFocusDownId(view.getId());
                View view2 = iVar.itemView;
                view2.setNextFocusForwardId(view2.getId());
            }
        }
        int itemViewType = iVar.getItemViewType();
        if (itemViewType == 1) {
            b0 b0Var = (b0) iVar;
            TextView textView11 = b0Var.G;
            JSONArray jSONArrayNames = ((JSONObject) this.h).names();
            if (jSONArrayNames == null) {
                return;
            }
            textView11.setText(jSONArrayNames.optString(i));
            dwa.o(b0Var.itemView, new c26(6));
            textView11.setTextColor(Color.parseColor(dVar7.b));
            b0Var.itemView.setFocusable(true);
            b0Var.itemView.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.b(3, this, b0Var));
            return;
        }
        int i2 = 4;
        if (itemViewType != 2) {
            if (itemViewType == 3) {
                y yVar2 = (y) iVar;
                TextView textView12 = yVar2.N;
                TextView textView13 = yVar2.I;
                TextView textView14 = yVar2.O;
                TextView textView15 = yVar2.J;
                TextView textView16 = yVar2.M;
                String str8 = "com.onetrust.otpublishers.headless.preference";
                JSONArray jSONArrayNames2 = ((JSONObject) this.h).names();
                if (jSONArrayNames2 == null) {
                    return;
                }
                String strOptString3 = jSONArrayNames2.optString(i);
                e eVarA = e.a();
                String str9 = dVar7.b;
                View view3 = yVar2.itemView;
                TextView textView17 = yVar2.H;
                TextView textView18 = yVar2.L;
                TextView textView19 = yVar2.G;
                TextView textView20 = yVar2.K;
                RecyclerView recyclerView = yVar2.P;
                view3.setFocusable(true);
                dwa.o(yVar2.itemView, new c26(5));
                try {
                    JSONObject jSONObject5 = new JSONObject(strOptString3);
                    long jOptLong = jSONObject5.optLong("maxAgeSeconds");
                    Context context3 = recyclerView.getContext();
                    SharedPreferences sharedPreferences5 = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                    boolean z7 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z7) {
                        if (h.h0((z7 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            String string3 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string3);
                            aVar2 = new a(context3, sharedPreferences5, string3, 0);
                            aVar = null;
                            z = true;
                        }
                        aVar3 = aVar;
                        sharedPreferences = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                        z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                        z3 = z;
                        if (z2) {
                            if (z2) {
                                dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar6.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                str = "activeprofileId = ";
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string4);
                                StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                bVar4 = new b(context3);
                                strP4 = bVar4.p(string4);
                                if (strP4 != null) {
                                    strP4 = bVar4.o();
                                }
                                sb.append(strP4);
                                SharedPreferences sharedPreferences6 = context3.getSharedPreferences(sb.toString(), 0);
                                sharedPreferences.edit();
                                sharedPreferences6.edit();
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a && z3) {
                                sharedPreferences2 = aVar2;
                            } else if (z3) {
                                sharedPreferences2 = aVar3;
                            } else {
                                sharedPreferences2 = sharedPreferences5;
                            }
                            string = sharedPreferences2.getString("OT_IAB_PURPOSES_TRANSLATED", "");
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                textView = textView20;
                                yVar = yVar2;
                                eVar = eVarA;
                                yVar.U.setVisibility(8);
                            } else {
                                jSONObject3 = new JSONObject(string);
                                if (jSONObject3.has("purposes")) {
                                    jSONObject4 = jSONObject3.getJSONObject("purposes");
                                } else {
                                    jSONObject4 = null;
                                }
                                jSONArrayOptJSONArray = jSONObject5.optJSONArray("purposes");
                                if (!com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONArrayOptJSONArray) || com.onetrust.otpublishers.headless.Internal.Helper.i.W(jSONObject4)) {
                                    textView = textView20;
                                    eVar = eVarA;
                                } else {
                                    JSONArray jSONArray = new JSONArray();
                                    for (int i3 = 0; i3 < jSONArrayOptJSONArray.length(); i3++) {
                                        jSONArray.put(jSONObject4.getJSONObject(jSONArrayOptJSONArray.get(i3).toString()));
                                    }
                                    g gVar = new g(context2, str9, jSONArray, 1);
                                    eVar = eVarA;
                                    textView = textView20;
                                    textView.setText(eVar.v);
                                    textView.setTextColor(Color.parseColor(str9));
                                    recyclerView.getContext();
                                    recyclerView.setLayoutManager(new LinearLayoutManager());
                                    recyclerView.setAdapter(gVar);
                                }
                                yVar = yVar2;
                            }
                            str2 = eVar.r;
                            strB = e.b(jSONObject5);
                            linearLayout = yVar.Q;
                            if (com.onetrust.otpublishers.headless.Internal.a.p(strB)) {
                                textView2 = textView18;
                                textView3 = textView19;
                                linearLayout.setVisibility(8);
                            } else {
                                textView3 = textView19;
                                textView3.setText(str2);
                                textView2 = textView18;
                                textView2.setText(strB);
                            }
                            str3 = eVar.s;
                            strOptString = jSONObject5.optString("type");
                            TextView textView21 = textView2;
                            linearLayout2 = yVar.R;
                            if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
                                textView4 = textView16;
                                textView5 = textView17;
                                linearLayout2.setVisibility(8);
                            } else {
                                textView5 = textView17;
                                textView5.setText(str3);
                                textView4 = textView16;
                                textView4.setText(strOptString);
                            }
                            str4 = eVar.u;
                            strOptString2 = jSONObject5.optString("domain");
                            linearLayout3 = yVar.T;
                            if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
                                textView6 = textView14;
                                textView7 = textView15;
                                linearLayout3.setVisibility(8);
                            } else {
                                textView7 = textView15;
                                textView7.setText(str4);
                                textView6 = textView14;
                                textView6.setText(strOptString2);
                            }
                            str5 = eVar.t;
                            context = yVar.itemView.getContext();
                            jSONObject = dVar7.a;
                            if (jSONObject != null) {
                                str6 = str5;
                                textView8 = textView;
                                textView7 = textView7;
                            } else {
                                String str10 = str8;
                                sharedPreferences3 = context.getSharedPreferences(str10.concat("OTT_DEFAULT_USER"), 0);
                                z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z4) {
                                    if (z4) {
                                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (h.h0(dVar5.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string5 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                        textView8 = textView;
                                        str7 = str;
                                        str6 = str5;
                                        OTLogger.c(3, "OTCMP", str7 + string5);
                                        aVar4 = new a(context, sharedPreferences3, string5, 0);
                                        aVar5 = null;
                                    }
                                    z5 = true;
                                    sharedPreferences4 = context.getSharedPreferences(str10.concat(".OT_CMP_DEFAULT_USER"), 0);
                                    z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                                    if (z6) {
                                        if (z6) {
                                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                        }
                                        if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            String string6 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                            OTLogger.c(3, "OTCMP", str7 + string6);
                                            StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                            bVar3 = new b(context);
                                            strP3 = bVar3.p(string6);
                                            if (strP3 != null) {
                                                strP3 = bVar3.o();
                                            }
                                            sb2.append(strP3);
                                            SharedPreferences sharedPreferences7 = context.getSharedPreferences(sb2.toString(), 0);
                                            sharedPreferences4.edit();
                                            sharedPreferences7.edit();
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a && z5) {
                                            sharedPreferences3 = aVar4;
                                        } else if (z5) {
                                            sharedPreferences3 = aVar5;
                                        }
                                        string2 = sharedPreferences3.getString("OTT_PC_DATA", null);
                                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                            jSONObject2 = null;
                                        } else {
                                            jSONObject2 = new JSONObject(string2);
                                        }
                                        jSONObject = jSONObject2;
                                    } else {
                                        aVar4 = aVar4;
                                    }
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string7 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                        bVar2 = new b(context);
                                        strP2 = bVar2.p(string7);
                                        if (strP2 != null) {
                                            strP2 = bVar2.o();
                                        }
                                        sb3.append(strP2);
                                        SharedPreferences sharedPreferences8 = context.getSharedPreferences(sb3.toString(), 0);
                                        sharedPreferences4.edit();
                                        sharedPreferences8.edit();
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z5) {
                                            sharedPreferences3 = aVar5;
                                        }
                                    } else if (z5) {
                                        sharedPreferences3 = aVar5;
                                    }
                                    string2 = sharedPreferences3.getString("OTT_PC_DATA", null);
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                        jSONObject2 = new JSONObject(string2);
                                    } else {
                                        jSONObject2 = null;
                                    }
                                    jSONObject = jSONObject2;
                                } else {
                                    textView7 = textView7;
                                }
                                str6 = str5;
                                textView8 = textView;
                                str7 = str;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    aVar5 = new a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar4 = null;
                                    z5 = true;
                                } else {
                                    aVar4 = null;
                                    aVar5 = null;
                                    z5 = false;
                                }
                                sharedPreferences4 = context.getSharedPreferences(str10.concat(".OT_CMP_DEFAULT_USER"), 0);
                                z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z6) {
                                    if (z6) {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string8 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", str7 + string8);
                                        StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                        bVar3 = new b(context);
                                        strP3 = bVar3.p(string8);
                                        if (strP3 != null) {
                                            strP3 = bVar3.o();
                                        }
                                        sb4.append(strP3);
                                        SharedPreferences sharedPreferences9 = context.getSharedPreferences(sb4.toString(), 0);
                                        sharedPreferences4.edit();
                                        sharedPreferences9.edit();
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z5) {
                                            sharedPreferences3 = aVar5;
                                        }
                                    } else if (z5) {
                                        sharedPreferences3 = aVar5;
                                    }
                                    string2 = sharedPreferences3.getString("OTT_PC_DATA", null);
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                        jSONObject2 = new JSONObject(string2);
                                    } else {
                                        jSONObject2 = null;
                                    }
                                    jSONObject = jSONObject2;
                                } else {
                                    aVar4 = aVar4;
                                }
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string9 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb5 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    bVar2 = new b(context);
                                    strP2 = bVar2.p(string9);
                                    if (strP2 != null) {
                                        strP2 = bVar2.o();
                                    }
                                    sb5.append(strP2);
                                    SharedPreferences sharedPreferences10 = context.getSharedPreferences(sb5.toString(), 0);
                                    sharedPreferences4.edit();
                                    sharedPreferences10.edit();
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z5) {
                                        sharedPreferences3 = aVar5;
                                    }
                                } else if (z5) {
                                    sharedPreferences3 = aVar5;
                                }
                                string2 = sharedPreferences3.getString("OTT_PC_DATA", null);
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                    jSONObject2 = new JSONObject(string2);
                                } else {
                                    jSONObject2 = null;
                                }
                                jSONObject = jSONObject2;
                            }
                            strD = com.onetrust.otpublishers.headless.UI.Helper.g.d(jOptLong, jSONObject);
                            linearLayout4 = yVar.S;
                            if (com.onetrust.otpublishers.headless.Internal.a.p(strD)) {
                                textView9 = textView12;
                                textView10 = textView13;
                                linearLayout4.setVisibility(8);
                            } else {
                                textView10 = textView13;
                                textView10.setText(str6);
                                textView9 = textView12;
                                textView9.setText(strD);
                            }
                            textView8.setTextColor(Color.parseColor(str9));
                            textView3.setTextColor(Color.parseColor(str9));
                            textView7.setTextColor(Color.parseColor(str9));
                            textView10.setTextColor(Color.parseColor(str9));
                            textView5.setTextColor(Color.parseColor(str9));
                            textView21.setTextColor(Color.parseColor(str9));
                            textView6.setTextColor(Color.parseColor(str9));
                            textView9.setTextColor(Color.parseColor(str9));
                            textView4.setTextColor(Color.parseColor(str9));
                            yVar.itemView.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.b(5, this, yVar));
                            return;
                        }
                        str8 = "com.onetrust.otpublishers.headless.preference";
                        sharedPreferences5 = sharedPreferences5;
                        str = "activeprofileId = ";
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, 0, "OTT_DEFAULT_USER");
                        }
                        if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            String string10 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb6 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar = new b(context3);
                            strP = bVar.p(string10);
                            if (strP != null) {
                                strP = bVar.o();
                            }
                            sb6.append(strP);
                            SharedPreferences sharedPreferences11 = context3.getSharedPreferences(sb6.toString(), 0);
                            sharedPreferences.edit();
                            sharedPreferences11.edit();
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z3) {
                                sharedPreferences2 = aVar3;
                            } else {
                                sharedPreferences2 = sharedPreferences5;
                            }
                        } else if (z3) {
                            sharedPreferences2 = aVar3;
                        } else {
                            sharedPreferences2 = sharedPreferences5;
                        }
                        string = sharedPreferences2.getString("OT_IAB_PURPOSES_TRANSLATED", "");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                            jSONObject3 = new JSONObject(string);
                            if (jSONObject3.has("purposes")) {
                                jSONObject4 = jSONObject3.getJSONObject("purposes");
                            } else {
                                jSONObject4 = null;
                            }
                            jSONArrayOptJSONArray = jSONObject5.optJSONArray("purposes");
                            if (com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONArrayOptJSONArray)) {
                                textView = textView20;
                                eVar = eVarA;
                            } else {
                                textView = textView20;
                                eVar = eVarA;
                            }
                            yVar = yVar2;
                        } else {
                            textView = textView20;
                            yVar = yVar2;
                            eVar = eVarA;
                            yVar.U.setVisibility(8);
                        }
                        str2 = eVar.r;
                        strB = e.b(jSONObject5);
                        linearLayout = yVar.Q;
                        if (com.onetrust.otpublishers.headless.Internal.a.p(strB)) {
                            textView3 = textView19;
                            textView3.setText(str2);
                            textView2 = textView18;
                            textView2.setText(strB);
                        } else {
                            textView2 = textView18;
                            textView3 = textView19;
                            linearLayout.setVisibility(8);
                        }
                        str3 = eVar.s;
                        strOptString = jSONObject5.optString("type");
                        TextView textView22 = textView2;
                        linearLayout2 = yVar.R;
                        if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
                            textView5 = textView17;
                            textView5.setText(str3);
                            textView4 = textView16;
                            textView4.setText(strOptString);
                        } else {
                            textView4 = textView16;
                            textView5 = textView17;
                            linearLayout2.setVisibility(8);
                        }
                        str4 = eVar.u;
                        strOptString2 = jSONObject5.optString("domain");
                        linearLayout3 = yVar.T;
                        if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
                            textView7 = textView15;
                            textView7.setText(str4);
                            textView6 = textView14;
                            textView6.setText(strOptString2);
                        } else {
                            textView6 = textView14;
                            textView7 = textView15;
                            linearLayout3.setVisibility(8);
                        }
                        str5 = eVar.t;
                        context = yVar.itemView.getContext();
                        jSONObject = dVar7.a;
                        if (jSONObject != null) {
                            str6 = str5;
                            textView8 = textView;
                            textView7 = textView7;
                        } else {
                            String str11 = str8;
                            sharedPreferences3 = context.getSharedPreferences(str11.concat("OTT_DEFAULT_USER"), 0);
                            z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z4) {
                                if (z4) {
                                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (h.h0(dVar5.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string11 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                    textView8 = textView;
                                    str7 = str;
                                    str6 = str5;
                                    OTLogger.c(3, "OTCMP", str7 + string11);
                                    aVar4 = new a(context, sharedPreferences3, string11, 0);
                                    aVar5 = null;
                                }
                                z5 = true;
                                sharedPreferences4 = context.getSharedPreferences(str11.concat(".OT_CMP_DEFAULT_USER"), 0);
                                z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z6) {
                                    if (z6) {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string12 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", str7 + string12);
                                        StringBuilder sb7 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                        bVar3 = new b(context);
                                        strP3 = bVar3.p(string12);
                                        if (strP3 != null) {
                                            strP3 = bVar3.o();
                                        }
                                        sb7.append(strP3);
                                        SharedPreferences sharedPreferences12 = context.getSharedPreferences(sb7.toString(), 0);
                                        sharedPreferences4.edit();
                                        sharedPreferences12.edit();
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z5) {
                                            sharedPreferences3 = aVar5;
                                        }
                                    } else if (z5) {
                                        sharedPreferences3 = aVar5;
                                    }
                                    string2 = sharedPreferences3.getString("OTT_PC_DATA", null);
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                        jSONObject2 = new JSONObject(string2);
                                    } else {
                                        jSONObject2 = null;
                                    }
                                    jSONObject = jSONObject2;
                                } else {
                                    aVar4 = aVar4;
                                }
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string13 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb8 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    bVar2 = new b(context);
                                    strP2 = bVar2.p(string13);
                                    if (strP2 != null) {
                                        strP2 = bVar2.o();
                                    }
                                    sb8.append(strP2);
                                    SharedPreferences sharedPreferences13 = context.getSharedPreferences(sb8.toString(), 0);
                                    sharedPreferences4.edit();
                                    sharedPreferences13.edit();
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z5) {
                                        sharedPreferences3 = aVar5;
                                    }
                                } else if (z5) {
                                    sharedPreferences3 = aVar5;
                                }
                                string2 = sharedPreferences3.getString("OTT_PC_DATA", null);
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                    jSONObject2 = new JSONObject(string2);
                                } else {
                                    jSONObject2 = null;
                                }
                                jSONObject = jSONObject2;
                            } else {
                                textView7 = textView7;
                            }
                            str6 = str5;
                            textView8 = textView;
                            str7 = str;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                aVar5 = new a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar4 = null;
                                z5 = true;
                            } else {
                                aVar4 = null;
                                aVar5 = null;
                                z5 = false;
                            }
                            sharedPreferences4 = context.getSharedPreferences(str11.concat(".OT_CMP_DEFAULT_USER"), 0);
                            z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z6) {
                                if (z6) {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string14 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", str7 + string14);
                                    StringBuilder sb9 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                    bVar3 = new b(context);
                                    strP3 = bVar3.p(string14);
                                    if (strP3 != null) {
                                        strP3 = bVar3.o();
                                    }
                                    sb9.append(strP3);
                                    SharedPreferences sharedPreferences14 = context.getSharedPreferences(sb9.toString(), 0);
                                    sharedPreferences4.edit();
                                    sharedPreferences14.edit();
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z5) {
                                        sharedPreferences3 = aVar5;
                                    }
                                } else if (z5) {
                                    sharedPreferences3 = aVar5;
                                }
                                string2 = sharedPreferences3.getString("OTT_PC_DATA", null);
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                    jSONObject2 = new JSONObject(string2);
                                } else {
                                    jSONObject2 = null;
                                }
                                jSONObject = jSONObject2;
                            } else {
                                aVar4 = aVar4;
                            }
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string15 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb10 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar2 = new b(context);
                                strP2 = bVar2.p(string15);
                                if (strP2 != null) {
                                    strP2 = bVar2.o();
                                }
                                sb10.append(strP2);
                                SharedPreferences sharedPreferences15 = context.getSharedPreferences(sb10.toString(), 0);
                                sharedPreferences4.edit();
                                sharedPreferences15.edit();
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z5) {
                                    sharedPreferences3 = aVar5;
                                }
                            } else if (z5) {
                                sharedPreferences3 = aVar5;
                            }
                            string2 = sharedPreferences3.getString("OTT_PC_DATA", null);
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                jSONObject2 = new JSONObject(string2);
                            } else {
                                jSONObject2 = null;
                            }
                            jSONObject = jSONObject2;
                        }
                        strD = com.onetrust.otpublishers.headless.UI.Helper.g.d(jOptLong, jSONObject);
                        linearLayout4 = yVar.S;
                        if (com.onetrust.otpublishers.headless.Internal.a.p(strD)) {
                            textView10 = textView13;
                            textView10.setText(str6);
                            textView9 = textView12;
                            textView9.setText(strD);
                        } else {
                            textView9 = textView12;
                            textView10 = textView13;
                            linearLayout4.setVisibility(8);
                        }
                        textView8.setTextColor(Color.parseColor(str9));
                        textView3.setTextColor(Color.parseColor(str9));
                        textView7.setTextColor(Color.parseColor(str9));
                        textView10.setTextColor(Color.parseColor(str9));
                        textView5.setTextColor(Color.parseColor(str9));
                        textView22.setTextColor(Color.parseColor(str9));
                        textView6.setTextColor(Color.parseColor(str9));
                        textView9.setTextColor(Color.parseColor(str9));
                        textView4.setTextColor(Color.parseColor(str9));
                        yVar.itemView.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.b(5, this, yVar));
                        return;
                    }
                    textView20 = textView20;
                    eVarA = eVarA;
                    if (h.h0((com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        aVar = new a(context3, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z = true;
                    } else {
                        aVar = null;
                        z = false;
                    }
                    aVar2 = null;
                    aVar3 = aVar;
                    sharedPreferences = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                    z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                    z3 = z;
                    if (z2) {
                        if (z2) {
                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, 0, "OTT_DEFAULT_USER");
                        }
                        if (h.h0(dVar6.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            String string16 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            str = "activeprofileId = ";
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string16);
                            StringBuilder sb11 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                            bVar4 = new b(context3);
                            strP4 = bVar4.p(string16);
                            if (strP4 != null) {
                                strP4 = bVar4.o();
                            }
                            sb11.append(strP4);
                            SharedPreferences sharedPreferences16 = context3.getSharedPreferences(sb11.toString(), 0);
                            sharedPreferences.edit();
                            sharedPreferences16.edit();
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z3) {
                                sharedPreferences2 = aVar3;
                            } else {
                                sharedPreferences2 = sharedPreferences5;
                            }
                        } else if (z3) {
                            sharedPreferences2 = aVar3;
                        } else {
                            sharedPreferences2 = sharedPreferences5;
                        }
                        string = sharedPreferences2.getString("OT_IAB_PURPOSES_TRANSLATED", "");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                            jSONObject3 = new JSONObject(string);
                            if (jSONObject3.has("purposes")) {
                                jSONObject4 = jSONObject3.getJSONObject("purposes");
                            } else {
                                jSONObject4 = null;
                            }
                            jSONArrayOptJSONArray = jSONObject5.optJSONArray("purposes");
                            if (com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONArrayOptJSONArray)) {
                                textView = textView20;
                                eVar = eVarA;
                            } else {
                                textView = textView20;
                                eVar = eVarA;
                            }
                            yVar = yVar2;
                        } else {
                            textView = textView20;
                            yVar = yVar2;
                            eVar = eVarA;
                            yVar.U.setVisibility(8);
                        }
                        str2 = eVar.r;
                        strB = e.b(jSONObject5);
                        linearLayout = yVar.Q;
                        if (com.onetrust.otpublishers.headless.Internal.a.p(strB)) {
                            textView3 = textView19;
                            textView3.setText(str2);
                            textView2 = textView18;
                            textView2.setText(strB);
                        } else {
                            textView2 = textView18;
                            textView3 = textView19;
                            linearLayout.setVisibility(8);
                        }
                        str3 = eVar.s;
                        strOptString = jSONObject5.optString("type");
                        TextView textView23 = textView2;
                        linearLayout2 = yVar.R;
                        if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
                            textView5 = textView17;
                            textView5.setText(str3);
                            textView4 = textView16;
                            textView4.setText(strOptString);
                        } else {
                            textView4 = textView16;
                            textView5 = textView17;
                            linearLayout2.setVisibility(8);
                        }
                        str4 = eVar.u;
                        strOptString2 = jSONObject5.optString("domain");
                        linearLayout3 = yVar.T;
                        if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
                            textView7 = textView15;
                            textView7.setText(str4);
                            textView6 = textView14;
                            textView6.setText(strOptString2);
                        } else {
                            textView6 = textView14;
                            textView7 = textView15;
                            linearLayout3.setVisibility(8);
                        }
                        str5 = eVar.t;
                        context = yVar.itemView.getContext();
                        jSONObject = dVar7.a;
                        if (jSONObject != null) {
                            str6 = str5;
                            textView8 = textView;
                            textView7 = textView7;
                        } else {
                            String str12 = str8;
                            sharedPreferences3 = context.getSharedPreferences(str12.concat("OTT_DEFAULT_USER"), 0);
                            z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z4) {
                                if (z4) {
                                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (h.h0(dVar5.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string17 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                    textView8 = textView;
                                    str7 = str;
                                    str6 = str5;
                                    OTLogger.c(3, "OTCMP", str7 + string17);
                                    aVar4 = new a(context, sharedPreferences3, string17, 0);
                                    aVar5 = null;
                                }
                                z5 = true;
                                sharedPreferences4 = context.getSharedPreferences(str12.concat(".OT_CMP_DEFAULT_USER"), 0);
                                z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z6) {
                                    if (z6) {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string18 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", str7 + string18);
                                        StringBuilder sb12 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                        bVar3 = new b(context);
                                        strP3 = bVar3.p(string18);
                                        if (strP3 != null) {
                                            strP3 = bVar3.o();
                                        }
                                        sb12.append(strP3);
                                        SharedPreferences sharedPreferences17 = context.getSharedPreferences(sb12.toString(), 0);
                                        sharedPreferences4.edit();
                                        sharedPreferences17.edit();
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z5) {
                                            sharedPreferences3 = aVar5;
                                        }
                                    } else if (z5) {
                                        sharedPreferences3 = aVar5;
                                    }
                                    string2 = sharedPreferences3.getString("OTT_PC_DATA", null);
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                        jSONObject2 = new JSONObject(string2);
                                    } else {
                                        jSONObject2 = null;
                                    }
                                    jSONObject = jSONObject2;
                                } else {
                                    aVar4 = aVar4;
                                }
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string19 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb13 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    bVar2 = new b(context);
                                    strP2 = bVar2.p(string19);
                                    if (strP2 != null) {
                                        strP2 = bVar2.o();
                                    }
                                    sb13.append(strP2);
                                    SharedPreferences sharedPreferences18 = context.getSharedPreferences(sb13.toString(), 0);
                                    sharedPreferences4.edit();
                                    sharedPreferences18.edit();
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z5) {
                                        sharedPreferences3 = aVar5;
                                    }
                                } else if (z5) {
                                    sharedPreferences3 = aVar5;
                                }
                                string2 = sharedPreferences3.getString("OTT_PC_DATA", null);
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                    jSONObject2 = new JSONObject(string2);
                                } else {
                                    jSONObject2 = null;
                                }
                                jSONObject = jSONObject2;
                            } else {
                                textView7 = textView7;
                            }
                            str6 = str5;
                            textView8 = textView;
                            str7 = str;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                aVar5 = new a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar4 = null;
                                z5 = true;
                            } else {
                                aVar4 = null;
                                aVar5 = null;
                                z5 = false;
                            }
                            sharedPreferences4 = context.getSharedPreferences(str12.concat(".OT_CMP_DEFAULT_USER"), 0);
                            z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z6) {
                                if (z6) {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string110 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", str7 + string110);
                                    StringBuilder sb14 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                    bVar3 = new b(context);
                                    strP3 = bVar3.p(string110);
                                    if (strP3 != null) {
                                        strP3 = bVar3.o();
                                    }
                                    sb14.append(strP3);
                                    SharedPreferences sharedPreferences19 = context.getSharedPreferences(sb14.toString(), 0);
                                    sharedPreferences4.edit();
                                    sharedPreferences19.edit();
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z5) {
                                        sharedPreferences3 = aVar5;
                                    }
                                } else if (z5) {
                                    sharedPreferences3 = aVar5;
                                }
                                string2 = sharedPreferences3.getString("OTT_PC_DATA", null);
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                    jSONObject2 = new JSONObject(string2);
                                } else {
                                    jSONObject2 = null;
                                }
                                jSONObject = jSONObject2;
                            } else {
                                aVar4 = aVar4;
                            }
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string111 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb15 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar2 = new b(context);
                                strP2 = bVar2.p(string111);
                                if (strP2 != null) {
                                    strP2 = bVar2.o();
                                }
                                sb15.append(strP2);
                                SharedPreferences sharedPreferences110 = context.getSharedPreferences(sb15.toString(), 0);
                                sharedPreferences4.edit();
                                sharedPreferences110.edit();
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z5) {
                                    sharedPreferences3 = aVar5;
                                }
                            } else if (z5) {
                                sharedPreferences3 = aVar5;
                            }
                            string2 = sharedPreferences3.getString("OTT_PC_DATA", null);
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                jSONObject2 = new JSONObject(string2);
                            } else {
                                jSONObject2 = null;
                            }
                            jSONObject = jSONObject2;
                        }
                        strD = com.onetrust.otpublishers.headless.UI.Helper.g.d(jOptLong, jSONObject);
                        linearLayout4 = yVar.S;
                        if (com.onetrust.otpublishers.headless.Internal.a.p(strD)) {
                            textView10 = textView13;
                            textView10.setText(str6);
                            textView9 = textView12;
                            textView9.setText(strD);
                        } else {
                            textView9 = textView12;
                            textView10 = textView13;
                            linearLayout4.setVisibility(8);
                        }
                        textView8.setTextColor(Color.parseColor(str9));
                        textView3.setTextColor(Color.parseColor(str9));
                        textView7.setTextColor(Color.parseColor(str9));
                        textView10.setTextColor(Color.parseColor(str9));
                        textView5.setTextColor(Color.parseColor(str9));
                        textView23.setTextColor(Color.parseColor(str9));
                        textView6.setTextColor(Color.parseColor(str9));
                        textView9.setTextColor(Color.parseColor(str9));
                        textView4.setTextColor(Color.parseColor(str9));
                        yVar.itemView.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.b(5, this, yVar));
                        return;
                    }
                    str8 = "com.onetrust.otpublishers.headless.preference";
                    sharedPreferences5 = sharedPreferences5;
                    str = "activeprofileId = ";
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, 0, "OTT_DEFAULT_USER");
                    }
                    if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string112 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb16 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar = new b(context3);
                        strP = bVar.p(string112);
                        if (strP != null) {
                            strP = bVar.o();
                        }
                        sb16.append(strP);
                        SharedPreferences sharedPreferences111 = context3.getSharedPreferences(sb16.toString(), 0);
                        sharedPreferences.edit();
                        sharedPreferences111.edit();
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z3) {
                            sharedPreferences2 = aVar3;
                        } else {
                            sharedPreferences2 = sharedPreferences5;
                        }
                    } else if (z3) {
                        sharedPreferences2 = aVar3;
                    } else {
                        sharedPreferences2 = sharedPreferences5;
                    }
                    string = sharedPreferences2.getString("OT_IAB_PURPOSES_TRANSLATED", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                        jSONObject3 = new JSONObject(string);
                        if (jSONObject3.has("purposes")) {
                            jSONObject4 = jSONObject3.getJSONObject("purposes");
                        } else {
                            jSONObject4 = null;
                        }
                        jSONArrayOptJSONArray = jSONObject5.optJSONArray("purposes");
                        if (com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONArrayOptJSONArray)) {
                            textView = textView20;
                            eVar = eVarA;
                        } else {
                            textView = textView20;
                            eVar = eVarA;
                        }
                        yVar = yVar2;
                    } else {
                        textView = textView20;
                        yVar = yVar2;
                        eVar = eVarA;
                        yVar.U.setVisibility(8);
                    }
                    str2 = eVar.r;
                    strB = e.b(jSONObject5);
                    linearLayout = yVar.Q;
                    if (com.onetrust.otpublishers.headless.Internal.a.p(strB)) {
                        textView3 = textView19;
                        textView3.setText(str2);
                        textView2 = textView18;
                        textView2.setText(strB);
                    } else {
                        textView2 = textView18;
                        textView3 = textView19;
                        linearLayout.setVisibility(8);
                    }
                    str3 = eVar.s;
                    strOptString = jSONObject5.optString("type");
                    TextView textView24 = textView2;
                    linearLayout2 = yVar.R;
                    if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
                        textView5 = textView17;
                        textView5.setText(str3);
                        textView4 = textView16;
                        textView4.setText(strOptString);
                    } else {
                        textView4 = textView16;
                        textView5 = textView17;
                        linearLayout2.setVisibility(8);
                    }
                    str4 = eVar.u;
                    strOptString2 = jSONObject5.optString("domain");
                    linearLayout3 = yVar.T;
                    if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
                        textView7 = textView15;
                        textView7.setText(str4);
                        textView6 = textView14;
                        textView6.setText(strOptString2);
                    } else {
                        textView6 = textView14;
                        textView7 = textView15;
                        linearLayout3.setVisibility(8);
                    }
                    str5 = eVar.t;
                    context = yVar.itemView.getContext();
                    jSONObject = dVar7.a;
                    if (jSONObject != null) {
                        str6 = str5;
                        textView8 = textView;
                        textView7 = textView7;
                    } else {
                        String str13 = str8;
                        sharedPreferences3 = context.getSharedPreferences(str13.concat("OTT_DEFAULT_USER"), 0);
                        z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z4) {
                            if (z4) {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar5.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string113 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                textView8 = textView;
                                str7 = str;
                                str6 = str5;
                                OTLogger.c(3, "OTCMP", str7 + string113);
                                aVar4 = new a(context, sharedPreferences3, string113, 0);
                                aVar5 = null;
                            }
                            z5 = true;
                            sharedPreferences4 = context.getSharedPreferences(str13.concat(".OT_CMP_DEFAULT_USER"), 0);
                            z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z6) {
                                if (z6) {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string114 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", str7 + string114);
                                    StringBuilder sb17 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                    bVar3 = new b(context);
                                    strP3 = bVar3.p(string114);
                                    if (strP3 != null) {
                                        strP3 = bVar3.o();
                                    }
                                    sb17.append(strP3);
                                    SharedPreferences sharedPreferences112 = context.getSharedPreferences(sb17.toString(), 0);
                                    sharedPreferences4.edit();
                                    sharedPreferences112.edit();
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z5) {
                                        sharedPreferences3 = aVar5;
                                    }
                                } else if (z5) {
                                    sharedPreferences3 = aVar5;
                                }
                                string2 = sharedPreferences3.getString("OTT_PC_DATA", null);
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                    jSONObject2 = new JSONObject(string2);
                                } else {
                                    jSONObject2 = null;
                                }
                                jSONObject = jSONObject2;
                            } else {
                                aVar4 = aVar4;
                            }
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string115 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb18 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar2 = new b(context);
                                strP2 = bVar2.p(string115);
                                if (strP2 != null) {
                                    strP2 = bVar2.o();
                                }
                                sb18.append(strP2);
                                SharedPreferences sharedPreferences113 = context.getSharedPreferences(sb18.toString(), 0);
                                sharedPreferences4.edit();
                                sharedPreferences113.edit();
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z5) {
                                    sharedPreferences3 = aVar5;
                                }
                            } else if (z5) {
                                sharedPreferences3 = aVar5;
                            }
                            string2 = sharedPreferences3.getString("OTT_PC_DATA", null);
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                jSONObject2 = new JSONObject(string2);
                            } else {
                                jSONObject2 = null;
                            }
                            jSONObject = jSONObject2;
                        } else {
                            textView7 = textView7;
                        }
                        str6 = str5;
                        textView8 = textView;
                        str7 = str;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            aVar5 = new a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar4 = null;
                            z5 = true;
                        } else {
                            aVar4 = null;
                            aVar5 = null;
                            z5 = false;
                        }
                        sharedPreferences4 = context.getSharedPreferences(str13.concat(".OT_CMP_DEFAULT_USER"), 0);
                        z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z6) {
                            if (z6) {
                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string116 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", str7 + string116);
                                StringBuilder sb19 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                bVar3 = new b(context);
                                strP3 = bVar3.p(string116);
                                if (strP3 != null) {
                                    strP3 = bVar3.o();
                                }
                                sb19.append(strP3);
                                SharedPreferences sharedPreferences114 = context.getSharedPreferences(sb19.toString(), 0);
                                sharedPreferences4.edit();
                                sharedPreferences114.edit();
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z5) {
                                    sharedPreferences3 = aVar5;
                                }
                            } else if (z5) {
                                sharedPreferences3 = aVar5;
                            }
                            string2 = sharedPreferences3.getString("OTT_PC_DATA", null);
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                jSONObject2 = new JSONObject(string2);
                            } else {
                                jSONObject2 = null;
                            }
                            jSONObject = jSONObject2;
                        } else {
                            aVar4 = aVar4;
                        }
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            String string117 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb110 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar2 = new b(context);
                            strP2 = bVar2.p(string117);
                            if (strP2 != null) {
                                strP2 = bVar2.o();
                            }
                            sb110.append(strP2);
                            SharedPreferences sharedPreferences115 = context.getSharedPreferences(sb110.toString(), 0);
                            sharedPreferences4.edit();
                            sharedPreferences115.edit();
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z5) {
                                sharedPreferences3 = aVar5;
                            }
                        } else if (z5) {
                            sharedPreferences3 = aVar5;
                        }
                        string2 = sharedPreferences3.getString("OTT_PC_DATA", null);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            jSONObject2 = new JSONObject(string2);
                        } else {
                            jSONObject2 = null;
                        }
                        jSONObject = jSONObject2;
                    }
                    strD = com.onetrust.otpublishers.headless.UI.Helper.g.d(jOptLong, jSONObject);
                    linearLayout4 = yVar.S;
                    if (com.onetrust.otpublishers.headless.Internal.a.p(strD)) {
                        textView10 = textView13;
                        textView10.setText(str6);
                        textView9 = textView12;
                        textView9.setText(strD);
                    } else {
                        textView9 = textView12;
                        textView10 = textView13;
                        linearLayout4.setVisibility(8);
                    }
                    textView8.setTextColor(Color.parseColor(str9));
                    textView3.setTextColor(Color.parseColor(str9));
                    textView7.setTextColor(Color.parseColor(str9));
                    textView10.setTextColor(Color.parseColor(str9));
                    textView5.setTextColor(Color.parseColor(str9));
                    textView24.setTextColor(Color.parseColor(str9));
                    textView6.setTextColor(Color.parseColor(str9));
                    textView9.setTextColor(Color.parseColor(str9));
                    textView4.setTextColor(Color.parseColor(str9));
                    yVar.itemView.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.b(5, this, yVar));
                    return;
                } catch (JSONException e) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.s("exception thrown while populating disclosure items, err : ", e, "OneTrust");
                    return;
                }
            }
            if (itemViewType == 4) {
                z zVar = (z) iVar;
                JSONArray jSONArrayNames3 = ((JSONObject) this.h).names();
                if (jSONArrayNames3 == null) {
                    return;
                }
                try {
                    JSONObject jSONObject6 = new JSONObject(jSONArrayNames3.optString(i));
                    e eVarA2 = e.a();
                    View view4 = zVar.itemView;
                    TextView textView25 = zVar.J;
                    TextView textView26 = zVar.I;
                    TextView textView27 = zVar.H;
                    TextView textView28 = zVar.G;
                    dwa.o(view4, new c26(4));
                    if (!com.onetrust.otpublishers.headless.Internal.Helper.i.W(jSONObject6)) {
                        if (!jSONObject6.has("domain") || com.onetrust.otpublishers.headless.Internal.a.p(jSONObject6.optString("domain"))) {
                            textView28.setVisibility(8);
                            textView27.setVisibility(8);
                        } else {
                            String str14 = eVarA2.u;
                            String str15 = dVar7.b;
                            if (!com.onetrust.otpublishers.headless.Internal.a.p(str14)) {
                                textView28.setText(str14);
                            }
                            textView28.setTextColor(Color.parseColor(str15));
                            String strOptString4 = jSONObject6.optString("domain");
                            String str16 = dVar7.b;
                            if (!com.onetrust.otpublishers.headless.Internal.a.p(strOptString4)) {
                                textView27.setText(strOptString4);
                            }
                            textView27.setTextColor(Color.parseColor(str16));
                        }
                        if (!jSONObject6.has("use") || com.onetrust.otpublishers.headless.Internal.a.p(jSONObject6.optString("use"))) {
                            textView26.setVisibility(8);
                            textView25.setVisibility(8);
                        } else {
                            String str17 = eVarA2.x;
                            String str18 = dVar7.b;
                            if (!com.onetrust.otpublishers.headless.Internal.a.p(str17)) {
                                textView26.setText(str17);
                            }
                            textView26.setTextColor(Color.parseColor(str18));
                            String strOptString5 = jSONObject6.optString("use");
                            String str19 = dVar7.b;
                            if (!com.onetrust.otpublishers.headless.Internal.a.p(strOptString5)) {
                                textView25.setText(strOptString5);
                            }
                            textView25.setTextColor(Color.parseColor(str19));
                        }
                    }
                    zVar.itemView.setFocusable(true);
                    zVar.itemView.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.b(6, this, zVar));
                    return;
                } catch (Exception e2) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.p("Error on populating disclosures, err : ", e2, 6, "OneTrust");
                    return;
                }
            }
            if (itemViewType != 5) {
                return;
            }
        }
        a0 a0Var = (a0) iVar;
        JSONArray jSONArrayNames4 = ((JSONObject) this.h).names();
        if (jSONArrayNames4 == null) {
            return;
        }
        TextView textView29 = a0Var.G;
        textView29.setText(jSONArrayNames4.optString(i));
        dwa.o(a0Var.itemView, new c26(7));
        textView29.setTextColor(Color.parseColor(dVar7.b));
        h.u(textView29, dVar7.b);
        a0Var.itemView.setFocusable(true);
        a0Var.itemView.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.b(i2, this, a0Var));
    }

    public void b(TextView textView, String str) {
        Typeface otTypeFaceMap;
        Typeface otTypeFaceMap2;
        String str2;
        switch (this.g) {
            case 6:
                ho8 ho8Var = (ho8) this.h;
                if (ho8Var != null) {
                    da daVar = (da) ho8Var.g;
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(str)) {
                        textView.setText(str);
                    }
                    textView.setTextColor(Color.parseColor(!com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.e) ? (String) daVar.e : ((JSONObject) this.j).optString("PcTextColor")));
                    com.onetrust.otpublishers.headless.UI.Helper.g.q(textView, (String) daVar.d);
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(((c) daVar.c).c)) {
                        textView.setTextSize(Float.parseFloat(((c) daVar.c).c));
                    }
                    c cVar = (c) daVar.c;
                    OTConfiguration oTConfiguration = (OTConfiguration) this.k;
                    String str3 = cVar.e;
                    if (com.onetrust.otpublishers.headless.Internal.a.p(str3) || oTConfiguration == null || (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str3)) == null) {
                        int iA = c.a(textView, cVar.d);
                        if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar.b)) {
                            textView.setTypeface(Typeface.create(cVar.b, iA));
                        } else {
                            h.t(textView, iA);
                        }
                    } else {
                        textView.setTypeface(otTypeFaceMap);
                    }
                    break;
                }
                break;
            default:
                ho8 ho8Var2 = (ho8) this.h;
                if (ho8Var2 != null) {
                    da daVar2 = (da) ho8Var2.g;
                    daVar2.getClass();
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(str)) {
                        textView.setText(str);
                    }
                    if (!com.onetrust.otpublishers.headless.Internal.a.p((String) daVar2.e)) {
                        textView.setTextColor(Color.parseColor((String) daVar2.e));
                    }
                    com.onetrust.otpublishers.headless.UI.Helper.g.q(textView, (String) daVar2.d);
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(((c) daVar2.c).c) && (str2 = ((c) daVar2.c).c) != null) {
                        textView.setTextSize(Float.parseFloat(str2));
                    }
                    c cVar2 = (c) daVar2.c;
                    OTConfiguration oTConfiguration2 = (OTConfiguration) this.k;
                    String str4 = cVar2.e;
                    if (com.onetrust.otpublishers.headless.Internal.a.p(str4) || oTConfiguration2 == null || (otTypeFaceMap2 = oTConfiguration2.getOtTypeFaceMap(str4)) == null) {
                        int iA2 = c.a(textView, cVar2.d);
                        if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar2.b)) {
                            textView.setTypeface(Typeface.create(cVar2.b, iA2));
                        } else {
                            h.t(textView, iA2);
                        }
                    } else {
                        textView.setTypeface(otTypeFaceMap2);
                    }
                    break;
                }
                break;
        }
    }

    public boolean e(int i) {
        PlayerControlView playerControlView = (PlayerControlView) this.k;
        td7 td7Var = playerControlView.J0;
        if (td7Var == null) {
            return false;
        }
        if (i != 0) {
            return i != 1 || (td7Var.isCommandAvailable(30) && playerControlView.J0.isCommandAvailable(29));
        }
        return td7Var.isCommandAvailable(13);
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        switch (this.g) {
            case 0:
                List list = (List) this.h;
                if (list == null) {
                    return 0;
                }
                return list.size();
            case 1:
                int size = ((List) this.h).size();
                return size < 2 ? size : size * 1000;
            case 2:
                return ((String[]) this.i).length;
            case 3:
                return ((JSONArray) this.h).length();
            case 4:
                return ((JSONArray) this.h).length();
            case 5:
                JSONObject jSONObject = (JSONObject) this.h;
                if (jSONObject == null) {
                    return 0;
                }
                return jSONObject.length();
            case 6:
                try {
                    return ((JSONArray) this.i).length();
                } catch (Exception unused) {
                    OTLogger.c(6, "OneTrust", "Error on populating domains used");
                    return 0;
                }
            default:
                try {
                    return ((JSONArray) this.i).length();
                } catch (Exception unused2) {
                    OTLogger.c(6, "OneTrust", "Error on populating domains used");
                    return 0;
                }
        }
    }

    @Override // androidx.recyclerview.widget.d
    public long getItemId(int i) {
        switch (this.g) {
            case 2:
                return i;
            default:
                return super.getItemId(i);
        }
    }

    @Override // androidx.recyclerview.widget.d
    public int getItemViewType(int i) {
        switch (this.g) {
            case 1:
                int size = ((List) this.h).size();
                if (size == 0) {
                    return 0;
                }
                return ((cxa) ((List) this.h).get(i % size)).c();
            case 5:
                try {
                    JSONArray jSONArrayNames = ((JSONObject) this.h).names();
                    if (jSONArrayNames != null) {
                        return ((JSONObject) this.h).getInt(jSONArrayNames.get(i).toString());
                    }
                    return 0;
                } catch (Exception e) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.p("error while getting view type ", e, 6, "OneTrust");
                    return 0;
                }
            default:
                return super.getItemViewType(i);
        }
    }

    @Override // androidx.recyclerview.widget.d
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        switch (this.g) {
            case 1:
                recyclerView.getClass();
                super.onAttachedToRecyclerView(recyclerView);
                recyclerView.setOnTouchListener(new j10(this, 8));
                break;
            default:
                super.onAttachedToRecyclerView(recyclerView);
                break;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(i iVar, int i) {
        boolean zContainsKey;
        boolean z = true;
        char c = 1;
        char c2 = 1;
        switch (this.g) {
            case 0:
                nl1 nl1Var = (nl1) iVar;
                x1b x1bVar = (x1b) ((List) this.h).get(i);
                View view = nl1Var.itemView;
                view.setTag(x1bVar);
                view.setOnClickListener(new ha(this, 19));
                Bitmap bitmapC = ((xob) this.i).i.c(x1bVar.b);
                ImageView imageView = nl1Var.I;
                if (bitmapC != null) {
                    imageView.setVisibility(0);
                    imageView.setImageBitmap(bitmapC);
                } else {
                    imageView.setVisibility(8);
                }
                nl1Var.G.setText(x1bVar.a);
                nl1Var.H.setText(loa.I((StringBuilder) this.k, (Formatter) this.j, TimeUnit.SECONDS.toMillis(x1bVar.b)));
                break;
            case 1:
                rx0 rx0Var = (rx0) iVar;
                rx0Var.getClass();
                int size = ((List) this.h).size();
                if (size != 0) {
                    rx0Var.d((cxa) ((List) this.h).get(i % size), i, null);
                    break;
                }
                break;
            case 2:
                ae7 ae7Var = (ae7) iVar;
                if (e(i)) {
                    ae7Var.itemView.setLayoutParams(new p08(-1, -2));
                } else {
                    ae7Var.itemView.setLayoutParams(new p08(0, 0));
                }
                ae7Var.G.setText(((String[]) this.i)[i]);
                String str = ((String[]) this.h)[i];
                TextView textView = ae7Var.H;
                if (str == null) {
                    textView.setVisibility(8);
                } else {
                    textView.setText(str);
                }
                Drawable drawable = ((Drawable[]) this.j)[i];
                ImageView imageView2 = ae7Var.I;
                if (drawable == null) {
                    imageView2.setVisibility(8);
                } else {
                    imageView2.setImageDrawable(drawable);
                }
                break;
            case 3:
                t tVar = (t) iVar;
                String str2 = (String) this.j;
                tVar.setIsRecyclable(false);
                TextView textView2 = tVar.G;
                CheckBox checkBox = tVar.H;
                LinearLayout linearLayout = tVar.I;
                try {
                    com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVarH = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h();
                    JSONObject jSONObject = ((JSONArray) this.h).getJSONObject(tVar.getAdapterPosition());
                    textView2.setText(jSONObject.optString("GroupName"));
                    String strOptString = jSONObject.optString("CustomGroupId", "");
                    for (int i2 = 0; i2 < ((ArrayList) this.k).size(); i2++) {
                        if (((String) ((ArrayList) this.k).get(i2)).trim().equals(strOptString)) {
                            checkBox.setChecked(z);
                            String strA = cVarH.a();
                            linearLayout.setBackgroundColor(Color.parseColor(strA));
                            textView2.setTextColor(Color.parseColor(str2));
                            a(checkBox, Color.parseColor(str2));
                            linearLayout.setOnFocusChangeListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.h(1, this, tVar, cVarH, strA));
                            int i3 = 0;
                            linearLayout.setOnKeyListener(new s(tVar, i3));
                            linearLayout.setAccessibilityDelegate(new r(tVar, i3));
                            checkBox.setOnCheckedChangeListener(new jz6(this, 2, tVar, strOptString));
                        }
                        break;
                    }
                    z = false;
                    checkBox.setChecked(z);
                    String strA2 = cVarH.a();
                    linearLayout.setBackgroundColor(Color.parseColor(strA2));
                    textView2.setTextColor(Color.parseColor(str2));
                    a(checkBox, Color.parseColor(str2));
                    linearLayout.setOnFocusChangeListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.h(1, this, tVar, cVarH, strA2));
                    int i4 = 0;
                    linearLayout.setOnKeyListener(new s(tVar, i4));
                    linearLayout.setAccessibilityDelegate(new r(tVar, i4));
                    checkBox.setOnCheckedChangeListener(new jz6(this, 2, tVar, strOptString));
                } catch (JSONException e) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.r("error while parsing ", e, 6, "OneTrust");
                    return;
                }
                break;
            case 4:
                w wVar = (w) iVar;
                String str3 = (String) this.j;
                wVar.setIsRecyclable(false);
                TextView textView3 = wVar.G;
                CheckBox checkBox2 = wVar.H;
                LinearLayout linearLayout2 = wVar.I;
                try {
                    com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVarH2 = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h();
                    JSONObject jSONObject2 = ((JSONArray) this.h).getJSONObject(wVar.getAdapterPosition());
                    textView3.setText(jSONObject2.getString("GroupName"));
                    String strOptString2 = jSONObject2.optString("CustomGroupId", "");
                    OTLogger.c(4, "OneTrust", "Purposes to pass on apply filters : " + ((HashMap) this.k));
                    if (((HashMap) this.k) != null) {
                        OTLogger.c(4, "OneTrust", "Purposes to pass on apply filters : " + ((HashMap) this.k));
                        zContainsKey = ((HashMap) this.k).containsKey(strOptString2);
                    } else {
                        zContainsKey = false;
                    }
                    checkBox2.setChecked(zContainsKey);
                    String strA3 = cVarH2.a();
                    linearLayout2.setBackgroundColor(Color.parseColor(strA3));
                    textView3.setTextColor(Color.parseColor(str3));
                    c(checkBox2, Color.parseColor(str3));
                    linearLayout2.setOnFocusChangeListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.h(2, this, wVar, cVarH2, strA3));
                    linearLayout2.setOnKeyListener(new s(wVar, c2 == true ? 1 : 0));
                    linearLayout2.setAccessibilityDelegate(new r(wVar, c == true ? 1 : 0));
                    checkBox2.setOnCheckedChangeListener(new iz6(1, this, wVar, strOptString2, jSONObject2.getString("Type")));
                } catch (JSONException e2) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.r("error while parsing ", e2, 6, "OneTrust");
                    return;
                }
                break;
            case 5:
                d(iVar, i);
                break;
            case 6:
                JSONObject jSONObject3 = (JSONObject) this.j;
                e0 e0Var = (e0) iVar;
                try {
                    JSONArray jSONArray = (JSONArray) this.i;
                    int adapterPosition = e0Var.getAdapterPosition();
                    TextView textView4 = e0Var.J;
                    TextView textView5 = e0Var.I;
                    TextView textView6 = e0Var.H;
                    TextView textView7 = e0Var.G;
                    JSONObject jSONObject4 = jSONArray.getJSONObject(adapterPosition);
                    if (jSONObject3 != null && !com.onetrust.otpublishers.headless.Internal.Helper.i.W(jSONObject4)) {
                        if (!jSONObject4.has("domain") || com.onetrust.otpublishers.headless.Internal.a.p(jSONObject4.optString("domain"))) {
                            textView7.setVisibility(8);
                            textView6.setVisibility(8);
                        } else {
                            b(textView7, jSONObject3.optString("PCenterVendorListStorageDomain"));
                            b(textView6, jSONObject4.optString("domain"));
                        }
                        if (!jSONObject4.has("use") || com.onetrust.otpublishers.headless.Internal.a.p(jSONObject4.optString("use"))) {
                            textView5.setVisibility(8);
                            textView4.setVisibility(8);
                        } else {
                            b(textView5, jSONObject3.optString("PCVLSUse"));
                            b(textView4, jSONObject4.optString("use"));
                        }
                        break;
                    }
                } catch (JSONException e3) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error on populating disclosures, err : ", e3, 6, "OneTrust");
                    return;
                }
                break;
            default:
                l lVar = (l) iVar;
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar = (com.onetrust.otpublishers.headless.cmp.ui.datamodels.c) this.j;
                lVar.getClass();
                try {
                    JSONArray jSONArray2 = (JSONArray) this.i;
                    int adapterPosition2 = lVar.getAdapterPosition();
                    TextView textView8 = lVar.J;
                    TextView textView9 = lVar.I;
                    TextView textView10 = lVar.H;
                    TextView textView11 = lVar.G;
                    JSONObject jSONObject5 = jSONArray2.getJSONObject(adapterPosition2);
                    if (cVar != null && !com.onetrust.otpublishers.headless.Internal.Helper.i.W(jSONObject5)) {
                        if (!jSONObject5.has("domain") || com.onetrust.otpublishers.headless.Internal.a.p(jSONObject5.optString("domain"))) {
                            textView11.setVisibility(8);
                            textView10.setVisibility(8);
                        } else {
                            b(textView11, cVar.r);
                            b(textView10, jSONObject5.optString("domain"));
                        }
                        if (!jSONObject5.has("use") || com.onetrust.otpublishers.headless.Internal.a.p(jSONObject5.optString("use"))) {
                            textView9.setVisibility(8);
                            textView8.setVisibility(8);
                        } else {
                            b(textView9, cVar.y);
                            b(textView8, jSONObject5.optString("use"));
                        }
                        break;
                    }
                } catch (JSONException e4) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error on populating disclosures, err : ", e4.getMessage(), "OneTrust");
                }
                break;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final i onCreateViewHolder(ViewGroup viewGroup, int i) {
        switch (this.g) {
            case 0:
                View viewE = pe1.e(viewGroup, R.layout.components_chapters_item, viewGroup, false);
                nl1 nl1Var = new nl1(viewE);
                nl1Var.G = (TextView) viewE.findViewById(R.id.chapter_title);
                nl1Var.H = (TextView) viewE.findViewById(R.id.chapter_timestamp);
                nl1Var.I = (ImageView) viewE.findViewById(R.id.chapter_img);
                return nl1Var;
            case 1:
                viewGroup.getClass();
                View viewInflate = ((LayoutInflater) this.j).inflate(i, viewGroup, false);
                Function1 function1I = ((u86) this.k).i(i);
                viewInflate.getClass();
                Object objInvoke = function1I.invoke(viewInflate);
                objInvoke.getClass();
                return (rx0) objInvoke;
            case 2:
                PlayerControlView playerControlView = (PlayerControlView) this.k;
                return new ae7(playerControlView, LayoutInflater.from(playerControlView.getContext()).inflate(R.layout.exo_styled_settings_list_item, viewGroup, false));
            case 3:
                return new t(pe1.e(viewGroup, R.layout.ot_tv_purpose_filter_item, viewGroup, false));
            case 4:
                return new w(pe1.e(viewGroup, R.layout.ot_tv_purpose_filter_item, viewGroup, false));
            case 5:
                if (i == 1) {
                    return new b0(pe1.e(viewGroup, R.layout.ot_tv_vendor_details_purpose_title_item, viewGroup, false));
                }
                if (i == 2) {
                    return new a0(pe1.e(viewGroup, R.layout.ot_tv_vendor_details_purpose_item, viewGroup, false));
                }
                if (i == 3) {
                    return new y(pe1.e(viewGroup, R.layout.ot_tv_vendor_disclosure_item, viewGroup, false));
                }
                if (i == 4) {
                    return new z(pe1.e(viewGroup, R.layout.ot_tv_vendor_domains_used_item, viewGroup, false));
                }
                if (i == 5) {
                    return new a0(pe1.e(viewGroup, R.layout.ot_tv_vendor_details_standard_retention_item, viewGroup, false));
                }
                x47.l("Invalid view type found");
                return null;
            case 6:
                return new e0(pe1.e(viewGroup, R.layout.ot_vendor_domains_used_item, viewGroup, false));
            default:
                viewGroup.getClass();
                View viewInflate2 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ot_vendor_domains_used_item, viewGroup, false);
                viewInflate2.getClass();
                return new l(viewInflate2);
        }
    }

    public ol1(JSONArray jSONArray, com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar, ho8 ho8Var, OTConfiguration oTConfiguration) {
        this.g = 7;
        cVar.getClass();
        ho8Var.getClass();
        this.i = jSONArray;
        this.h = ho8Var;
        this.j = cVar;
        this.k = oTConfiguration;
    }

    public ol1(JSONArray jSONArray, String str, ArrayList arrayList, com.onetrust.otpublishers.headless.UI.TVUI.fragments.a0 a0Var) {
        this.g = 3;
        new ArrayList();
        this.h = jSONArray;
        this.j = str;
        this.i = a0Var;
        this.k = arrayList;
    }

    public ol1(JSONArray jSONArray, String str, HashMap map, q0 q0Var) {
        this.g = 4;
        this.k = new HashMap();
        this.h = jSONArray;
        this.j = str;
        this.i = q0Var;
        this.k = new HashMap(map);
    }

    public ol1(JSONArray jSONArray, JSONObject jSONObject, ho8 ho8Var, OTConfiguration oTConfiguration) {
        this.g = 6;
        this.i = jSONArray;
        this.j = jSONObject;
        this.h = ho8Var;
        this.k = oTConfiguration;
    }

    public ol1(JSONObject jSONObject, p0 p0Var, Context context) {
        this.g = 5;
        this.h = jSONObject;
        this.j = com.onetrust.otpublishers.headless.UI.TVUI.datautils.d.a();
        this.k = p0Var;
        this.i = context;
    }

    public ol1(PlayerControlView playerControlView, String[] strArr, Drawable[] drawableArr) {
        this.g = 2;
        this.k = playerControlView;
        this.i = strArr;
        this.h = new String[strArr.length];
        this.j = drawableArr;
    }
}

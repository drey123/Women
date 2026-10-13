package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import androidx.appcompat.widget.SwitchCompat;
import com.babycenter.abtests.entity.KickCounterModule;
import com.google.android.material.button.MaterialButton;
import com.google.common.collect.ImmutableList;
import com.onetrust.otpublishers.headless.Internal.Helper.h;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Preferences.a;
import com.onetrust.otpublishers.headless.Internal.Preferences.d;
import com.onetrust.otpublishers.headless.Internal.profile.b;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.adapter.i;
import com.onetrust.otpublishers.headless.UI.adapter.j;
import com.onetrust.otpublishers.headless.UI.adapter.k;
import com.onetrust.otpublishers.headless.UI.fragment.t;
import com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.g;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class us implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ us(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0336 A[Catch: JSONException -> 0x0291, TryCatch #0 {JSONException -> 0x0291, blocks: (B:3:0x0019, B:6:0x0043, B:7:0x0050, B:9:0x0056, B:11:0x006f, B:14:0x007e, B:16:0x0089, B:18:0x009d, B:22:0x00c8, B:36:0x0130, B:39:0x0141, B:41:0x014c, B:43:0x0160, B:51:0x01aa, B:54:0x01b9, B:56:0x01c4, B:58:0x01d8, B:66:0x0222, B:78:0x026d, B:80:0x0273, B:83:0x0294, B:85:0x02a8, B:75:0x0259, B:55:0x01bf, B:59:0x01f3, B:61:0x01f7, B:63:0x0204, B:65:0x0218, B:62:0x01fe, B:40:0x0147, B:44:0x017b, B:46:0x017f, B:48:0x018c, B:50:0x01a0, B:47:0x0186, B:21:0x00c4, B:15:0x0084, B:24:0x00dc, B:26:0x00e2, B:28:0x00ef, B:30:0x0103, B:34:0x011c, B:33:0x0118, B:27:0x00e9, B:87:0x02ba, B:90:0x02da, B:92:0x02e5, B:94:0x02f9, B:98:0x0322, B:112:0x0388, B:115:0x0399, B:117:0x03a4, B:119:0x03b8, B:127:0x0402, B:130:0x0411, B:132:0x041c, B:134:0x0430, B:142:0x047b, B:150:0x04b4, B:152:0x04ba, B:149:0x04a7, B:131:0x0417, B:135:0x044c, B:137:0x0450, B:139:0x045d, B:141:0x0471, B:138:0x0457, B:116:0x039f, B:120:0x03d3, B:122:0x03d7, B:124:0x03e4, B:126:0x03f8, B:123:0x03de, B:97:0x031e, B:91:0x02e0, B:100:0x0336, B:102:0x033a, B:104:0x0347, B:106:0x035b, B:110:0x0374, B:109:0x0370, B:103:0x0341, B:144:0x048a, B:146:0x0497, B:68:0x0231, B:70:0x023c), top: B:156:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x033a A[Catch: JSONException -> 0x0291, TryCatch #0 {JSONException -> 0x0291, blocks: (B:3:0x0019, B:6:0x0043, B:7:0x0050, B:9:0x0056, B:11:0x006f, B:14:0x007e, B:16:0x0089, B:18:0x009d, B:22:0x00c8, B:36:0x0130, B:39:0x0141, B:41:0x014c, B:43:0x0160, B:51:0x01aa, B:54:0x01b9, B:56:0x01c4, B:58:0x01d8, B:66:0x0222, B:78:0x026d, B:80:0x0273, B:83:0x0294, B:85:0x02a8, B:75:0x0259, B:55:0x01bf, B:59:0x01f3, B:61:0x01f7, B:63:0x0204, B:65:0x0218, B:62:0x01fe, B:40:0x0147, B:44:0x017b, B:46:0x017f, B:48:0x018c, B:50:0x01a0, B:47:0x0186, B:21:0x00c4, B:15:0x0084, B:24:0x00dc, B:26:0x00e2, B:28:0x00ef, B:30:0x0103, B:34:0x011c, B:33:0x0118, B:27:0x00e9, B:87:0x02ba, B:90:0x02da, B:92:0x02e5, B:94:0x02f9, B:98:0x0322, B:112:0x0388, B:115:0x0399, B:117:0x03a4, B:119:0x03b8, B:127:0x0402, B:130:0x0411, B:132:0x041c, B:134:0x0430, B:142:0x047b, B:150:0x04b4, B:152:0x04ba, B:149:0x04a7, B:131:0x0417, B:135:0x044c, B:137:0x0450, B:139:0x045d, B:141:0x0471, B:138:0x0457, B:116:0x039f, B:120:0x03d3, B:122:0x03d7, B:124:0x03e4, B:126:0x03f8, B:123:0x03de, B:97:0x031e, B:91:0x02e0, B:100:0x0336, B:102:0x033a, B:104:0x0347, B:106:0x035b, B:110:0x0374, B:109:0x0370, B:103:0x0341, B:144:0x048a, B:146:0x0497, B:68:0x0231, B:70:0x023c), top: B:156:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x0341 A[Catch: JSONException -> 0x0291, TryCatch #0 {JSONException -> 0x0291, blocks: (B:3:0x0019, B:6:0x0043, B:7:0x0050, B:9:0x0056, B:11:0x006f, B:14:0x007e, B:16:0x0089, B:18:0x009d, B:22:0x00c8, B:36:0x0130, B:39:0x0141, B:41:0x014c, B:43:0x0160, B:51:0x01aa, B:54:0x01b9, B:56:0x01c4, B:58:0x01d8, B:66:0x0222, B:78:0x026d, B:80:0x0273, B:83:0x0294, B:85:0x02a8, B:75:0x0259, B:55:0x01bf, B:59:0x01f3, B:61:0x01f7, B:63:0x0204, B:65:0x0218, B:62:0x01fe, B:40:0x0147, B:44:0x017b, B:46:0x017f, B:48:0x018c, B:50:0x01a0, B:47:0x0186, B:21:0x00c4, B:15:0x0084, B:24:0x00dc, B:26:0x00e2, B:28:0x00ef, B:30:0x0103, B:34:0x011c, B:33:0x0118, B:27:0x00e9, B:87:0x02ba, B:90:0x02da, B:92:0x02e5, B:94:0x02f9, B:98:0x0322, B:112:0x0388, B:115:0x0399, B:117:0x03a4, B:119:0x03b8, B:127:0x0402, B:130:0x0411, B:132:0x041c, B:134:0x0430, B:142:0x047b, B:150:0x04b4, B:152:0x04ba, B:149:0x04a7, B:131:0x0417, B:135:0x044c, B:137:0x0450, B:139:0x045d, B:141:0x0471, B:138:0x0457, B:116:0x039f, B:120:0x03d3, B:122:0x03d7, B:124:0x03e4, B:126:0x03f8, B:123:0x03de, B:97:0x031e, B:91:0x02e0, B:100:0x0336, B:102:0x033a, B:104:0x0347, B:106:0x035b, B:110:0x0374, B:109:0x0370, B:103:0x0341, B:144:0x048a, B:146:0x0497, B:68:0x0231, B:70:0x023c), top: B:156:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x035b A[Catch: JSONException -> 0x0291, TryCatch #0 {JSONException -> 0x0291, blocks: (B:3:0x0019, B:6:0x0043, B:7:0x0050, B:9:0x0056, B:11:0x006f, B:14:0x007e, B:16:0x0089, B:18:0x009d, B:22:0x00c8, B:36:0x0130, B:39:0x0141, B:41:0x014c, B:43:0x0160, B:51:0x01aa, B:54:0x01b9, B:56:0x01c4, B:58:0x01d8, B:66:0x0222, B:78:0x026d, B:80:0x0273, B:83:0x0294, B:85:0x02a8, B:75:0x0259, B:55:0x01bf, B:59:0x01f3, B:61:0x01f7, B:63:0x0204, B:65:0x0218, B:62:0x01fe, B:40:0x0147, B:44:0x017b, B:46:0x017f, B:48:0x018c, B:50:0x01a0, B:47:0x0186, B:21:0x00c4, B:15:0x0084, B:24:0x00dc, B:26:0x00e2, B:28:0x00ef, B:30:0x0103, B:34:0x011c, B:33:0x0118, B:27:0x00e9, B:87:0x02ba, B:90:0x02da, B:92:0x02e5, B:94:0x02f9, B:98:0x0322, B:112:0x0388, B:115:0x0399, B:117:0x03a4, B:119:0x03b8, B:127:0x0402, B:130:0x0411, B:132:0x041c, B:134:0x0430, B:142:0x047b, B:150:0x04b4, B:152:0x04ba, B:149:0x04a7, B:131:0x0417, B:135:0x044c, B:137:0x0450, B:139:0x045d, B:141:0x0471, B:138:0x0457, B:116:0x039f, B:120:0x03d3, B:122:0x03d7, B:124:0x03e4, B:126:0x03f8, B:123:0x03de, B:97:0x031e, B:91:0x02e0, B:100:0x0336, B:102:0x033a, B:104:0x0347, B:106:0x035b, B:110:0x0374, B:109:0x0370, B:103:0x0341, B:144:0x048a, B:146:0x0497, B:68:0x0231, B:70:0x023c), top: B:156:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x036f  */
    /* JADX WARN: Code duplicated, block: B:109:0x0370 A[Catch: JSONException -> 0x0291, TryCatch #0 {JSONException -> 0x0291, blocks: (B:3:0x0019, B:6:0x0043, B:7:0x0050, B:9:0x0056, B:11:0x006f, B:14:0x007e, B:16:0x0089, B:18:0x009d, B:22:0x00c8, B:36:0x0130, B:39:0x0141, B:41:0x014c, B:43:0x0160, B:51:0x01aa, B:54:0x01b9, B:56:0x01c4, B:58:0x01d8, B:66:0x0222, B:78:0x026d, B:80:0x0273, B:83:0x0294, B:85:0x02a8, B:75:0x0259, B:55:0x01bf, B:59:0x01f3, B:61:0x01f7, B:63:0x0204, B:65:0x0218, B:62:0x01fe, B:40:0x0147, B:44:0x017b, B:46:0x017f, B:48:0x018c, B:50:0x01a0, B:47:0x0186, B:21:0x00c4, B:15:0x0084, B:24:0x00dc, B:26:0x00e2, B:28:0x00ef, B:30:0x0103, B:34:0x011c, B:33:0x0118, B:27:0x00e9, B:87:0x02ba, B:90:0x02da, B:92:0x02e5, B:94:0x02f9, B:98:0x0322, B:112:0x0388, B:115:0x0399, B:117:0x03a4, B:119:0x03b8, B:127:0x0402, B:130:0x0411, B:132:0x041c, B:134:0x0430, B:142:0x047b, B:150:0x04b4, B:152:0x04ba, B:149:0x04a7, B:131:0x0417, B:135:0x044c, B:137:0x0450, B:139:0x045d, B:141:0x0471, B:138:0x0457, B:116:0x039f, B:120:0x03d3, B:122:0x03d7, B:124:0x03e4, B:126:0x03f8, B:123:0x03de, B:97:0x031e, B:91:0x02e0, B:100:0x0336, B:102:0x033a, B:104:0x0347, B:106:0x035b, B:110:0x0374, B:109:0x0370, B:103:0x0341, B:144:0x048a, B:146:0x0497, B:68:0x0231, B:70:0x023c), top: B:156:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x0387  */
    /* JADX WARN: Code duplicated, block: B:120:0x03d3 A[Catch: JSONException -> 0x0291, TryCatch #0 {JSONException -> 0x0291, blocks: (B:3:0x0019, B:6:0x0043, B:7:0x0050, B:9:0x0056, B:11:0x006f, B:14:0x007e, B:16:0x0089, B:18:0x009d, B:22:0x00c8, B:36:0x0130, B:39:0x0141, B:41:0x014c, B:43:0x0160, B:51:0x01aa, B:54:0x01b9, B:56:0x01c4, B:58:0x01d8, B:66:0x0222, B:78:0x026d, B:80:0x0273, B:83:0x0294, B:85:0x02a8, B:75:0x0259, B:55:0x01bf, B:59:0x01f3, B:61:0x01f7, B:63:0x0204, B:65:0x0218, B:62:0x01fe, B:40:0x0147, B:44:0x017b, B:46:0x017f, B:48:0x018c, B:50:0x01a0, B:47:0x0186, B:21:0x00c4, B:15:0x0084, B:24:0x00dc, B:26:0x00e2, B:28:0x00ef, B:30:0x0103, B:34:0x011c, B:33:0x0118, B:27:0x00e9, B:87:0x02ba, B:90:0x02da, B:92:0x02e5, B:94:0x02f9, B:98:0x0322, B:112:0x0388, B:115:0x0399, B:117:0x03a4, B:119:0x03b8, B:127:0x0402, B:130:0x0411, B:132:0x041c, B:134:0x0430, B:142:0x047b, B:150:0x04b4, B:152:0x04ba, B:149:0x04a7, B:131:0x0417, B:135:0x044c, B:137:0x0450, B:139:0x045d, B:141:0x0471, B:138:0x0457, B:116:0x039f, B:120:0x03d3, B:122:0x03d7, B:124:0x03e4, B:126:0x03f8, B:123:0x03de, B:97:0x031e, B:91:0x02e0, B:100:0x0336, B:102:0x033a, B:104:0x0347, B:106:0x035b, B:110:0x0374, B:109:0x0370, B:103:0x0341, B:144:0x048a, B:146:0x0497, B:68:0x0231, B:70:0x023c), top: B:156:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x03d7 A[Catch: JSONException -> 0x0291, TryCatch #0 {JSONException -> 0x0291, blocks: (B:3:0x0019, B:6:0x0043, B:7:0x0050, B:9:0x0056, B:11:0x006f, B:14:0x007e, B:16:0x0089, B:18:0x009d, B:22:0x00c8, B:36:0x0130, B:39:0x0141, B:41:0x014c, B:43:0x0160, B:51:0x01aa, B:54:0x01b9, B:56:0x01c4, B:58:0x01d8, B:66:0x0222, B:78:0x026d, B:80:0x0273, B:83:0x0294, B:85:0x02a8, B:75:0x0259, B:55:0x01bf, B:59:0x01f3, B:61:0x01f7, B:63:0x0204, B:65:0x0218, B:62:0x01fe, B:40:0x0147, B:44:0x017b, B:46:0x017f, B:48:0x018c, B:50:0x01a0, B:47:0x0186, B:21:0x00c4, B:15:0x0084, B:24:0x00dc, B:26:0x00e2, B:28:0x00ef, B:30:0x0103, B:34:0x011c, B:33:0x0118, B:27:0x00e9, B:87:0x02ba, B:90:0x02da, B:92:0x02e5, B:94:0x02f9, B:98:0x0322, B:112:0x0388, B:115:0x0399, B:117:0x03a4, B:119:0x03b8, B:127:0x0402, B:130:0x0411, B:132:0x041c, B:134:0x0430, B:142:0x047b, B:150:0x04b4, B:152:0x04ba, B:149:0x04a7, B:131:0x0417, B:135:0x044c, B:137:0x0450, B:139:0x045d, B:141:0x0471, B:138:0x0457, B:116:0x039f, B:120:0x03d3, B:122:0x03d7, B:124:0x03e4, B:126:0x03f8, B:123:0x03de, B:97:0x031e, B:91:0x02e0, B:100:0x0336, B:102:0x033a, B:104:0x0347, B:106:0x035b, B:110:0x0374, B:109:0x0370, B:103:0x0341, B:144:0x048a, B:146:0x0497, B:68:0x0231, B:70:0x023c), top: B:156:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x03de A[Catch: JSONException -> 0x0291, TryCatch #0 {JSONException -> 0x0291, blocks: (B:3:0x0019, B:6:0x0043, B:7:0x0050, B:9:0x0056, B:11:0x006f, B:14:0x007e, B:16:0x0089, B:18:0x009d, B:22:0x00c8, B:36:0x0130, B:39:0x0141, B:41:0x014c, B:43:0x0160, B:51:0x01aa, B:54:0x01b9, B:56:0x01c4, B:58:0x01d8, B:66:0x0222, B:78:0x026d, B:80:0x0273, B:83:0x0294, B:85:0x02a8, B:75:0x0259, B:55:0x01bf, B:59:0x01f3, B:61:0x01f7, B:63:0x0204, B:65:0x0218, B:62:0x01fe, B:40:0x0147, B:44:0x017b, B:46:0x017f, B:48:0x018c, B:50:0x01a0, B:47:0x0186, B:21:0x00c4, B:15:0x0084, B:24:0x00dc, B:26:0x00e2, B:28:0x00ef, B:30:0x0103, B:34:0x011c, B:33:0x0118, B:27:0x00e9, B:87:0x02ba, B:90:0x02da, B:92:0x02e5, B:94:0x02f9, B:98:0x0322, B:112:0x0388, B:115:0x0399, B:117:0x03a4, B:119:0x03b8, B:127:0x0402, B:130:0x0411, B:132:0x041c, B:134:0x0430, B:142:0x047b, B:150:0x04b4, B:152:0x04ba, B:149:0x04a7, B:131:0x0417, B:135:0x044c, B:137:0x0450, B:139:0x045d, B:141:0x0471, B:138:0x0457, B:116:0x039f, B:120:0x03d3, B:122:0x03d7, B:124:0x03e4, B:126:0x03f8, B:123:0x03de, B:97:0x031e, B:91:0x02e0, B:100:0x0336, B:102:0x033a, B:104:0x0347, B:106:0x035b, B:110:0x0374, B:109:0x0370, B:103:0x0341, B:144:0x048a, B:146:0x0497, B:68:0x0231, B:70:0x023c), top: B:156:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x03f8 A[Catch: JSONException -> 0x0291, TryCatch #0 {JSONException -> 0x0291, blocks: (B:3:0x0019, B:6:0x0043, B:7:0x0050, B:9:0x0056, B:11:0x006f, B:14:0x007e, B:16:0x0089, B:18:0x009d, B:22:0x00c8, B:36:0x0130, B:39:0x0141, B:41:0x014c, B:43:0x0160, B:51:0x01aa, B:54:0x01b9, B:56:0x01c4, B:58:0x01d8, B:66:0x0222, B:78:0x026d, B:80:0x0273, B:83:0x0294, B:85:0x02a8, B:75:0x0259, B:55:0x01bf, B:59:0x01f3, B:61:0x01f7, B:63:0x0204, B:65:0x0218, B:62:0x01fe, B:40:0x0147, B:44:0x017b, B:46:0x017f, B:48:0x018c, B:50:0x01a0, B:47:0x0186, B:21:0x00c4, B:15:0x0084, B:24:0x00dc, B:26:0x00e2, B:28:0x00ef, B:30:0x0103, B:34:0x011c, B:33:0x0118, B:27:0x00e9, B:87:0x02ba, B:90:0x02da, B:92:0x02e5, B:94:0x02f9, B:98:0x0322, B:112:0x0388, B:115:0x0399, B:117:0x03a4, B:119:0x03b8, B:127:0x0402, B:130:0x0411, B:132:0x041c, B:134:0x0430, B:142:0x047b, B:150:0x04b4, B:152:0x04ba, B:149:0x04a7, B:131:0x0417, B:135:0x044c, B:137:0x0450, B:139:0x045d, B:141:0x0471, B:138:0x0457, B:116:0x039f, B:120:0x03d3, B:122:0x03d7, B:124:0x03e4, B:126:0x03f8, B:123:0x03de, B:97:0x031e, B:91:0x02e0, B:100:0x0336, B:102:0x033a, B:104:0x0347, B:106:0x035b, B:110:0x0374, B:109:0x0370, B:103:0x0341, B:144:0x048a, B:146:0x0497, B:68:0x0231, B:70:0x023c), top: B:156:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x044c A[Catch: JSONException -> 0x0291, TryCatch #0 {JSONException -> 0x0291, blocks: (B:3:0x0019, B:6:0x0043, B:7:0x0050, B:9:0x0056, B:11:0x006f, B:14:0x007e, B:16:0x0089, B:18:0x009d, B:22:0x00c8, B:36:0x0130, B:39:0x0141, B:41:0x014c, B:43:0x0160, B:51:0x01aa, B:54:0x01b9, B:56:0x01c4, B:58:0x01d8, B:66:0x0222, B:78:0x026d, B:80:0x0273, B:83:0x0294, B:85:0x02a8, B:75:0x0259, B:55:0x01bf, B:59:0x01f3, B:61:0x01f7, B:63:0x0204, B:65:0x0218, B:62:0x01fe, B:40:0x0147, B:44:0x017b, B:46:0x017f, B:48:0x018c, B:50:0x01a0, B:47:0x0186, B:21:0x00c4, B:15:0x0084, B:24:0x00dc, B:26:0x00e2, B:28:0x00ef, B:30:0x0103, B:34:0x011c, B:33:0x0118, B:27:0x00e9, B:87:0x02ba, B:90:0x02da, B:92:0x02e5, B:94:0x02f9, B:98:0x0322, B:112:0x0388, B:115:0x0399, B:117:0x03a4, B:119:0x03b8, B:127:0x0402, B:130:0x0411, B:132:0x041c, B:134:0x0430, B:142:0x047b, B:150:0x04b4, B:152:0x04ba, B:149:0x04a7, B:131:0x0417, B:135:0x044c, B:137:0x0450, B:139:0x045d, B:141:0x0471, B:138:0x0457, B:116:0x039f, B:120:0x03d3, B:122:0x03d7, B:124:0x03e4, B:126:0x03f8, B:123:0x03de, B:97:0x031e, B:91:0x02e0, B:100:0x0336, B:102:0x033a, B:104:0x0347, B:106:0x035b, B:110:0x0374, B:109:0x0370, B:103:0x0341, B:144:0x048a, B:146:0x0497, B:68:0x0231, B:70:0x023c), top: B:156:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x0450 A[Catch: JSONException -> 0x0291, TryCatch #0 {JSONException -> 0x0291, blocks: (B:3:0x0019, B:6:0x0043, B:7:0x0050, B:9:0x0056, B:11:0x006f, B:14:0x007e, B:16:0x0089, B:18:0x009d, B:22:0x00c8, B:36:0x0130, B:39:0x0141, B:41:0x014c, B:43:0x0160, B:51:0x01aa, B:54:0x01b9, B:56:0x01c4, B:58:0x01d8, B:66:0x0222, B:78:0x026d, B:80:0x0273, B:83:0x0294, B:85:0x02a8, B:75:0x0259, B:55:0x01bf, B:59:0x01f3, B:61:0x01f7, B:63:0x0204, B:65:0x0218, B:62:0x01fe, B:40:0x0147, B:44:0x017b, B:46:0x017f, B:48:0x018c, B:50:0x01a0, B:47:0x0186, B:21:0x00c4, B:15:0x0084, B:24:0x00dc, B:26:0x00e2, B:28:0x00ef, B:30:0x0103, B:34:0x011c, B:33:0x0118, B:27:0x00e9, B:87:0x02ba, B:90:0x02da, B:92:0x02e5, B:94:0x02f9, B:98:0x0322, B:112:0x0388, B:115:0x0399, B:117:0x03a4, B:119:0x03b8, B:127:0x0402, B:130:0x0411, B:132:0x041c, B:134:0x0430, B:142:0x047b, B:150:0x04b4, B:152:0x04ba, B:149:0x04a7, B:131:0x0417, B:135:0x044c, B:137:0x0450, B:139:0x045d, B:141:0x0471, B:138:0x0457, B:116:0x039f, B:120:0x03d3, B:122:0x03d7, B:124:0x03e4, B:126:0x03f8, B:123:0x03de, B:97:0x031e, B:91:0x02e0, B:100:0x0336, B:102:0x033a, B:104:0x0347, B:106:0x035b, B:110:0x0374, B:109:0x0370, B:103:0x0341, B:144:0x048a, B:146:0x0497, B:68:0x0231, B:70:0x023c), top: B:156:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x0457 A[Catch: JSONException -> 0x0291, TryCatch #0 {JSONException -> 0x0291, blocks: (B:3:0x0019, B:6:0x0043, B:7:0x0050, B:9:0x0056, B:11:0x006f, B:14:0x007e, B:16:0x0089, B:18:0x009d, B:22:0x00c8, B:36:0x0130, B:39:0x0141, B:41:0x014c, B:43:0x0160, B:51:0x01aa, B:54:0x01b9, B:56:0x01c4, B:58:0x01d8, B:66:0x0222, B:78:0x026d, B:80:0x0273, B:83:0x0294, B:85:0x02a8, B:75:0x0259, B:55:0x01bf, B:59:0x01f3, B:61:0x01f7, B:63:0x0204, B:65:0x0218, B:62:0x01fe, B:40:0x0147, B:44:0x017b, B:46:0x017f, B:48:0x018c, B:50:0x01a0, B:47:0x0186, B:21:0x00c4, B:15:0x0084, B:24:0x00dc, B:26:0x00e2, B:28:0x00ef, B:30:0x0103, B:34:0x011c, B:33:0x0118, B:27:0x00e9, B:87:0x02ba, B:90:0x02da, B:92:0x02e5, B:94:0x02f9, B:98:0x0322, B:112:0x0388, B:115:0x0399, B:117:0x03a4, B:119:0x03b8, B:127:0x0402, B:130:0x0411, B:132:0x041c, B:134:0x0430, B:142:0x047b, B:150:0x04b4, B:152:0x04ba, B:149:0x04a7, B:131:0x0417, B:135:0x044c, B:137:0x0450, B:139:0x045d, B:141:0x0471, B:138:0x0457, B:116:0x039f, B:120:0x03d3, B:122:0x03d7, B:124:0x03e4, B:126:0x03f8, B:123:0x03de, B:97:0x031e, B:91:0x02e0, B:100:0x0336, B:102:0x033a, B:104:0x0347, B:106:0x035b, B:110:0x0374, B:109:0x0370, B:103:0x0341, B:144:0x048a, B:146:0x0497, B:68:0x0231, B:70:0x023c), top: B:156:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x0471 A[Catch: JSONException -> 0x0291, TryCatch #0 {JSONException -> 0x0291, blocks: (B:3:0x0019, B:6:0x0043, B:7:0x0050, B:9:0x0056, B:11:0x006f, B:14:0x007e, B:16:0x0089, B:18:0x009d, B:22:0x00c8, B:36:0x0130, B:39:0x0141, B:41:0x014c, B:43:0x0160, B:51:0x01aa, B:54:0x01b9, B:56:0x01c4, B:58:0x01d8, B:66:0x0222, B:78:0x026d, B:80:0x0273, B:83:0x0294, B:85:0x02a8, B:75:0x0259, B:55:0x01bf, B:59:0x01f3, B:61:0x01f7, B:63:0x0204, B:65:0x0218, B:62:0x01fe, B:40:0x0147, B:44:0x017b, B:46:0x017f, B:48:0x018c, B:50:0x01a0, B:47:0x0186, B:21:0x00c4, B:15:0x0084, B:24:0x00dc, B:26:0x00e2, B:28:0x00ef, B:30:0x0103, B:34:0x011c, B:33:0x0118, B:27:0x00e9, B:87:0x02ba, B:90:0x02da, B:92:0x02e5, B:94:0x02f9, B:98:0x0322, B:112:0x0388, B:115:0x0399, B:117:0x03a4, B:119:0x03b8, B:127:0x0402, B:130:0x0411, B:132:0x041c, B:134:0x0430, B:142:0x047b, B:150:0x04b4, B:152:0x04ba, B:149:0x04a7, B:131:0x0417, B:135:0x044c, B:137:0x0450, B:139:0x045d, B:141:0x0471, B:138:0x0457, B:116:0x039f, B:120:0x03d3, B:122:0x03d7, B:124:0x03e4, B:126:0x03f8, B:123:0x03de, B:97:0x031e, B:91:0x02e0, B:100:0x0336, B:102:0x033a, B:104:0x0347, B:106:0x035b, B:110:0x0374, B:109:0x0370, B:103:0x0341, B:144:0x048a, B:146:0x0497, B:68:0x0231, B:70:0x023c), top: B:156:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x00dc A[Catch: JSONException -> 0x0291, TryCatch #0 {JSONException -> 0x0291, blocks: (B:3:0x0019, B:6:0x0043, B:7:0x0050, B:9:0x0056, B:11:0x006f, B:14:0x007e, B:16:0x0089, B:18:0x009d, B:22:0x00c8, B:36:0x0130, B:39:0x0141, B:41:0x014c, B:43:0x0160, B:51:0x01aa, B:54:0x01b9, B:56:0x01c4, B:58:0x01d8, B:66:0x0222, B:78:0x026d, B:80:0x0273, B:83:0x0294, B:85:0x02a8, B:75:0x0259, B:55:0x01bf, B:59:0x01f3, B:61:0x01f7, B:63:0x0204, B:65:0x0218, B:62:0x01fe, B:40:0x0147, B:44:0x017b, B:46:0x017f, B:48:0x018c, B:50:0x01a0, B:47:0x0186, B:21:0x00c4, B:15:0x0084, B:24:0x00dc, B:26:0x00e2, B:28:0x00ef, B:30:0x0103, B:34:0x011c, B:33:0x0118, B:27:0x00e9, B:87:0x02ba, B:90:0x02da, B:92:0x02e5, B:94:0x02f9, B:98:0x0322, B:112:0x0388, B:115:0x0399, B:117:0x03a4, B:119:0x03b8, B:127:0x0402, B:130:0x0411, B:132:0x041c, B:134:0x0430, B:142:0x047b, B:150:0x04b4, B:152:0x04ba, B:149:0x04a7, B:131:0x0417, B:135:0x044c, B:137:0x0450, B:139:0x045d, B:141:0x0471, B:138:0x0457, B:116:0x039f, B:120:0x03d3, B:122:0x03d7, B:124:0x03e4, B:126:0x03f8, B:123:0x03de, B:97:0x031e, B:91:0x02e0, B:100:0x0336, B:102:0x033a, B:104:0x0347, B:106:0x035b, B:110:0x0374, B:109:0x0370, B:103:0x0341, B:144:0x048a, B:146:0x0497, B:68:0x0231, B:70:0x023c), top: B:156:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x00e2 A[Catch: JSONException -> 0x0291, TryCatch #0 {JSONException -> 0x0291, blocks: (B:3:0x0019, B:6:0x0043, B:7:0x0050, B:9:0x0056, B:11:0x006f, B:14:0x007e, B:16:0x0089, B:18:0x009d, B:22:0x00c8, B:36:0x0130, B:39:0x0141, B:41:0x014c, B:43:0x0160, B:51:0x01aa, B:54:0x01b9, B:56:0x01c4, B:58:0x01d8, B:66:0x0222, B:78:0x026d, B:80:0x0273, B:83:0x0294, B:85:0x02a8, B:75:0x0259, B:55:0x01bf, B:59:0x01f3, B:61:0x01f7, B:63:0x0204, B:65:0x0218, B:62:0x01fe, B:40:0x0147, B:44:0x017b, B:46:0x017f, B:48:0x018c, B:50:0x01a0, B:47:0x0186, B:21:0x00c4, B:15:0x0084, B:24:0x00dc, B:26:0x00e2, B:28:0x00ef, B:30:0x0103, B:34:0x011c, B:33:0x0118, B:27:0x00e9, B:87:0x02ba, B:90:0x02da, B:92:0x02e5, B:94:0x02f9, B:98:0x0322, B:112:0x0388, B:115:0x0399, B:117:0x03a4, B:119:0x03b8, B:127:0x0402, B:130:0x0411, B:132:0x041c, B:134:0x0430, B:142:0x047b, B:150:0x04b4, B:152:0x04ba, B:149:0x04a7, B:131:0x0417, B:135:0x044c, B:137:0x0450, B:139:0x045d, B:141:0x0471, B:138:0x0457, B:116:0x039f, B:120:0x03d3, B:122:0x03d7, B:124:0x03e4, B:126:0x03f8, B:123:0x03de, B:97:0x031e, B:91:0x02e0, B:100:0x0336, B:102:0x033a, B:104:0x0347, B:106:0x035b, B:110:0x0374, B:109:0x0370, B:103:0x0341, B:144:0x048a, B:146:0x0497, B:68:0x0231, B:70:0x023c), top: B:156:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x00e9 A[Catch: JSONException -> 0x0291, TryCatch #0 {JSONException -> 0x0291, blocks: (B:3:0x0019, B:6:0x0043, B:7:0x0050, B:9:0x0056, B:11:0x006f, B:14:0x007e, B:16:0x0089, B:18:0x009d, B:22:0x00c8, B:36:0x0130, B:39:0x0141, B:41:0x014c, B:43:0x0160, B:51:0x01aa, B:54:0x01b9, B:56:0x01c4, B:58:0x01d8, B:66:0x0222, B:78:0x026d, B:80:0x0273, B:83:0x0294, B:85:0x02a8, B:75:0x0259, B:55:0x01bf, B:59:0x01f3, B:61:0x01f7, B:63:0x0204, B:65:0x0218, B:62:0x01fe, B:40:0x0147, B:44:0x017b, B:46:0x017f, B:48:0x018c, B:50:0x01a0, B:47:0x0186, B:21:0x00c4, B:15:0x0084, B:24:0x00dc, B:26:0x00e2, B:28:0x00ef, B:30:0x0103, B:34:0x011c, B:33:0x0118, B:27:0x00e9, B:87:0x02ba, B:90:0x02da, B:92:0x02e5, B:94:0x02f9, B:98:0x0322, B:112:0x0388, B:115:0x0399, B:117:0x03a4, B:119:0x03b8, B:127:0x0402, B:130:0x0411, B:132:0x041c, B:134:0x0430, B:142:0x047b, B:150:0x04b4, B:152:0x04ba, B:149:0x04a7, B:131:0x0417, B:135:0x044c, B:137:0x0450, B:139:0x045d, B:141:0x0471, B:138:0x0457, B:116:0x039f, B:120:0x03d3, B:122:0x03d7, B:124:0x03e4, B:126:0x03f8, B:123:0x03de, B:97:0x031e, B:91:0x02e0, B:100:0x0336, B:102:0x033a, B:104:0x0347, B:106:0x035b, B:110:0x0374, B:109:0x0370, B:103:0x0341, B:144:0x048a, B:146:0x0497, B:68:0x0231, B:70:0x023c), top: B:156:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0103 A[Catch: JSONException -> 0x0291, TryCatch #0 {JSONException -> 0x0291, blocks: (B:3:0x0019, B:6:0x0043, B:7:0x0050, B:9:0x0056, B:11:0x006f, B:14:0x007e, B:16:0x0089, B:18:0x009d, B:22:0x00c8, B:36:0x0130, B:39:0x0141, B:41:0x014c, B:43:0x0160, B:51:0x01aa, B:54:0x01b9, B:56:0x01c4, B:58:0x01d8, B:66:0x0222, B:78:0x026d, B:80:0x0273, B:83:0x0294, B:85:0x02a8, B:75:0x0259, B:55:0x01bf, B:59:0x01f3, B:61:0x01f7, B:63:0x0204, B:65:0x0218, B:62:0x01fe, B:40:0x0147, B:44:0x017b, B:46:0x017f, B:48:0x018c, B:50:0x01a0, B:47:0x0186, B:21:0x00c4, B:15:0x0084, B:24:0x00dc, B:26:0x00e2, B:28:0x00ef, B:30:0x0103, B:34:0x011c, B:33:0x0118, B:27:0x00e9, B:87:0x02ba, B:90:0x02da, B:92:0x02e5, B:94:0x02f9, B:98:0x0322, B:112:0x0388, B:115:0x0399, B:117:0x03a4, B:119:0x03b8, B:127:0x0402, B:130:0x0411, B:132:0x041c, B:134:0x0430, B:142:0x047b, B:150:0x04b4, B:152:0x04ba, B:149:0x04a7, B:131:0x0417, B:135:0x044c, B:137:0x0450, B:139:0x045d, B:141:0x0471, B:138:0x0457, B:116:0x039f, B:120:0x03d3, B:122:0x03d7, B:124:0x03e4, B:126:0x03f8, B:123:0x03de, B:97:0x031e, B:91:0x02e0, B:100:0x0336, B:102:0x033a, B:104:0x0347, B:106:0x035b, B:110:0x0374, B:109:0x0370, B:103:0x0341, B:144:0x048a, B:146:0x0497, B:68:0x0231, B:70:0x023c), top: B:156:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0117  */
    /* JADX WARN: Code duplicated, block: B:33:0x0118 A[Catch: JSONException -> 0x0291, TryCatch #0 {JSONException -> 0x0291, blocks: (B:3:0x0019, B:6:0x0043, B:7:0x0050, B:9:0x0056, B:11:0x006f, B:14:0x007e, B:16:0x0089, B:18:0x009d, B:22:0x00c8, B:36:0x0130, B:39:0x0141, B:41:0x014c, B:43:0x0160, B:51:0x01aa, B:54:0x01b9, B:56:0x01c4, B:58:0x01d8, B:66:0x0222, B:78:0x026d, B:80:0x0273, B:83:0x0294, B:85:0x02a8, B:75:0x0259, B:55:0x01bf, B:59:0x01f3, B:61:0x01f7, B:63:0x0204, B:65:0x0218, B:62:0x01fe, B:40:0x0147, B:44:0x017b, B:46:0x017f, B:48:0x018c, B:50:0x01a0, B:47:0x0186, B:21:0x00c4, B:15:0x0084, B:24:0x00dc, B:26:0x00e2, B:28:0x00ef, B:30:0x0103, B:34:0x011c, B:33:0x0118, B:27:0x00e9, B:87:0x02ba, B:90:0x02da, B:92:0x02e5, B:94:0x02f9, B:98:0x0322, B:112:0x0388, B:115:0x0399, B:117:0x03a4, B:119:0x03b8, B:127:0x0402, B:130:0x0411, B:132:0x041c, B:134:0x0430, B:142:0x047b, B:150:0x04b4, B:152:0x04ba, B:149:0x04a7, B:131:0x0417, B:135:0x044c, B:137:0x0450, B:139:0x045d, B:141:0x0471, B:138:0x0457, B:116:0x039f, B:120:0x03d3, B:122:0x03d7, B:124:0x03e4, B:126:0x03f8, B:123:0x03de, B:97:0x031e, B:91:0x02e0, B:100:0x0336, B:102:0x033a, B:104:0x0347, B:106:0x035b, B:110:0x0374, B:109:0x0370, B:103:0x0341, B:144:0x048a, B:146:0x0497, B:68:0x0231, B:70:0x023c), top: B:156:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x012f  */
    /* JADX WARN: Code duplicated, block: B:44:0x017b A[Catch: JSONException -> 0x0291, TryCatch #0 {JSONException -> 0x0291, blocks: (B:3:0x0019, B:6:0x0043, B:7:0x0050, B:9:0x0056, B:11:0x006f, B:14:0x007e, B:16:0x0089, B:18:0x009d, B:22:0x00c8, B:36:0x0130, B:39:0x0141, B:41:0x014c, B:43:0x0160, B:51:0x01aa, B:54:0x01b9, B:56:0x01c4, B:58:0x01d8, B:66:0x0222, B:78:0x026d, B:80:0x0273, B:83:0x0294, B:85:0x02a8, B:75:0x0259, B:55:0x01bf, B:59:0x01f3, B:61:0x01f7, B:63:0x0204, B:65:0x0218, B:62:0x01fe, B:40:0x0147, B:44:0x017b, B:46:0x017f, B:48:0x018c, B:50:0x01a0, B:47:0x0186, B:21:0x00c4, B:15:0x0084, B:24:0x00dc, B:26:0x00e2, B:28:0x00ef, B:30:0x0103, B:34:0x011c, B:33:0x0118, B:27:0x00e9, B:87:0x02ba, B:90:0x02da, B:92:0x02e5, B:94:0x02f9, B:98:0x0322, B:112:0x0388, B:115:0x0399, B:117:0x03a4, B:119:0x03b8, B:127:0x0402, B:130:0x0411, B:132:0x041c, B:134:0x0430, B:142:0x047b, B:150:0x04b4, B:152:0x04ba, B:149:0x04a7, B:131:0x0417, B:135:0x044c, B:137:0x0450, B:139:0x045d, B:141:0x0471, B:138:0x0457, B:116:0x039f, B:120:0x03d3, B:122:0x03d7, B:124:0x03e4, B:126:0x03f8, B:123:0x03de, B:97:0x031e, B:91:0x02e0, B:100:0x0336, B:102:0x033a, B:104:0x0347, B:106:0x035b, B:110:0x0374, B:109:0x0370, B:103:0x0341, B:144:0x048a, B:146:0x0497, B:68:0x0231, B:70:0x023c), top: B:156:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x017f A[Catch: JSONException -> 0x0291, TryCatch #0 {JSONException -> 0x0291, blocks: (B:3:0x0019, B:6:0x0043, B:7:0x0050, B:9:0x0056, B:11:0x006f, B:14:0x007e, B:16:0x0089, B:18:0x009d, B:22:0x00c8, B:36:0x0130, B:39:0x0141, B:41:0x014c, B:43:0x0160, B:51:0x01aa, B:54:0x01b9, B:56:0x01c4, B:58:0x01d8, B:66:0x0222, B:78:0x026d, B:80:0x0273, B:83:0x0294, B:85:0x02a8, B:75:0x0259, B:55:0x01bf, B:59:0x01f3, B:61:0x01f7, B:63:0x0204, B:65:0x0218, B:62:0x01fe, B:40:0x0147, B:44:0x017b, B:46:0x017f, B:48:0x018c, B:50:0x01a0, B:47:0x0186, B:21:0x00c4, B:15:0x0084, B:24:0x00dc, B:26:0x00e2, B:28:0x00ef, B:30:0x0103, B:34:0x011c, B:33:0x0118, B:27:0x00e9, B:87:0x02ba, B:90:0x02da, B:92:0x02e5, B:94:0x02f9, B:98:0x0322, B:112:0x0388, B:115:0x0399, B:117:0x03a4, B:119:0x03b8, B:127:0x0402, B:130:0x0411, B:132:0x041c, B:134:0x0430, B:142:0x047b, B:150:0x04b4, B:152:0x04ba, B:149:0x04a7, B:131:0x0417, B:135:0x044c, B:137:0x0450, B:139:0x045d, B:141:0x0471, B:138:0x0457, B:116:0x039f, B:120:0x03d3, B:122:0x03d7, B:124:0x03e4, B:126:0x03f8, B:123:0x03de, B:97:0x031e, B:91:0x02e0, B:100:0x0336, B:102:0x033a, B:104:0x0347, B:106:0x035b, B:110:0x0374, B:109:0x0370, B:103:0x0341, B:144:0x048a, B:146:0x0497, B:68:0x0231, B:70:0x023c), top: B:156:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0186 A[Catch: JSONException -> 0x0291, TryCatch #0 {JSONException -> 0x0291, blocks: (B:3:0x0019, B:6:0x0043, B:7:0x0050, B:9:0x0056, B:11:0x006f, B:14:0x007e, B:16:0x0089, B:18:0x009d, B:22:0x00c8, B:36:0x0130, B:39:0x0141, B:41:0x014c, B:43:0x0160, B:51:0x01aa, B:54:0x01b9, B:56:0x01c4, B:58:0x01d8, B:66:0x0222, B:78:0x026d, B:80:0x0273, B:83:0x0294, B:85:0x02a8, B:75:0x0259, B:55:0x01bf, B:59:0x01f3, B:61:0x01f7, B:63:0x0204, B:65:0x0218, B:62:0x01fe, B:40:0x0147, B:44:0x017b, B:46:0x017f, B:48:0x018c, B:50:0x01a0, B:47:0x0186, B:21:0x00c4, B:15:0x0084, B:24:0x00dc, B:26:0x00e2, B:28:0x00ef, B:30:0x0103, B:34:0x011c, B:33:0x0118, B:27:0x00e9, B:87:0x02ba, B:90:0x02da, B:92:0x02e5, B:94:0x02f9, B:98:0x0322, B:112:0x0388, B:115:0x0399, B:117:0x03a4, B:119:0x03b8, B:127:0x0402, B:130:0x0411, B:132:0x041c, B:134:0x0430, B:142:0x047b, B:150:0x04b4, B:152:0x04ba, B:149:0x04a7, B:131:0x0417, B:135:0x044c, B:137:0x0450, B:139:0x045d, B:141:0x0471, B:138:0x0457, B:116:0x039f, B:120:0x03d3, B:122:0x03d7, B:124:0x03e4, B:126:0x03f8, B:123:0x03de, B:97:0x031e, B:91:0x02e0, B:100:0x0336, B:102:0x033a, B:104:0x0347, B:106:0x035b, B:110:0x0374, B:109:0x0370, B:103:0x0341, B:144:0x048a, B:146:0x0497, B:68:0x0231, B:70:0x023c), top: B:156:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x01a0 A[Catch: JSONException -> 0x0291, TryCatch #0 {JSONException -> 0x0291, blocks: (B:3:0x0019, B:6:0x0043, B:7:0x0050, B:9:0x0056, B:11:0x006f, B:14:0x007e, B:16:0x0089, B:18:0x009d, B:22:0x00c8, B:36:0x0130, B:39:0x0141, B:41:0x014c, B:43:0x0160, B:51:0x01aa, B:54:0x01b9, B:56:0x01c4, B:58:0x01d8, B:66:0x0222, B:78:0x026d, B:80:0x0273, B:83:0x0294, B:85:0x02a8, B:75:0x0259, B:55:0x01bf, B:59:0x01f3, B:61:0x01f7, B:63:0x0204, B:65:0x0218, B:62:0x01fe, B:40:0x0147, B:44:0x017b, B:46:0x017f, B:48:0x018c, B:50:0x01a0, B:47:0x0186, B:21:0x00c4, B:15:0x0084, B:24:0x00dc, B:26:0x00e2, B:28:0x00ef, B:30:0x0103, B:34:0x011c, B:33:0x0118, B:27:0x00e9, B:87:0x02ba, B:90:0x02da, B:92:0x02e5, B:94:0x02f9, B:98:0x0322, B:112:0x0388, B:115:0x0399, B:117:0x03a4, B:119:0x03b8, B:127:0x0402, B:130:0x0411, B:132:0x041c, B:134:0x0430, B:142:0x047b, B:150:0x04b4, B:152:0x04ba, B:149:0x04a7, B:131:0x0417, B:135:0x044c, B:137:0x0450, B:139:0x045d, B:141:0x0471, B:138:0x0457, B:116:0x039f, B:120:0x03d3, B:122:0x03d7, B:124:0x03e4, B:126:0x03f8, B:123:0x03de, B:97:0x031e, B:91:0x02e0, B:100:0x0336, B:102:0x033a, B:104:0x0347, B:106:0x035b, B:110:0x0374, B:109:0x0370, B:103:0x0341, B:144:0x048a, B:146:0x0497, B:68:0x0231, B:70:0x023c), top: B:156:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x01f3 A[Catch: JSONException -> 0x0291, TryCatch #0 {JSONException -> 0x0291, blocks: (B:3:0x0019, B:6:0x0043, B:7:0x0050, B:9:0x0056, B:11:0x006f, B:14:0x007e, B:16:0x0089, B:18:0x009d, B:22:0x00c8, B:36:0x0130, B:39:0x0141, B:41:0x014c, B:43:0x0160, B:51:0x01aa, B:54:0x01b9, B:56:0x01c4, B:58:0x01d8, B:66:0x0222, B:78:0x026d, B:80:0x0273, B:83:0x0294, B:85:0x02a8, B:75:0x0259, B:55:0x01bf, B:59:0x01f3, B:61:0x01f7, B:63:0x0204, B:65:0x0218, B:62:0x01fe, B:40:0x0147, B:44:0x017b, B:46:0x017f, B:48:0x018c, B:50:0x01a0, B:47:0x0186, B:21:0x00c4, B:15:0x0084, B:24:0x00dc, B:26:0x00e2, B:28:0x00ef, B:30:0x0103, B:34:0x011c, B:33:0x0118, B:27:0x00e9, B:87:0x02ba, B:90:0x02da, B:92:0x02e5, B:94:0x02f9, B:98:0x0322, B:112:0x0388, B:115:0x0399, B:117:0x03a4, B:119:0x03b8, B:127:0x0402, B:130:0x0411, B:132:0x041c, B:134:0x0430, B:142:0x047b, B:150:0x04b4, B:152:0x04ba, B:149:0x04a7, B:131:0x0417, B:135:0x044c, B:137:0x0450, B:139:0x045d, B:141:0x0471, B:138:0x0457, B:116:0x039f, B:120:0x03d3, B:122:0x03d7, B:124:0x03e4, B:126:0x03f8, B:123:0x03de, B:97:0x031e, B:91:0x02e0, B:100:0x0336, B:102:0x033a, B:104:0x0347, B:106:0x035b, B:110:0x0374, B:109:0x0370, B:103:0x0341, B:144:0x048a, B:146:0x0497, B:68:0x0231, B:70:0x023c), top: B:156:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x01f7 A[Catch: JSONException -> 0x0291, TryCatch #0 {JSONException -> 0x0291, blocks: (B:3:0x0019, B:6:0x0043, B:7:0x0050, B:9:0x0056, B:11:0x006f, B:14:0x007e, B:16:0x0089, B:18:0x009d, B:22:0x00c8, B:36:0x0130, B:39:0x0141, B:41:0x014c, B:43:0x0160, B:51:0x01aa, B:54:0x01b9, B:56:0x01c4, B:58:0x01d8, B:66:0x0222, B:78:0x026d, B:80:0x0273, B:83:0x0294, B:85:0x02a8, B:75:0x0259, B:55:0x01bf, B:59:0x01f3, B:61:0x01f7, B:63:0x0204, B:65:0x0218, B:62:0x01fe, B:40:0x0147, B:44:0x017b, B:46:0x017f, B:48:0x018c, B:50:0x01a0, B:47:0x0186, B:21:0x00c4, B:15:0x0084, B:24:0x00dc, B:26:0x00e2, B:28:0x00ef, B:30:0x0103, B:34:0x011c, B:33:0x0118, B:27:0x00e9, B:87:0x02ba, B:90:0x02da, B:92:0x02e5, B:94:0x02f9, B:98:0x0322, B:112:0x0388, B:115:0x0399, B:117:0x03a4, B:119:0x03b8, B:127:0x0402, B:130:0x0411, B:132:0x041c, B:134:0x0430, B:142:0x047b, B:150:0x04b4, B:152:0x04ba, B:149:0x04a7, B:131:0x0417, B:135:0x044c, B:137:0x0450, B:139:0x045d, B:141:0x0471, B:138:0x0457, B:116:0x039f, B:120:0x03d3, B:122:0x03d7, B:124:0x03e4, B:126:0x03f8, B:123:0x03de, B:97:0x031e, B:91:0x02e0, B:100:0x0336, B:102:0x033a, B:104:0x0347, B:106:0x035b, B:110:0x0374, B:109:0x0370, B:103:0x0341, B:144:0x048a, B:146:0x0497, B:68:0x0231, B:70:0x023c), top: B:156:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x01fe A[Catch: JSONException -> 0x0291, TryCatch #0 {JSONException -> 0x0291, blocks: (B:3:0x0019, B:6:0x0043, B:7:0x0050, B:9:0x0056, B:11:0x006f, B:14:0x007e, B:16:0x0089, B:18:0x009d, B:22:0x00c8, B:36:0x0130, B:39:0x0141, B:41:0x014c, B:43:0x0160, B:51:0x01aa, B:54:0x01b9, B:56:0x01c4, B:58:0x01d8, B:66:0x0222, B:78:0x026d, B:80:0x0273, B:83:0x0294, B:85:0x02a8, B:75:0x0259, B:55:0x01bf, B:59:0x01f3, B:61:0x01f7, B:63:0x0204, B:65:0x0218, B:62:0x01fe, B:40:0x0147, B:44:0x017b, B:46:0x017f, B:48:0x018c, B:50:0x01a0, B:47:0x0186, B:21:0x00c4, B:15:0x0084, B:24:0x00dc, B:26:0x00e2, B:28:0x00ef, B:30:0x0103, B:34:0x011c, B:33:0x0118, B:27:0x00e9, B:87:0x02ba, B:90:0x02da, B:92:0x02e5, B:94:0x02f9, B:98:0x0322, B:112:0x0388, B:115:0x0399, B:117:0x03a4, B:119:0x03b8, B:127:0x0402, B:130:0x0411, B:132:0x041c, B:134:0x0430, B:142:0x047b, B:150:0x04b4, B:152:0x04ba, B:149:0x04a7, B:131:0x0417, B:135:0x044c, B:137:0x0450, B:139:0x045d, B:141:0x0471, B:138:0x0457, B:116:0x039f, B:120:0x03d3, B:122:0x03d7, B:124:0x03e4, B:126:0x03f8, B:123:0x03de, B:97:0x031e, B:91:0x02e0, B:100:0x0336, B:102:0x033a, B:104:0x0347, B:106:0x035b, B:110:0x0374, B:109:0x0370, B:103:0x0341, B:144:0x048a, B:146:0x0497, B:68:0x0231, B:70:0x023c), top: B:156:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0218 A[Catch: JSONException -> 0x0291, TryCatch #0 {JSONException -> 0x0291, blocks: (B:3:0x0019, B:6:0x0043, B:7:0x0050, B:9:0x0056, B:11:0x006f, B:14:0x007e, B:16:0x0089, B:18:0x009d, B:22:0x00c8, B:36:0x0130, B:39:0x0141, B:41:0x014c, B:43:0x0160, B:51:0x01aa, B:54:0x01b9, B:56:0x01c4, B:58:0x01d8, B:66:0x0222, B:78:0x026d, B:80:0x0273, B:83:0x0294, B:85:0x02a8, B:75:0x0259, B:55:0x01bf, B:59:0x01f3, B:61:0x01f7, B:63:0x0204, B:65:0x0218, B:62:0x01fe, B:40:0x0147, B:44:0x017b, B:46:0x017f, B:48:0x018c, B:50:0x01a0, B:47:0x0186, B:21:0x00c4, B:15:0x0084, B:24:0x00dc, B:26:0x00e2, B:28:0x00ef, B:30:0x0103, B:34:0x011c, B:33:0x0118, B:27:0x00e9, B:87:0x02ba, B:90:0x02da, B:92:0x02e5, B:94:0x02f9, B:98:0x0322, B:112:0x0388, B:115:0x0399, B:117:0x03a4, B:119:0x03b8, B:127:0x0402, B:130:0x0411, B:132:0x041c, B:134:0x0430, B:142:0x047b, B:150:0x04b4, B:152:0x04ba, B:149:0x04a7, B:131:0x0417, B:135:0x044c, B:137:0x0450, B:139:0x045d, B:141:0x0471, B:138:0x0457, B:116:0x039f, B:120:0x03d3, B:122:0x03d7, B:124:0x03e4, B:126:0x03f8, B:123:0x03de, B:97:0x031e, B:91:0x02e0, B:100:0x0336, B:102:0x033a, B:104:0x0347, B:106:0x035b, B:110:0x0374, B:109:0x0370, B:103:0x0341, B:144:0x048a, B:146:0x0497, B:68:0x0231, B:70:0x023c), top: B:156:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0250  */
    private final void a(View view) {
        d dVar;
        b bVar;
        String strP;
        d dVar2;
        int i;
        d dVar3;
        String str;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK;
        String str2;
        String str3;
        boolean z;
        d dVar4;
        b bVar2;
        String strP2;
        d dVar5;
        d dVar6;
        String str4;
        JSONArray jSONArray;
        j jVar = (j) this.b;
        JSONObject jSONObject = (JSONObject) this.c;
        i iVar = (i) this.d;
        String str5 = (String) this.e;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = jVar.i;
        Context context = jVar.k;
        try {
            String str6 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = oTPublishersHeadlessSDK2;
            String str7 = "SdkListHelper";
            String str8 = "Error while fetching Sdks by group : ";
            if (jSONObject.has("SubGroups")) {
                JSONArray jSONArray2 = jSONObject.getJSONArray("SubGroups");
                boolean zIsChecked = iVar.J.isChecked();
                int i2 = 0;
                while (i2 < jSONArray2.length()) {
                    JSONObject jSONObject2 = jSONArray2.getJSONObject(i2);
                    JSONArray jSONArray3 = jSONArray2;
                    String string = jSONObject2.getString("CustomGroupId");
                    int i3 = i2;
                    boolean z2 = zIsChecked;
                    if (jSONObject2.optBoolean("HasConsentOptOut", false)) {
                        new JSONObject();
                        SharedPreferences sharedPreferences = context.getSharedPreferences(str6, 0);
                        boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z3) {
                            if (h.h0((z3 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                str = str6;
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                                StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                b bVar3 = new b(context);
                                String strP3 = bVar3.p(string2);
                                if (strP3 == null) {
                                    strP3 = bVar3.o();
                                }
                                sb.append(strP3);
                                SharedPreferences sharedPreferences2 = context.getSharedPreferences(sb.toString(), 0);
                                sharedPreferences.edit();
                                sharedPreferences2.edit();
                            } else {
                                str = str6;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar4 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar4 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    bVar2 = new b(context);
                                    strP2 = bVar2.p(string3);
                                    if (strP2 != null) {
                                        strP2 = bVar2.o();
                                    }
                                    sb2.append(strP2);
                                    SharedPreferences sharedPreferences3 = context.getSharedPreferences(sb2.toString(), 0);
                                    sharedPreferences.edit();
                                    sharedPreferences3.edit();
                                }
                            }
                        } else {
                            str = str6;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar4 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar4 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar2 = new b(context);
                                strP2 = bVar2.p(string4);
                                if (strP2 != null) {
                                    strP2 = bVar2.o();
                                }
                                sb3.append(strP2);
                                SharedPreferences sharedPreferences4 = context.getSharedPreferences(sb3.toString(), 0);
                                sharedPreferences.edit();
                                sharedPreferences4.edit();
                            }
                        }
                        boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                        SharedPreferences sharedPreferences5 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                        boolean z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z5) {
                            if (h.h0((z5 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string5 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string5);
                                new a(context, sharedPreferences5, string5, 0);
                            } else {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar5 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar5 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (h.h0(dVar5.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    new a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                }
                            }
                        } else {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar5 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar5 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar5.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                new a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            }
                        }
                        SharedPreferences sharedPreferences6 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                        boolean z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z6) {
                            if (h.h0((z6 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string6 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string6);
                                new a(context, sharedPreferences6, string6, 0);
                            } else {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar6 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar6 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (h.h0(dVar6.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    new a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                }
                            }
                        } else {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar6 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar6 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar6.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                new a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            }
                        }
                        String strL = com.onetrust.otpublishers.headless.cmp.d.l(context);
                        JSONArray jSONArray4 = new JSONArray();
                        if (com.onetrust.otpublishers.headless.Internal.a.p(strL)) {
                            str4 = str7;
                            str3 = str8;
                            jSONArray = jSONArray4;
                        } else {
                            try {
                                JSONObject jSONObject3 = new JSONObject(strL);
                                if (jSONObject3.has(string)) {
                                    jSONArray = new JSONArray(jSONObject3.get(string).toString());
                                    str4 = str7;
                                    str3 = str8;
                                } else {
                                    str4 = str7;
                                    str3 = str8;
                                    jSONArray = jSONArray4;
                                }
                            } catch (JSONException e) {
                                String str9 = str8;
                                str4 = str7;
                                str3 = str9;
                                h.M(e, new StringBuilder(str9), 6, str4);
                            }
                        }
                        int i4 = 0;
                        while (i4 < jSONArray.length()) {
                            String string7 = jSONArray.get(i4).toString();
                            JSONArray jSONArray5 = jSONArray;
                            OTPublishersHeadlessSDK oTPublishersHeadlessSDK4 = oTPublishersHeadlessSDK3;
                            String str10 = str4;
                            boolean z7 = z2;
                            oTPublishersHeadlessSDK4.updateSDKConsentStatus(string7, z7);
                            i4++;
                            z2 = z7;
                            str4 = str10;
                            oTPublishersHeadlessSDK3 = oTPublishersHeadlessSDK4;
                            jSONArray = jSONArray5;
                        }
                        oTPublishersHeadlessSDK = oTPublishersHeadlessSDK3;
                        str2 = str4;
                        z = z2;
                        oTPublishersHeadlessSDK.updatePurposeConsent(string, z);
                    } else {
                        str = str6;
                        oTPublishersHeadlessSDK = oTPublishersHeadlessSDK3;
                        str2 = str7;
                        str3 = str8;
                        z = z2;
                    }
                    zIsChecked = z;
                    str8 = str3;
                    jSONArray2 = jSONArray3;
                    i2 = i3 + 1;
                    str7 = str2;
                    oTPublishersHeadlessSDK3 = oTPublishersHeadlessSDK;
                    str6 = str;
                }
                iVar = iVar;
            }
            String str11 = str6;
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK5 = oTPublishersHeadlessSDK3;
            String str12 = str7;
            String str13 = str8;
            boolean zIsChecked2 = iVar.J.isChecked();
            new JSONObject();
            SharedPreferences sharedPreferences7 = context.getSharedPreferences(str11, 0);
            boolean z8 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z8) {
                if (h.h0((z8 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string8 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string8);
                    StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    b bVar4 = new b(context);
                    String strP4 = bVar4.p(string8);
                    if (strP4 == null) {
                        strP4 = bVar4.o();
                    }
                    sb4.append(strP4);
                    SharedPreferences sharedPreferences8 = context.getSharedPreferences(sb4.toString(), 0);
                    sharedPreferences7.edit();
                    sharedPreferences8.edit();
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string9 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb5 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar = new b(context);
                        strP = bVar.p(string9);
                        if (strP != null) {
                            strP = bVar.o();
                        }
                        sb5.append(strP);
                        SharedPreferences sharedPreferences9 = context.getSharedPreferences(sb5.toString(), 0);
                        sharedPreferences7.edit();
                        sharedPreferences9.edit();
                    }
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new d(context, 0, "OTT_DEFAULT_USER");
                }
                if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string10 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb6 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar = new b(context);
                    strP = bVar.p(string10);
                    if (strP != null) {
                        strP = bVar.o();
                    }
                    sb6.append(strP);
                    SharedPreferences sharedPreferences10 = context.getSharedPreferences(sb6.toString(), 0);
                    sharedPreferences7.edit();
                    sharedPreferences10.edit();
                }
            }
            boolean z9 = com.onetrust.otpublishers.headless.cmp.d.a;
            SharedPreferences sharedPreferences11 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
            boolean z10 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z10) {
                if (h.h0((z10 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string11 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string11);
                    new a(context, sharedPreferences11, string11, 0);
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        new a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    }
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new d(context, 0, "OTT_DEFAULT_USER");
                }
                if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    new a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                }
            }
            SharedPreferences sharedPreferences12 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
            boolean z11 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z11) {
                if (h.h0((z11 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string12 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string12);
                    new a(context, sharedPreferences12, string12, 0);
                    i = 0;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        i = 0;
                        dVar3 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        i = 0;
                        dVar3 = new d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        new a(context, sharedPreferences12, sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    }
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    i = 0;
                    dVar3 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    i = 0;
                    dVar3 = new d(context, 0, "OTT_DEFAULT_USER");
                }
                if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    new a(context, sharedPreferences12, sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                }
            }
            String strL2 = com.onetrust.otpublishers.headless.cmp.d.l(context);
            JSONArray jSONArray6 = new JSONArray();
            if (!com.onetrust.otpublishers.headless.Internal.a.p(strL2)) {
                try {
                    JSONObject jSONObject4 = new JSONObject(strL2);
                    if (jSONObject4.has(str5)) {
                        jSONArray6 = new JSONArray(jSONObject4.get(str5).toString());
                    }
                } catch (JSONException e2) {
                    h.M(e2, new StringBuilder(str13), 6, str12);
                }
            }
            while (i < jSONArray6.length()) {
                oTPublishersHeadlessSDK5.updateSDKConsentStatus(jSONArray6.get(i).toString(), zIsChecked2);
                i++;
            }
        } catch (JSONException e3) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("error in setting subgroup consent parent ", e3, 6, "OneTrust");
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00cf A[Catch: JSONException -> 0x0263, TryCatch #0 {JSONException -> 0x0263, blocks: (B:22:0x00a1, B:26:0x00bb, B:40:0x0125, B:43:0x0136, B:45:0x0141, B:47:0x0155, B:55:0x019f, B:58:0x01ae, B:60:0x01b9, B:62:0x01cd, B:70:0x0217, B:78:0x024e, B:80:0x0255, B:77:0x0241, B:59:0x01b4, B:63:0x01e8, B:65:0x01ec, B:67:0x01f9, B:69:0x020d, B:66:0x01f3, B:44:0x013c, B:48:0x0170, B:50:0x0174, B:52:0x0181, B:54:0x0195, B:51:0x017b, B:25:0x00b7, B:28:0x00cf, B:30:0x00d5, B:32:0x00e2, B:34:0x00f6, B:38:0x0111, B:37:0x010d, B:31:0x00dc, B:72:0x0226, B:74:0x0231), top: B:158:0x006b, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00d5 A[Catch: JSONException -> 0x0263, TryCatch #0 {JSONException -> 0x0263, blocks: (B:22:0x00a1, B:26:0x00bb, B:40:0x0125, B:43:0x0136, B:45:0x0141, B:47:0x0155, B:55:0x019f, B:58:0x01ae, B:60:0x01b9, B:62:0x01cd, B:70:0x0217, B:78:0x024e, B:80:0x0255, B:77:0x0241, B:59:0x01b4, B:63:0x01e8, B:65:0x01ec, B:67:0x01f9, B:69:0x020d, B:66:0x01f3, B:44:0x013c, B:48:0x0170, B:50:0x0174, B:52:0x0181, B:54:0x0195, B:51:0x017b, B:25:0x00b7, B:28:0x00cf, B:30:0x00d5, B:32:0x00e2, B:34:0x00f6, B:38:0x0111, B:37:0x010d, B:31:0x00dc, B:72:0x0226, B:74:0x0231), top: B:158:0x006b, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00dc A[Catch: JSONException -> 0x0263, TryCatch #0 {JSONException -> 0x0263, blocks: (B:22:0x00a1, B:26:0x00bb, B:40:0x0125, B:43:0x0136, B:45:0x0141, B:47:0x0155, B:55:0x019f, B:58:0x01ae, B:60:0x01b9, B:62:0x01cd, B:70:0x0217, B:78:0x024e, B:80:0x0255, B:77:0x0241, B:59:0x01b4, B:63:0x01e8, B:65:0x01ec, B:67:0x01f9, B:69:0x020d, B:66:0x01f3, B:44:0x013c, B:48:0x0170, B:50:0x0174, B:52:0x0181, B:54:0x0195, B:51:0x017b, B:25:0x00b7, B:28:0x00cf, B:30:0x00d5, B:32:0x00e2, B:34:0x00f6, B:38:0x0111, B:37:0x010d, B:31:0x00dc, B:72:0x0226, B:74:0x0231), top: B:158:0x006b, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00f6 A[Catch: JSONException -> 0x0263, TryCatch #0 {JSONException -> 0x0263, blocks: (B:22:0x00a1, B:26:0x00bb, B:40:0x0125, B:43:0x0136, B:45:0x0141, B:47:0x0155, B:55:0x019f, B:58:0x01ae, B:60:0x01b9, B:62:0x01cd, B:70:0x0217, B:78:0x024e, B:80:0x0255, B:77:0x0241, B:59:0x01b4, B:63:0x01e8, B:65:0x01ec, B:67:0x01f9, B:69:0x020d, B:66:0x01f3, B:44:0x013c, B:48:0x0170, B:50:0x0174, B:52:0x0181, B:54:0x0195, B:51:0x017b, B:25:0x00b7, B:28:0x00cf, B:30:0x00d5, B:32:0x00e2, B:34:0x00f6, B:38:0x0111, B:37:0x010d, B:31:0x00dc, B:72:0x0226, B:74:0x0231), top: B:158:0x006b, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x010c  */
    /* JADX WARN: Code duplicated, block: B:37:0x010d A[Catch: JSONException -> 0x0263, TryCatch #0 {JSONException -> 0x0263, blocks: (B:22:0x00a1, B:26:0x00bb, B:40:0x0125, B:43:0x0136, B:45:0x0141, B:47:0x0155, B:55:0x019f, B:58:0x01ae, B:60:0x01b9, B:62:0x01cd, B:70:0x0217, B:78:0x024e, B:80:0x0255, B:77:0x0241, B:59:0x01b4, B:63:0x01e8, B:65:0x01ec, B:67:0x01f9, B:69:0x020d, B:66:0x01f3, B:44:0x013c, B:48:0x0170, B:50:0x0174, B:52:0x0181, B:54:0x0195, B:51:0x017b, B:25:0x00b7, B:28:0x00cf, B:30:0x00d5, B:32:0x00e2, B:34:0x00f6, B:38:0x0111, B:37:0x010d, B:31:0x00dc, B:72:0x0226, B:74:0x0231), top: B:158:0x006b, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0124  */
    /* JADX WARN: Code duplicated, block: B:48:0x0170 A[Catch: JSONException -> 0x0263, TryCatch #0 {JSONException -> 0x0263, blocks: (B:22:0x00a1, B:26:0x00bb, B:40:0x0125, B:43:0x0136, B:45:0x0141, B:47:0x0155, B:55:0x019f, B:58:0x01ae, B:60:0x01b9, B:62:0x01cd, B:70:0x0217, B:78:0x024e, B:80:0x0255, B:77:0x0241, B:59:0x01b4, B:63:0x01e8, B:65:0x01ec, B:67:0x01f9, B:69:0x020d, B:66:0x01f3, B:44:0x013c, B:48:0x0170, B:50:0x0174, B:52:0x0181, B:54:0x0195, B:51:0x017b, B:25:0x00b7, B:28:0x00cf, B:30:0x00d5, B:32:0x00e2, B:34:0x00f6, B:38:0x0111, B:37:0x010d, B:31:0x00dc, B:72:0x0226, B:74:0x0231), top: B:158:0x006b, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0174 A[Catch: JSONException -> 0x0263, TryCatch #0 {JSONException -> 0x0263, blocks: (B:22:0x00a1, B:26:0x00bb, B:40:0x0125, B:43:0x0136, B:45:0x0141, B:47:0x0155, B:55:0x019f, B:58:0x01ae, B:60:0x01b9, B:62:0x01cd, B:70:0x0217, B:78:0x024e, B:80:0x0255, B:77:0x0241, B:59:0x01b4, B:63:0x01e8, B:65:0x01ec, B:67:0x01f9, B:69:0x020d, B:66:0x01f3, B:44:0x013c, B:48:0x0170, B:50:0x0174, B:52:0x0181, B:54:0x0195, B:51:0x017b, B:25:0x00b7, B:28:0x00cf, B:30:0x00d5, B:32:0x00e2, B:34:0x00f6, B:38:0x0111, B:37:0x010d, B:31:0x00dc, B:72:0x0226, B:74:0x0231), top: B:158:0x006b, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x017b A[Catch: JSONException -> 0x0263, TryCatch #0 {JSONException -> 0x0263, blocks: (B:22:0x00a1, B:26:0x00bb, B:40:0x0125, B:43:0x0136, B:45:0x0141, B:47:0x0155, B:55:0x019f, B:58:0x01ae, B:60:0x01b9, B:62:0x01cd, B:70:0x0217, B:78:0x024e, B:80:0x0255, B:77:0x0241, B:59:0x01b4, B:63:0x01e8, B:65:0x01ec, B:67:0x01f9, B:69:0x020d, B:66:0x01f3, B:44:0x013c, B:48:0x0170, B:50:0x0174, B:52:0x0181, B:54:0x0195, B:51:0x017b, B:25:0x00b7, B:28:0x00cf, B:30:0x00d5, B:32:0x00e2, B:34:0x00f6, B:38:0x0111, B:37:0x010d, B:31:0x00dc, B:72:0x0226, B:74:0x0231), top: B:158:0x006b, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0195 A[Catch: JSONException -> 0x0263, TryCatch #0 {JSONException -> 0x0263, blocks: (B:22:0x00a1, B:26:0x00bb, B:40:0x0125, B:43:0x0136, B:45:0x0141, B:47:0x0155, B:55:0x019f, B:58:0x01ae, B:60:0x01b9, B:62:0x01cd, B:70:0x0217, B:78:0x024e, B:80:0x0255, B:77:0x0241, B:59:0x01b4, B:63:0x01e8, B:65:0x01ec, B:67:0x01f9, B:69:0x020d, B:66:0x01f3, B:44:0x013c, B:48:0x0170, B:50:0x0174, B:52:0x0181, B:54:0x0195, B:51:0x017b, B:25:0x00b7, B:28:0x00cf, B:30:0x00d5, B:32:0x00e2, B:34:0x00f6, B:38:0x0111, B:37:0x010d, B:31:0x00dc, B:72:0x0226, B:74:0x0231), top: B:158:0x006b, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x01e8 A[Catch: JSONException -> 0x0263, TryCatch #0 {JSONException -> 0x0263, blocks: (B:22:0x00a1, B:26:0x00bb, B:40:0x0125, B:43:0x0136, B:45:0x0141, B:47:0x0155, B:55:0x019f, B:58:0x01ae, B:60:0x01b9, B:62:0x01cd, B:70:0x0217, B:78:0x024e, B:80:0x0255, B:77:0x0241, B:59:0x01b4, B:63:0x01e8, B:65:0x01ec, B:67:0x01f9, B:69:0x020d, B:66:0x01f3, B:44:0x013c, B:48:0x0170, B:50:0x0174, B:52:0x0181, B:54:0x0195, B:51:0x017b, B:25:0x00b7, B:28:0x00cf, B:30:0x00d5, B:32:0x00e2, B:34:0x00f6, B:38:0x0111, B:37:0x010d, B:31:0x00dc, B:72:0x0226, B:74:0x0231), top: B:158:0x006b, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x01ec A[Catch: JSONException -> 0x0263, TryCatch #0 {JSONException -> 0x0263, blocks: (B:22:0x00a1, B:26:0x00bb, B:40:0x0125, B:43:0x0136, B:45:0x0141, B:47:0x0155, B:55:0x019f, B:58:0x01ae, B:60:0x01b9, B:62:0x01cd, B:70:0x0217, B:78:0x024e, B:80:0x0255, B:77:0x0241, B:59:0x01b4, B:63:0x01e8, B:65:0x01ec, B:67:0x01f9, B:69:0x020d, B:66:0x01f3, B:44:0x013c, B:48:0x0170, B:50:0x0174, B:52:0x0181, B:54:0x0195, B:51:0x017b, B:25:0x00b7, B:28:0x00cf, B:30:0x00d5, B:32:0x00e2, B:34:0x00f6, B:38:0x0111, B:37:0x010d, B:31:0x00dc, B:72:0x0226, B:74:0x0231), top: B:158:0x006b, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x01f3 A[Catch: JSONException -> 0x0263, TryCatch #0 {JSONException -> 0x0263, blocks: (B:22:0x00a1, B:26:0x00bb, B:40:0x0125, B:43:0x0136, B:45:0x0141, B:47:0x0155, B:55:0x019f, B:58:0x01ae, B:60:0x01b9, B:62:0x01cd, B:70:0x0217, B:78:0x024e, B:80:0x0255, B:77:0x0241, B:59:0x01b4, B:63:0x01e8, B:65:0x01ec, B:67:0x01f9, B:69:0x020d, B:66:0x01f3, B:44:0x013c, B:48:0x0170, B:50:0x0174, B:52:0x0181, B:54:0x0195, B:51:0x017b, B:25:0x00b7, B:28:0x00cf, B:30:0x00d5, B:32:0x00e2, B:34:0x00f6, B:38:0x0111, B:37:0x010d, B:31:0x00dc, B:72:0x0226, B:74:0x0231), top: B:158:0x006b, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x020d A[Catch: JSONException -> 0x0263, TryCatch #0 {JSONException -> 0x0263, blocks: (B:22:0x00a1, B:26:0x00bb, B:40:0x0125, B:43:0x0136, B:45:0x0141, B:47:0x0155, B:55:0x019f, B:58:0x01ae, B:60:0x01b9, B:62:0x01cd, B:70:0x0217, B:78:0x024e, B:80:0x0255, B:77:0x0241, B:59:0x01b4, B:63:0x01e8, B:65:0x01ec, B:67:0x01f9, B:69:0x020d, B:66:0x01f3, B:44:0x013c, B:48:0x0170, B:50:0x0174, B:52:0x0181, B:54:0x0195, B:51:0x017b, B:25:0x00b7, B:28:0x00cf, B:30:0x00d5, B:32:0x00e2, B:34:0x00f6, B:38:0x0111, B:37:0x010d, B:31:0x00dc, B:72:0x0226, B:74:0x0231), top: B:158:0x006b, inners: #2 }] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Editable text;
        String string;
        String str;
        d dVar;
        b bVar;
        String strP;
        d dVar2;
        d dVar3;
        int i = this.a;
        Calendar calendarI = null;
        calendarI = null;
        calendarI = null;
        calendarI = null;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ss ssVar = (ss) obj4;
                rs rsVar = (rs) obj3;
                st stVar = (st) obj2;
                Function0 function0 = (Function0) obj;
                int id = view.getId();
                if (id == ssVar.b().getId()) {
                    rsVar.a.invoke(stVar);
                } else if (id == ssVar.e().getId()) {
                    rsVar.b.invoke(stVar);
                } else if (id == ssVar.f().getId()) {
                    rsVar.c.invoke(stVar);
                } else if (id == ssVar.g().getId()) {
                    rsVar.d.invoke(stVar);
                } else if (id == ssVar.a().getId()) {
                    rsVar.e.invoke(stVar);
                } else if (id == ssVar.c().getId()) {
                    rsVar.f.invoke(stVar);
                } else if (id == ssVar.d().getId()) {
                    rsVar.g.invoke(stVar);
                    gt.v(ssVar, !ssVar.d().isActivated(), (ts) function0.invoke());
                } else {
                    vq3.q(w18.h(view.getId(), "Unsupported FAB id: "));
                }
                gt.v(ssVar, false, (ts) function0.invoke());
                break;
            case 1:
                nz6 nz6Var = (nz6) obj3;
                dc5 dc5Var = (dc5) obj2;
                ky6 ky6Var = (ky6) obj;
                EditText editText = ((rxa) obj4).c.getEditText();
                if (editText != null && (text = editText.getText()) != null && (string = text.toString()) != null) {
                    nz6Var.getClass();
                    if (string.length() != 0) {
                        calendarI = bu2.i(string);
                    }
                }
                nz6Var.a.invoke(dc5Var, ky6Var, calendarI, ky6Var.i, ky6Var.j);
                break;
            case 2:
                wd7 wd7Var = (wd7) obj4;
                td7 td7Var = (td7) obj3;
                o4a o4aVar = (o4a) obj2;
                ce7 ce7Var = (ce7) obj;
                if (td7Var.isCommandAvailable(29)) {
                    td7Var.setTrackSelectionParameters(td7Var.getTrackSelectionParameters().buildUpon().setOverrideForType(new u4a(o4aVar, ImmutableList.of(Integer.valueOf(ce7Var.b)))).setTrackTypeDisabled(ce7Var.a.b.c, false).build());
                    String str2 = ce7Var.c;
                    switch (wd7Var.i) {
                        case 0:
                            ((String[]) wd7Var.j.l.h)[1] = str2;
                            break;
                    }
                    wd7Var.h.q.dismiss();
                    break;
                }
                break;
            case 3:
                j69 j69Var = (j69) obj4;
                MaterialButton materialButton = (MaterialButton) obj3;
                KickCounterModule.Movement movement = (KickCounterModule.Movement) obj2;
                String str3 = (String) obj;
                boolean z = materialButton.u;
                if (!z) {
                    materialButton = null;
                }
                j69Var.R = z ? movement : null;
                for (MaterialButton materialButton2 : (List) j69Var.Q.getA()) {
                    materialButton2.setChecked(Intrinsics.areEqual(materialButton2, materialButton));
                }
                j69Var.L.invoke(movement.getType());
                j69Var.q(j69Var.R, str3);
                break;
            case 4:
                a(view);
                break;
            case 5:
                com.onetrust.otpublishers.headless.UI.adapter.d dVar4 = (com.onetrust.otpublishers.headless.UI.adapter.d) obj4;
                k kVar = (k) obj3;
                String str4 = (String) obj2;
                String str5 = (String) obj;
                t tVar = (t) dVar4.m;
                HashMap map = (HashMap) dVar4.n;
                boolean zIsChecked = kVar.H.isChecked();
                com.onetrust.otpublishers.headless.UI.UIProperty.a aVar = (com.onetrust.otpublishers.headless.UI.UIProperty.a) dVar4.o;
                if (aVar != null && !com.onetrust.otpublishers.headless.Internal.a.p(aVar.h) && !com.onetrust.otpublishers.headless.Internal.a.p((String) aVar.t.e)) {
                    com.onetrust.otpublishers.headless.Internal.Helper.i.G(kVar.H, Color.parseColor(aVar.h), Color.parseColor((String) aVar.t.e));
                }
                if (!zIsChecked) {
                    map.remove(str4);
                    tVar.O = map;
                    h.m(4, "Purposes Removed : ", str4, "OneTrust");
                } else if (!map.containsKey(str4)) {
                    map.put(str4, str5);
                    tVar.O = map;
                    h.m(4, "Purposes Added : ", str4, "OneTrust");
                }
                break;
            default:
                JSONObject jSONObject = (JSONObject) obj4;
                com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.h hVar = (com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.h) obj3;
                g gVar = (g) obj2;
                String str6 = (String) obj;
                Context context = hVar.g;
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = hVar.h;
                gVar.getClass();
                SwitchCompat switchCompat = gVar.J;
                try {
                    if (jSONObject.has("children")) {
                        JSONArray jSONArray = jSONObject.getJSONArray("children");
                        jSONArray.getClass();
                        boolean zIsChecked2 = switchCompat.isChecked();
                        if (oTPublishersHeadlessSDK != null) {
                            new bg0(context).d(jSONArray, zIsChecked2, false, oTPublishersHeadlessSDK);
                        }
                    }
                    boolean zIsChecked3 = switchCompat.isChecked();
                    str6.getClass();
                    new JSONObject();
                    SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                    boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                    try {
                        if (!z2) {
                            str = "OneTrust";
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar = new b(context);
                                strP = bVar.p(string2);
                                if (strP != null) {
                                    strP = bVar.o();
                                }
                                sb.append(strP);
                                SharedPreferences sharedPreferences2 = context.getSharedPreferences(sb.toString(), 0);
                                sharedPreferences.edit();
                                sharedPreferences2.edit();
                            }
                        } else if (h.h0((z2 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            str = "OneTrust";
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string3);
                            StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                            b bVar2 = new b(context);
                            String strP2 = bVar2.p(string3);
                            if (strP2 == null) {
                                strP2 = bVar2.o();
                            }
                            sb2.append(strP2);
                            SharedPreferences sharedPreferences3 = context.getSharedPreferences(sb2.toString(), 0);
                            sharedPreferences.edit();
                            sharedPreferences3.edit();
                        } else {
                            str = "OneTrust";
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar = new b(context);
                                strP = bVar.p(string4);
                                if (strP != null) {
                                    strP = bVar.o();
                                }
                                sb3.append(strP);
                                SharedPreferences sharedPreferences4 = context.getSharedPreferences(sb3.toString(), 0);
                                sharedPreferences.edit();
                                sharedPreferences4.edit();
                            }
                        }
                        boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                        SharedPreferences sharedPreferences5 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                        boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (!z4) {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar2 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar2 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                new a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            }
                        } else if (h.h0((z4 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            String string5 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string5);
                            new a(context, sharedPreferences5, string5, 0);
                        } else {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar2 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar2 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                new a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            }
                        }
                        SharedPreferences sharedPreferences6 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                        boolean z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (!z5) {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar3 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar3 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                new a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            }
                        } else if (h.h0((z5 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            String string6 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string6);
                            new a(context, sharedPreferences6, string6, 0);
                        } else {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar3 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar3 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                new a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            }
                        }
                        String strL = com.onetrust.otpublishers.headless.cmp.d.l(context);
                        JSONArray jSONArray2 = new JSONArray();
                        if (!com.onetrust.otpublishers.headless.Internal.a.p(strL)) {
                            try {
                                JSONObject jSONObject2 = new JSONObject(strL);
                                if (jSONObject2.has(str6)) {
                                    jSONArray2 = new JSONArray(jSONObject2.get(str6).toString());
                                }
                            } catch (JSONException e) {
                                h.M(e, new StringBuilder("Error while fetching Sdks by group : "), 6, "SdkListHelper");
                            }
                        }
                        int length = jSONArray2.length();
                        for (int i2 = 0; i2 < length; i2++) {
                            oTPublishersHeadlessSDK.updateSDKConsentStatus(jSONArray2.get(i2).toString(), zIsChecked3);
                        }
                    } catch (JSONException e2) {
                        e = e2;
                        com.onetrust.otpublishers.headless.Internal.Helper.a.q("error in setting subgroup consent parent ", e.getMessage(), str);
                    }
                } catch (JSONException e3) {
                    e = e3;
                    str = "OneTrust";
                }
                break;
        }
    }
}

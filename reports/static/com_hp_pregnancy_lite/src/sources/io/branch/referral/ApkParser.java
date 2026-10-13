package io.branch.referral;

import android.content.Context;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.slf4j.Marker;

/* JADX INFO: loaded from: classes6.dex */
class ApkParser {
    public final int a(byte[] bArr, int i) {
        return (bArr[i] & 255) | ((bArr[i + 3] << 24) & (-16777216)) | ((bArr[i + 2] << 16) & 16711680) | ((bArr[i + 1] << 8) & 65280);
    }

    public final String b(byte[] bArr, int i, int i2, int i3) {
        if (i3 < 0) {
            return null;
        }
        return c(bArr, i2 + a(bArr, i + (i3 * 4)));
    }

    public final String c(byte[] bArr, int i) {
        int i2 = ((bArr[i + 1] << 8) & 65280) | (bArr[i] & 255);
        byte[] bArr2 = new byte[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            bArr2[i3] = bArr[i + 2 + (i3 * 2)];
        }
        return new String(bArr2);
    }

    public JSONObject d(byte[] bArr, Context context) {
        int i;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        int i2;
        int i3;
        String strB;
        String strB2;
        JSONObject jSONObject3 = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject4 = new JSONObject();
        int i4 = 36;
        int iA = (a(bArr, 16) * 4) + 36;
        int iA2 = a(bArr, 12);
        int i5 = iA2;
        while (true) {
            i = 1048834;
            if (i5 >= bArr.length - 4) {
                break;
            }
            if (a(bArr, i5) == 1048834) {
                iA2 = i5;
                break;
            }
            i5 += 4;
        }
        String str = "";
        while (true) {
            try {
                if (iA2 >= bArr.length) {
                    jSONObject2 = jSONObject4;
                    break;
                }
                try {
                    int iA3 = a(bArr, iA2);
                    if (iA3 != i) {
                        jSONObject2 = jSONObject4;
                        i2 = i4;
                        if (iA3 != 1048835) {
                            break;
                        }
                        iA2 += 24;
                    } else {
                        int iA4 = a(bArr, iA2 + 28);
                        iA2 += 36;
                        int i6 = 0;
                        while (i6 < iA4) {
                            int iA5 = a(bArr, iA2 + 4);
                            int iA6 = a(bArr, iA2 + 8);
                            int iA7 = a(bArr, iA2 + 16);
                            int i7 = iA2 + 20;
                            String strB3 = b(bArr, i4, iA, iA5);
                            int i8 = iA4;
                            jSONObject2 = jSONObject4;
                            if ("scheme".equals(strB3)) {
                                if (iA6 != -1) {
                                    try {
                                        strB2 = b(bArr, 36, iA, iA6);
                                    } catch (JSONException e) {
                                        e = e;
                                        jSONObject = jSONObject2;
                                        BranchLogger.j("Caught JSONException " + e.getMessage());
                                        return jSONObject;
                                    }
                                } else {
                                    strB2 = BranchUtil.b(context, iA7);
                                }
                                if (e(strB2)) {
                                    if (!jSONObject3.has(strB2)) {
                                        jSONObject3.put(strB2, new JSONArray());
                                    } else if (jSONObject3.has("0")) {
                                        jSONObject3.put(strB2, (JSONArray) jSONObject3.get("0"));
                                        jSONObject3.remove("0");
                                    }
                                    str = strB2;
                                }
                                if ("http".equals(strB2) || "https".equals(strB2)) {
                                    str = strB2;
                                }
                            } else if ("host".equals(strB3)) {
                                String strB4 = iA6 != -1 ? b(bArr, 36, iA, iA6) : BranchUtil.b(context, iA7);
                                if (jSONObject3.has(str) && str != null && !"https".equals(str) && !"http".equals(str)) {
                                    JSONArray jSONArray2 = jSONObject3.getJSONArray(str);
                                    jSONArray2.put(strB4);
                                    jSONObject3.put(str, jSONArray2);
                                } else if ("https".equals(str) || "http".equals(str)) {
                                    jSONArray.put(strB4);
                                } else {
                                    JSONArray jSONArray3 = new JSONArray();
                                    jSONArray3.put(strB4);
                                    jSONObject3.put("0", jSONArray3);
                                }
                            } else {
                                if ("name".equals(strB3)) {
                                    if (iA6 != -1) {
                                        i3 = 36;
                                        strB = b(bArr, 36, iA, iA6);
                                    } else {
                                        i3 = 36;
                                        strB = BranchUtil.b(context, iA7);
                                    }
                                    if ("android.intent.action.VIEW".equals(strB)) {
                                        str = null;
                                    }
                                }
                                i6++;
                                i4 = i3;
                                iA2 = i7;
                                iA4 = i8;
                                jSONObject4 = jSONObject2;
                            }
                            i3 = 36;
                            i6++;
                            i4 = i3;
                            iA2 = i7;
                            iA4 = i8;
                            jSONObject4 = jSONObject2;
                        }
                        jSONObject2 = jSONObject4;
                        i2 = i4;
                    }
                    i4 = i2;
                    jSONObject4 = jSONObject2;
                    i = 1048834;
                } catch (JSONException e2) {
                    e = e2;
                    jSONObject2 = jSONObject4;
                    jSONObject = jSONObject2;
                    BranchLogger.j("Caught JSONException " + e.getMessage());
                    return jSONObject;
                }
            } catch (JSONException e3) {
                e = e3;
                jSONObject = jSONObject4;
            }
        }
        jSONObject3.remove("0");
        jSONObject = jSONObject2;
        try {
            jSONObject.put(Defines.Jsonkey.URIScheme.getKey(), jSONObject3);
            jSONObject.put(Defines.Jsonkey.AppLinks.getKey(), jSONArray);
        } catch (JSONException e4) {
            e = e4;
            BranchLogger.j("Caught JSONException " + e.getMessage());
        }
        return jSONObject;
    }

    public final boolean e(String str) {
        return (str == null || "http".equals(str) || str.equals("https") || str.equals("geo") || str.equals(Marker.ANY_MARKER) || str.equals("package") || str.equals("sms") || str.equals("smsto") || str.equals("mms") || str.equals("mmsto") || str.equals("tel") || str.equals("voicemail") || str.equals("file") || str.equals(ViewConfigurationScreenMapper.CONTENT) || str.equals("mailto")) ? false : true;
    }
}

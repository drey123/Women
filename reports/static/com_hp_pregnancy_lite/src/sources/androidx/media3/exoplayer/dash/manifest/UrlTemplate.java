package androidx.media3.exoplayer.dash.manifest;

import androidx.media3.common.util.UnstableApi;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class UrlTemplate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6145a;
    public final List b;
    public final List c;

    public UrlTemplate(List list, List list2, List list3) {
        this.f6145a = list;
        this.b = list2;
        this.c = list3;
    }

    public static UrlTemplate b(String str) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        c(str, arrayList, arrayList2, arrayList3);
        return new UrlTemplate(arrayList, arrayList2, arrayList3);
    }

    public static void c(String str, List list, List list2, List list3) {
        String strSubstring;
        list.add("");
        int length = 0;
        while (length < str.length()) {
            int iIndexOf = str.indexOf("$", length);
            if (iIndexOf == -1) {
                list.set(list2.size(), ((String) list.get(list2.size())) + str.substring(length));
                length = str.length();
            } else if (iIndexOf != length) {
                list.set(list2.size(), ((String) list.get(list2.size())) + str.substring(length, iIndexOf));
                length = iIndexOf;
            } else if (str.startsWith("$$", length)) {
                list.set(list2.size(), ((String) list.get(list2.size())) + "$");
                length += 2;
            } else {
                list3.add("");
                int i = length + 1;
                int iIndexOf2 = str.indexOf("$", i);
                String strSubstring2 = str.substring(i, iIndexOf2);
                if (strSubstring2.equals("RepresentationID")) {
                    list2.add(1);
                } else {
                    int iIndexOf3 = strSubstring2.indexOf("%0");
                    if (iIndexOf3 != -1) {
                        strSubstring = strSubstring2.substring(iIndexOf3);
                        if (!strSubstring.endsWith("d") && !strSubstring.endsWith(ViewDeviceOrientationData.DEVICE_ORIENTATION_X) && !strSubstring.endsWith("X")) {
                            strSubstring = strSubstring + "d";
                        }
                        strSubstring2 = strSubstring2.substring(0, iIndexOf3);
                    } else {
                        strSubstring = "%01d";
                    }
                    strSubstring2.hashCode();
                    switch (strSubstring2) {
                        case "Number":
                            list2.add(2);
                            break;
                        case "Time":
                            list2.add(4);
                            break;
                        case "Bandwidth":
                            list2.add(3);
                            break;
                        default:
                            throw new IllegalArgumentException("Invalid template: " + str);
                    }
                    list3.set(list2.size() - 1, strSubstring);
                }
                list.add("");
                length = iIndexOf2 + 1;
            }
        }
    }

    public String a(String str, long j, int i, long j2) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < this.b.size(); i2++) {
            sb.append((String) this.f6145a.get(i2));
            if (((Integer) this.b.get(i2)).intValue() == 1) {
                sb.append(str);
            } else if (((Integer) this.b.get(i2)).intValue() == 2) {
                sb.append(String.format(Locale.US, (String) this.c.get(i2), Long.valueOf(j)));
            } else if (((Integer) this.b.get(i2)).intValue() == 3) {
                sb.append(String.format(Locale.US, (String) this.c.get(i2), Integer.valueOf(i)));
            } else if (((Integer) this.b.get(i2)).intValue() == 4) {
                sb.append(String.format(Locale.US, (String) this.c.get(i2), Long.valueOf(j2)));
            }
        }
        sb.append((String) this.f6145a.get(this.b.size()));
        return sb.toString();
    }
}

package defpackage;

import android.util.Log;
import android.widget.ImageView;
import com.android.volley.VolleyError;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class njb implements ga8, fa8 {
    public final /* synthetic */ lkb a;

    public /* synthetic */ njb(lkb lkbVar) {
        this.a = lkbVar;
    }

    @Override // defpackage.fa8
    public void onErrorResponse(VolleyError volleyError) {
        Log.e("JWPlayer", "Error loading webVttData for: " + this.a.b);
    }

    @Override // defpackage.ga8
    public void onResponse(Object obj) {
        String strSubstring = (String) obj;
        lkb lkbVar = this.a;
        String str = lkbVar.b;
        ArrayList arrayList = new ArrayList();
        while (true) {
            int iIndexOf = strSubstring.indexOf("-->");
            if (iIndexOf == -1) {
                break;
            }
            int iLastIndexOf = strSubstring.lastIndexOf(10, iIndexOf);
            if (iLastIndexOf == -1) {
                iLastIndexOf = 0;
            }
            int iIndexOf2 = strSubstring.indexOf(10, iIndexOf);
            String strSubstring2 = strSubstring.substring(iLastIndexOf, iIndexOf);
            String strSubstring3 = strSubstring.substring(iIndexOf + 3, iIndexOf2);
            String strTrim = strSubstring2.trim();
            String strTrim2 = strSubstring3.trim();
            double dA = sdb.a(strTrim);
            double dA2 = sdb.a(strTrim2);
            int iIndexOf3 = strSubstring.indexOf(10, iIndexOf2 + 1);
            if (iIndexOf3 == -1) {
                iIndexOf3 = strSubstring.length();
            }
            String strTrim3 = strSubstring.substring(iIndexOf2, iIndexOf3).trim();
            int iIndexOf4 = strTrim3.indexOf("#xywh=");
            if (iIndexOf4 == -1) {
                arrayList.add(new nfb(dA, dA2, null, str.substring(0, str.lastIndexOf(47)) + '/' + strTrim3));
            } else {
                c0b c0bVar = new c0b();
                int iIndexOf5 = strTrim3.indexOf(10, iIndexOf4);
                if (iIndexOf5 == -1) {
                    iIndexOf5 = strTrim3.length();
                }
                String[] strArrSplit = strTrim3.substring(iIndexOf4 + 6, iIndexOf5).split(",");
                c0bVar.a = Integer.parseInt(strArrSplit[0]);
                c0bVar.b = Integer.parseInt(strArrSplit[1]);
                c0bVar.c = Integer.parseInt(strArrSplit[2]);
                c0bVar.d = Integer.parseInt(strArrSplit[3]);
                String strSubstring4 = strTrim3.substring(0, iIndexOf4);
                arrayList.add(new nfb(dA, dA2, c0bVar, le2.l(str.substring(0, str.lastIndexOf(47)), "/", strSubstring4.substring(strSubstring4.lastIndexOf(10) + 1, iIndexOf4).trim())));
            }
            strSubstring = strSubstring.substring(strTrim3.length() + strSubstring.indexOf(strTrim3));
        }
        lkbVar.d = arrayList;
        ArrayList<String> arrayList2 = new ArrayList();
        for (nfb nfbVar : lkbVar.d) {
            if (!arrayList2.contains(nfbVar.d)) {
                arrayList2.add(nfbVar.d);
            }
        }
        for (String str2 : arrayList2) {
            slb.a(lkbVar.a).a(new au4(str2, new x46(26, lkbVar, str2), ImageView.ScaleType.CENTER, null, new c92(lkbVar, str2)));
        }
    }
}

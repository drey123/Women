package mc;

import com.google.android.gms.plus.PlusShare;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class b0 {
    private URLConnection b(String str) {
        try {
            return (URLConnection) FirebasePerfUrlConnection.instrument(new URL(str).openConnection());
        } catch (MalformedURLException unused) {
            System.out.println("Please input a valid URL");
            return null;
        } catch (IOException unused2) {
            System.out.println("Can not connect to the URL");
            return null;
        }
    }

    public static String d(String str) {
        return str.replaceAll("\\s+", " ").replace("\n", " ").replace("\r", " ").trim();
    }

    private String g(String str, String str2) {
        String strD;
        String str3 = "<" + str + "(.*?)>(.*?)</" + str + ">";
        List listB = p.b(str2, str3, 2);
        int size = listB.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                strD = "";
                break;
            }
            String strK = k((String) listB.get(i10));
            if (strK.length() >= 120) {
                strD = d(strK);
                break;
            }
            i10++;
        }
        if (strD.equals("")) {
            strD = d(p.a(str2, str3, 2));
        }
        return h(strD.replaceAll("&nbsp;", ""));
    }

    private String j(String str) {
        return h(p.a(str, "content=\"(.*?)\"", 1));
    }

    private void m(HashMap map, String str, String str2) {
        if (str2 == null || str2.length() <= 0) {
            return;
        }
        map.put(str, str2);
    }

    public String a(String str) {
        if (str.startsWith("http://")) {
            str = str.substring(7);
        } else if (str.startsWith("https://")) {
            str = str.substring(8);
        }
        int length = str.length();
        String str2 = "";
        for (int i10 = 0; i10 < length && str.charAt(i10) != '/'; i10++) {
            str2 = str2 + str.charAt(i10);
        }
        return str2;
    }

    public String c(String str) {
        String strG = g("span", str);
        String strG2 = g("p", str);
        String strG3 = g("div", str);
        if ((strG2.length() <= strG.length() || strG2.length() < strG3.length()) && strG2.length() > strG.length() && strG2.length() < strG3.length()) {
            strG2 = strG3;
        }
        return h(strG2);
    }

    public List e(Document document, int i10) {
        ArrayList arrayList = new ArrayList();
        Elements elementsS0 = document.S0("[src]");
        int size = elementsS0.size();
        int i11 = 0;
        while (i11 < size) {
            Element element = elementsS0.get(i11);
            i11++;
            Element element2 = element;
            if (element2.Y0().equals("img")) {
                arrayList.add(element2.c("abs:src"));
            }
        }
        return i10 != -1 ? arrayList.subList(0, i10) : arrayList;
    }

    public HashMap f(String str) {
        HashMap map = new HashMap();
        map.put("url", "");
        map.put(PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_TITLE, "");
        map.put(PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_DESCRIPTION, "");
        map.put("image", "");
        for (String str2 : p.b(str, "<meta(.*?)>", 1)) {
            String lowerCase = str2.toLowerCase();
            if (lowerCase.contains("property=\"og:url\"") || lowerCase.contains("property='og:url'") || lowerCase.contains("name=\"url\"") || lowerCase.contains("name='url'")) {
                m(map, "url", j(str2));
            } else if (lowerCase.contains("property=\"og:title\"") || lowerCase.contains("property='og:title'") || lowerCase.contains("name=\"title\"") || lowerCase.contains("name='title'")) {
                m(map, PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_TITLE, j(str2));
            } else if (lowerCase.contains("property=\"og:description\"") || lowerCase.contains("property='og:description'") || lowerCase.contains("name=\"description\"") || lowerCase.contains("name='description'")) {
                m(map, PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_DESCRIPTION, j(str2));
            } else if (lowerCase.contains("property=\"og:image\"") || lowerCase.contains("property='og:image'") || lowerCase.contains("name=\"image\"") || lowerCase.contains("name='image'")) {
                m(map, "image", j(str2));
            }
        }
        return map;
    }

    public String h(String str) {
        return ee.a.b(str).Z0();
    }

    public boolean i(String str) {
        return str.matches("(.+?)\\.(jpg|png|gif|bmp)$");
    }

    public String k(String str) {
        return ee.a.b(str).Z0();
    }

    public String l(String str) {
        if (!str.startsWith("http://") && !str.startsWith("https://")) {
            return "";
        }
        URLConnection uRLConnectionB = b(str);
        uRLConnectionB.getHeaderFields();
        String string = uRLConnectionB.getURL().toString();
        b(string).getHeaderFields();
        return string;
    }
}

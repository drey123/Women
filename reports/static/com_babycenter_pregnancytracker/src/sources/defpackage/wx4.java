package defpackage;

import java.net.URLDecoder;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.builders.MapBuilder;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wx4 {
    public static qx4 a(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        Charset charset = Charsets.UTF_8;
        String strDecode = URLDecoder.decode(URLDecoder.decode(str, charset.name()), charset.name());
        strDecode.getClass();
        List listS = StringsKt.S(strDecode, new char[]{'&'});
        if (listS.isEmpty()) {
            return null;
        }
        MapBuilder mapBuilder = new MapBuilder();
        Iterator it = listS.iterator();
        while (it.hasNext()) {
            List listS2 = StringsKt.S((String) it.next(), new char[]{'='});
            if (listS2.size() == 2) {
                mapBuilder.put(StringsKt.a0((String) listS2.get(0)).toString(), StringsKt.a0((String) listS2.get(1)).toString());
            }
        }
        MapBuilder mapBuilderB = mapBuilder.b();
        if (mapBuilderB.isEmpty()) {
            return null;
        }
        return new qx4(mapBuilderB);
    }
}

package im.crisp.client.internal.k;

import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import defpackage.fu3;
import defpackage.le2;
import defpackage.wj8;
import im.crisp.client.external.Crisp;
import im.crisp.client.internal.data.ChatMessage;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Date;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class o extends im.crisp.client.internal.i.c {
    public static final String h = "message:send";
    private static final String i = "3X7TmG94Hv69xKaK";
    private static final String j = "crisp-sdk-android";
    private static final String k = "HmacSHA256";
    private static final char[] l = "0123456789abcdef".toCharArray();

    @wj8("signature")
    private final String b;

    @wj8("origin")
    private final ChatMessage.c c;

    @wj8("fingerprint")
    private final long d;

    @wj8("timestamp")
    private final Date e;

    @wj8("type")
    private final ChatMessage.d f;

    @wj8("content")
    private final im.crisp.client.internal.d.d g;

    private o(ChatMessage.c cVar, im.crisp.client.internal.d.d dVar, String str) {
        this.a = h;
        this.c = cVar;
        this.g = dVar;
        this.f = ChatMessage.d.CLASS_TO_TYPE.get(dVar.getClass());
        Date date = new Date();
        this.e = date;
        this.d = im.crisp.client.internal.z.g.a(date);
        this.b = a(str);
    }

    private String a(String str) {
        StringBuilder sbT = le2.t("[", str, "|");
        sbT.append(this.d);
        sbT.append("|");
        sbT.append(this.f.getKey());
        sbT.append("]");
        String string = sbT.toString();
        try {
            Mac mac = Mac.getInstance(k);
            mac.init(new SecretKeySpec(i.getBytes(), k));
            string = a(mac.doFinal(string.getBytes()));
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            Crisp.a(Crisp.a, e);
        }
        return fu3.C("crisp-sdk-android:", string);
    }

    public final im.crisp.client.internal.d.d d() {
        return this.g;
    }

    public final ChatMessage.d e() {
        return this.f;
    }

    private o(ChatMessage chatMessage, String str) {
        this.a = h;
        this.c = chatMessage.j();
        this.g = chatMessage.g();
        this.f = chatMessage.o();
        this.e = chatMessage.n();
        this.d = chatMessage.h();
        this.b = a(str);
    }

    public static o a(ChatMessage chatMessage, String str) {
        return new o(chatMessage, str);
    }

    public static o a(im.crisp.client.internal.d.d dVar, String str) {
        return new o(new ChatMessage.c(ChatMessage.c.a.CHAT), dVar, str);
    }

    private static String a(byte[] bArr) {
        char[] cArr = new char[bArr.length * 2];
        for (int i2 = 0; i2 < bArr.length; i2++) {
            byte b = bArr[i2];
            int i3 = b & UnsignedBytes.MAX_VALUE;
            int i4 = i2 * 2;
            char[] cArr2 = l;
            cArr[i4] = cArr2[i3 >>> 4];
            cArr[i4 + 1] = cArr2[b & Ascii.SI];
        }
        return new String(cArr);
    }
}

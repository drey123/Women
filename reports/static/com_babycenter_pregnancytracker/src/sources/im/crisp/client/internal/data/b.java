package im.crisp.client.internal.data;

import androidx.annotation.NonNull;
import defpackage.wj8;
import im.crisp.client.external.Crisp;
import im.crisp.client.external.Logger;
import im.crisp.client.external.data.message.User;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    @wj8("nickname")
    private String a;

    @wj8("user_id")
    private String b;

    @wj8("type")
    private a c;

    @wj8("avatar")
    private URL d;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum a {
        WEBSITE,
        PARTICIPANT;

        /* JADX INFO: Access modifiers changed from: private */
        public User.Type toExternal() {
            try {
                int iOrdinal = ordinal();
                if (iOrdinal == 0) {
                    return User.Type.WEBSITE;
                }
                if (iOrdinal == 1) {
                    return User.Type.PARTICIPANT;
                }
                throw new EnumConstantNotPresentException(a.class, name());
            } catch (EnumConstantNotPresentException e) {
                Crisp.a(Logger.Level.ERROR, Crisp.a, "Expected one of website or participant in Type. Received " + e.constantName() + " instead.");
                return null;
            }
        }
    }

    public b(@NonNull String str, String str2, a aVar, URL url) {
        this.b = str;
        this.a = str2;
        this.c = aVar;
        this.d = url;
    }

    @NonNull
    public static b a(@NonNull Operator operator) {
        return new b(operator.d(), operator.b(), operator.a());
    }

    @NonNull
    public static b g() {
        return new b(a.WEBSITE, (String) null, (URL) null);
    }

    public String b() {
        return this.a;
    }

    public a c() {
        return this.c;
    }

    public String d() {
        return this.b;
    }

    public boolean e() {
        return a.WEBSITE.equals(this.c);
    }

    public boolean equals(Object obj) {
        a aVar;
        String str;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        String str2 = this.b;
        if (str2 != null && (str = ((b) obj).b) != null && str2.equals(str)) {
            return true;
        }
        a aVar2 = this.c;
        return (aVar2 == null || (aVar = ((b) obj).c) == null || !aVar2.equals(aVar)) ? false : true;
    }

    public User f() {
        a aVar = this.c;
        User.Type external = aVar != null ? aVar.toExternal() : null;
        URL url = this.d;
        String externalForm = url != null ? url.toExternalForm() : null;
        if (this.c == null || external != null) {
            return new User.Builder().setType(external).setUserId(this.b).setNickname(this.a).setAvatar(externalForm).build();
        }
        return null;
    }

    public b(@NonNull a aVar, String str, URL url) {
        this.c = aVar;
        this.a = str;
        this.d = url;
    }

    public b(@NonNull String str, String str2, URL url) {
        this(str, str2, null, url);
    }

    public URL a() {
        return this.d;
    }
}

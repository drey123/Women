package im.crisp.client.internal.data;

import androidx.annotation.NonNull;
import defpackage.wj8;
import im.crisp.client.internal.n.h;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.net.URL;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class Operator implements Serializable {
    static final long serialVersionUID = 1;

    @wj8("avatar")
    private URL a;

    @wj8("nickname")
    private String b;

    @NonNull
    @wj8("timestamp")
    private Date c;

    @NonNull
    @wj8("user_id")
    private String d;

    private Operator(@NonNull String str, @NonNull Date date, String str2, URL url) {
        this.d = str;
        this.a = url;
        this.b = str2;
        this.c = date;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        Operator operator = (Operator) h.a().e(Operator.class, objectInputStream.readUTF());
        this.a = operator.a;
        this.b = operator.b;
        this.c = operator.c;
        this.d = operator.d;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeUTF(h.a().j(this));
    }

    public URL a() {
        return this.a;
    }

    public String b() {
        return this.b;
    }

    @NonNull
    public Date c() {
        return this.c;
    }

    @NonNull
    public String d() {
        return this.d;
    }
}

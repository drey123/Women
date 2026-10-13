package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class tk3 implements Serializable {
    public Throwable a;
    public ArrayList b = new ArrayList();
    public ArrayList c = new ArrayList();
    public HashMap d = new HashMap();

    public tk3(RuntimeException runtimeException) {
        this.a = runtimeException;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        this.a = (Throwable) objectInputStream.readObject();
        int i = objectInputStream.readInt();
        this.b = new ArrayList(i);
        this.c = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            this.b.add((qi5) objectInputStream.readObject());
            int i3 = objectInputStream.readInt();
            Object[] objArr = new Object[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                objArr[i4] = objectInputStream.readObject();
            }
            this.c.add(objArr);
        }
        int i5 = objectInputStream.readInt();
        this.d = new HashMap();
        for (int i6 = 0; i6 < i5; i6++) {
            this.d.put((String) objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeObject(this.a);
        int size = this.b.size();
        objectOutputStream.writeInt(size);
        for (int i = 0; i < size; i++) {
            objectOutputStream.writeObject((qi5) this.b.get(i));
            Object[] objArr = (Object[]) this.c.get(i);
            objectOutputStream.writeInt(objArr.length);
            for (Object obj : objArr) {
                if (obj instanceof Serializable) {
                    objectOutputStream.writeObject(obj);
                } else {
                    objectOutputStream.writeObject("[Object could not be serialized: " + obj.getClass().getName() + "]");
                }
            }
        }
        objectOutputStream.writeInt(this.d.size());
        for (Map.Entry entry : this.d.entrySet()) {
            objectOutputStream.writeObject(entry.getKey());
            Object value = entry.getValue();
            if (value instanceof Serializable) {
                objectOutputStream.writeObject(value);
            } else {
                objectOutputStream.writeObject("[Object could not be serialized: " + value.getClass().getName() + "]");
            }
        }
    }

    public final void a(qi5 qi5Var, Object... objArr) {
        this.b.add(qi5Var);
        this.c.add(bg2.L(objArr));
    }

    public final String b(Locale locale) {
        StringBuilder sb = new StringBuilder();
        int size = this.b.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            sb.append(new MessageFormat(((qi5) this.b.get(i2)).getLocalizedString(locale), locale).format((Object[]) this.c.get(i2)));
            i++;
            if (i < size) {
                sb.append(": ");
            }
        }
        return sb.toString();
    }
}

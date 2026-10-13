package im.crisp.client.internal.z;

import im.crisp.client.external.Crisp;
import im.crisp.client.external.Logger;
import java.io.IOException;
import java.io.InputStream;
import java.io.InvalidClassException;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class q extends ObjectInputStream {
    private long a;

    public q(InputStream inputStream) {
        super(inputStream);
        this.a = 0L;
    }

    public long a() {
        return this.a;
    }

    @Override // java.io.ObjectInputStream
    public ObjectStreamClass readClassDescriptor() throws ClassNotFoundException, IOException {
        ObjectStreamClass classDescriptor = super.readClassDescriptor();
        try {
            ObjectStreamClass objectStreamClassLookup = ObjectStreamClass.lookup(Class.forName(classDescriptor.getName()));
            if (objectStreamClassLookup != null) {
                long serialVersionUID = objectStreamClassLookup.getSerialVersionUID();
                long serialVersionUID2 = classDescriptor.getSerialVersionUID();
                this.a = serialVersionUID2;
                if (serialVersionUID2 != serialVersionUID) {
                    StringBuffer stringBuffer = new StringBuffer("Overriding serialized class version mismatch: local serialVersionUID = ");
                    stringBuffer.append(serialVersionUID);
                    stringBuffer.append(" stream serialVersionUID = ");
                    stringBuffer.append(this.a);
                    InvalidClassException invalidClassException = new InvalidClassException(stringBuffer.toString());
                    Crisp.a(Logger.Level.WARN, "Serialization", "Potentially Fatal Deserialization Operation (cause: " + invalidClassException.getLocalizedMessage() + ").");
                    return objectStreamClassLookup;
                }
            }
            return classDescriptor;
        } catch (ClassNotFoundException e) {
            Crisp.a(Logger.Level.ERROR, "Serialization", "No local class for " + classDescriptor.getName() + " (cause: " + e.getLocalizedMessage() + ')');
            return classDescriptor;
        }
    }
}

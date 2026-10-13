package defpackage;

import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.h;
import com.google.protobuf.j;
import com.google.protobuf.s1;
import com.google.protobuf.w;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class pb5 {
    private static final w EMPTY_REGISTRY = w.getEmptyRegistry();
    private h delayedBytes;
    private w extensionRegistry;
    private volatile h memoizedBytes;
    protected volatile dg6 value;

    public pb5(w wVar, h hVar) {
        checkArguments(wVar, hVar);
        this.extensionRegistry = wVar;
        this.delayedBytes = hVar;
    }

    private static void checkArguments(w wVar, h hVar) {
        if (wVar == null) {
            ob6.i("found null ExtensionRegistry");
        } else {
            if (hVar != null) {
                return;
            }
            ob6.i("found null ByteString");
        }
    }

    public static pb5 fromValue(dg6 dg6Var) {
        pb5 pb5Var = new pb5();
        pb5Var.setValue(dg6Var);
        return pb5Var;
    }

    private static dg6 mergeValueAndBytes(dg6 dg6Var, h hVar, w wVar) {
        try {
            return dg6Var.toBuilder().mergeFrom(hVar, wVar).build();
        } catch (InvalidProtocolBufferException unused) {
            return dg6Var;
        }
    }

    public void clear() {
        this.delayedBytes = null;
        this.value = null;
        this.memoizedBytes = null;
    }

    public boolean containsDefaultInstance() {
        h hVar = this.memoizedBytes;
        h hVar2 = h.EMPTY;
        if (hVar == hVar2) {
            return true;
        }
        if (this.value != null) {
            return false;
        }
        h hVar3 = this.delayedBytes;
        return hVar3 == null || hVar3 == hVar2;
    }

    public void ensureInitialized(dg6 dg6Var) {
        if (this.value != null) {
            return;
        }
        synchronized (this) {
            if (this.value != null) {
                return;
            }
            try {
                if (this.delayedBytes != null) {
                    this.value = (dg6) dg6Var.getParserForType().parseFrom(this.delayedBytes, this.extensionRegistry);
                    this.memoizedBytes = this.delayedBytes;
                } else {
                    this.value = dg6Var;
                    this.memoizedBytes = h.EMPTY;
                }
            } catch (InvalidProtocolBufferException unused) {
                this.value = dg6Var;
                this.memoizedBytes = h.EMPTY;
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pb5)) {
            return false;
        }
        pb5 pb5Var = (pb5) obj;
        dg6 dg6Var = this.value;
        dg6 dg6Var2 = pb5Var.value;
        if (dg6Var == null && dg6Var2 == null) {
            return toByteString().equals(pb5Var.toByteString());
        }
        if (dg6Var == null || dg6Var2 == null) {
            return dg6Var != null ? dg6Var.equals(pb5Var.getValue(dg6Var.getDefaultInstanceForType())) : getValue(dg6Var2.getDefaultInstanceForType()).equals(dg6Var2);
        }
        return dg6Var.equals(dg6Var2);
    }

    public int getSerializedSize() {
        if (this.memoizedBytes != null) {
            return this.memoizedBytes.size();
        }
        h hVar = this.delayedBytes;
        if (hVar != null) {
            return hVar.size();
        }
        if (this.value != null) {
            return this.value.getSerializedSize();
        }
        return 0;
    }

    public dg6 getValue(dg6 dg6Var) {
        ensureInitialized(dg6Var);
        return this.value;
    }

    public int hashCode() {
        return 1;
    }

    public void merge(pb5 pb5Var) {
        h hVar;
        if (pb5Var.containsDefaultInstance()) {
            return;
        }
        if (containsDefaultInstance()) {
            set(pb5Var);
            return;
        }
        if (this.extensionRegistry == null) {
            this.extensionRegistry = pb5Var.extensionRegistry;
        }
        h hVar2 = this.delayedBytes;
        if (hVar2 != null && (hVar = pb5Var.delayedBytes) != null) {
            this.delayedBytes = hVar2.concat(hVar);
            return;
        }
        if (this.value == null && pb5Var.value != null) {
            setValue(mergeValueAndBytes(pb5Var.value, this.delayedBytes, this.extensionRegistry));
        } else if (this.value == null || pb5Var.value != null) {
            setValue(this.value.toBuilder().mergeFrom(pb5Var.value).build());
        } else {
            setValue(mergeValueAndBytes(this.value, pb5Var.delayedBytes, pb5Var.extensionRegistry));
        }
    }

    public void mergeFrom(j jVar, w wVar) {
        if (containsDefaultInstance()) {
            setByteString(jVar.readBytes(), wVar);
            return;
        }
        if (this.extensionRegistry == null) {
            this.extensionRegistry = wVar;
        }
        h hVar = this.delayedBytes;
        if (hVar != null) {
            setByteString(hVar.concat(jVar.readBytes()), this.extensionRegistry);
        } else {
            try {
                setValue(this.value.toBuilder().mergeFrom(jVar, wVar).build());
            } catch (InvalidProtocolBufferException unused) {
            }
        }
    }

    public void set(pb5 pb5Var) {
        this.delayedBytes = pb5Var.delayedBytes;
        this.value = pb5Var.value;
        this.memoizedBytes = pb5Var.memoizedBytes;
        w wVar = pb5Var.extensionRegistry;
        if (wVar != null) {
            this.extensionRegistry = wVar;
        }
    }

    public void setByteString(h hVar, w wVar) {
        checkArguments(wVar, hVar);
        this.delayedBytes = hVar;
        this.extensionRegistry = wVar;
        this.value = null;
        this.memoizedBytes = null;
    }

    public dg6 setValue(dg6 dg6Var) {
        dg6 dg6Var2 = this.value;
        this.delayedBytes = null;
        this.memoizedBytes = null;
        this.value = dg6Var;
        return dg6Var2;
    }

    public h toByteString() {
        if (this.memoizedBytes != null) {
            return this.memoizedBytes;
        }
        h hVar = this.delayedBytes;
        if (hVar != null) {
            return hVar;
        }
        synchronized (this) {
            try {
                if (this.memoizedBytes != null) {
                    return this.memoizedBytes;
                }
                if (this.value == null) {
                    this.memoizedBytes = h.EMPTY;
                } else {
                    this.memoizedBytes = this.value.toByteString();
                }
                return this.memoizedBytes;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void writeTo(s1 s1Var, int i) {
        if (this.memoizedBytes != null) {
            s1Var.writeBytes(i, this.memoizedBytes);
            return;
        }
        h hVar = this.delayedBytes;
        if (hVar != null) {
            s1Var.writeBytes(i, hVar);
        } else if (this.value != null) {
            s1Var.writeMessage(i, this.value);
        } else {
            s1Var.writeBytes(i, h.EMPTY);
        }
    }

    public pb5() {
    }
}

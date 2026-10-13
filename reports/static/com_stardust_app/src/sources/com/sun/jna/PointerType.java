package com.sun.jna;

import androidx.compose.animation.core.b0;

/* JADX INFO: loaded from: classes2.dex */
public abstract class PointerType implements NativeMapped {
    private Pointer pointer;

    public PointerType() {
        this.pointer = Pointer.NULL;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PointerType)) {
            return false;
        }
        Pointer pointer = ((PointerType) obj).getPointer();
        Pointer pointer2 = this.pointer;
        if (pointer2 == null) {
            return pointer == null;
        }
        return pointer2.equals(pointer);
    }

    @Override // com.sun.jna.NativeMapped
    public Object fromNative(Object obj, FromNativeContext fromNativeContext) {
        if (obj == null) {
            return null;
        }
        PointerType pointerType = (PointerType) Klass.newInstance(getClass());
        pointerType.pointer = (Pointer) obj;
        return pointerType;
    }

    public Pointer getPointer() {
        return this.pointer;
    }

    public int hashCode() {
        Pointer pointer = this.pointer;
        if (pointer != null) {
            return pointer.hashCode();
        }
        return 0;
    }

    @Override // com.sun.jna.NativeMapped
    public Class<?> nativeType() {
        return Pointer.class;
    }

    public void setPointer(Pointer pointer) {
        this.pointer = pointer;
    }

    @Override // com.sun.jna.NativeMapped
    public Object toNative() {
        return getPointer();
    }

    public String toString() {
        if (this.pointer == null) {
            return "NULL";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.pointer.toString());
        sb2.append(" (");
        return b0.a(sb2, super.toString(), ")");
    }

    public PointerType(Pointer pointer) {
        this.pointer = pointer;
    }
}

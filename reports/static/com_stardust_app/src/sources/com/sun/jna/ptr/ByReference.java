package com.sun.jna.ptr;

import androidx.room.C;
import com.sun.jna.Memory;
import com.sun.jna.Pointer;
import com.sun.jna.PointerType;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ByReference extends PointerType {
    public ByReference(int i10) {
        setPointer(new Memory(i10));
    }

    @Override // com.sun.jna.PointerType
    public String toString() {
        try {
            Object objInvoke = getClass().getMethod("getValue", new Class[0]).invoke(this, new Object[0]);
            return objInvoke == null ? String.format("null@0x%x", Long.valueOf(Pointer.nativeValue(getPointer()))) : String.format("%s@0x%x=%s", objInvoke.getClass().getSimpleName(), Long.valueOf(Pointer.nativeValue(getPointer())), objInvoke);
        } catch (Exception e10) {
            return C.a("ByReference Contract violated - ", getClass().getName(), "#getValue raised exception: ", e10.getMessage());
        }
    }
}

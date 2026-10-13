package com.superwall.supercel;

import com.sun.jna.Structure;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CEL.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0011\u0018\u00002\u00020\u0001:\u0001\u000bB\u001d\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0000H\u0000¢\u0006\u0002\b\nR\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/superwall/supercel/UniffiVTableCallbackInterfaceResultCallback;", "Lcom/sun/jna/Structure;", "onResult", "Lcom/superwall/supercel/UniffiCallbackInterfaceResultCallbackMethod0;", "uniffiFree", "Lcom/superwall/supercel/UniffiCallbackInterfaceFree;", "(Lcom/superwall/supercel/UniffiCallbackInterfaceResultCallbackMethod0;Lcom/superwall/supercel/UniffiCallbackInterfaceFree;)V", "uniffiSetValue", "", "other", "uniffiSetValue$supercel_release", "UniffiByValue", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Structure.FieldOrder({"onResult", "uniffiFree"})
public class UniffiVTableCallbackInterfaceResultCallback extends Structure {
    public UniffiCallbackInterfaceResultCallbackMethod0 onResult;
    public UniffiCallbackInterfaceFree uniffiFree;

    /* JADX INFO: compiled from: CEL.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/supercel/UniffiVTableCallbackInterfaceResultCallback$UniffiByValue;", "Lcom/superwall/supercel/UniffiVTableCallbackInterfaceResultCallback;", "Lcom/sun/jna/Structure$ByValue;", "onResult", "Lcom/superwall/supercel/UniffiCallbackInterfaceResultCallbackMethod0;", "uniffiFree", "Lcom/superwall/supercel/UniffiCallbackInterfaceFree;", "(Lcom/superwall/supercel/UniffiCallbackInterfaceResultCallbackMethod0;Lcom/superwall/supercel/UniffiCallbackInterfaceFree;)V", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class UniffiByValue extends UniffiVTableCallbackInterfaceResultCallback implements Structure.ByValue {
        /* JADX WARN: Multi-variable type inference failed */
        public UniffiByValue() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }

        public /* synthetic */ UniffiByValue(UniffiCallbackInterfaceResultCallbackMethod0 uniffiCallbackInterfaceResultCallbackMethod0, UniffiCallbackInterfaceFree uniffiCallbackInterfaceFree, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : uniffiCallbackInterfaceResultCallbackMethod0, (i10 & 2) != 0 ? null : uniffiCallbackInterfaceFree);
        }

        public UniffiByValue(UniffiCallbackInterfaceResultCallbackMethod0 uniffiCallbackInterfaceResultCallbackMethod0, UniffiCallbackInterfaceFree uniffiCallbackInterfaceFree) {
            super(uniffiCallbackInterfaceResultCallbackMethod0, uniffiCallbackInterfaceFree);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UniffiVTableCallbackInterfaceResultCallback() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public final void uniffiSetValue$supercel_release(@NotNull UniffiVTableCallbackInterfaceResultCallback other) {
        Intrinsics.checkNotNullParameter(other, "other");
        this.onResult = other.onResult;
        this.uniffiFree = other.uniffiFree;
    }

    public /* synthetic */ UniffiVTableCallbackInterfaceResultCallback(UniffiCallbackInterfaceResultCallbackMethod0 uniffiCallbackInterfaceResultCallbackMethod0, UniffiCallbackInterfaceFree uniffiCallbackInterfaceFree, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : uniffiCallbackInterfaceResultCallbackMethod0, (i10 & 2) != 0 ? null : uniffiCallbackInterfaceFree);
    }

    public UniffiVTableCallbackInterfaceResultCallback(UniffiCallbackInterfaceResultCallbackMethod0 uniffiCallbackInterfaceResultCallbackMethod0, UniffiCallbackInterfaceFree uniffiCallbackInterfaceFree) {
        this.onResult = uniffiCallbackInterfaceResultCallbackMethod0;
        this.uniffiFree = uniffiCallbackInterfaceFree;
    }
}

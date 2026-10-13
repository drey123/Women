package com.superwall.supercel;

import com.sun.jna.Structure;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CEL.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0011\u0018\u00002\u00020\u0001:\u0001\rB)\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0000H\u0000¢\u0006\u0002\b\fR\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;", "Lcom/sun/jna/Structure;", "computedProperty", "Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;", "deviceProperty", "Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;", "uniffiFree", "Lcom/superwall/supercel/UniffiCallbackInterfaceFree;", "(Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;Lcom/superwall/supercel/UniffiCallbackInterfaceFree;)V", "uniffiSetValue", "", "other", "uniffiSetValue$supercel_release", "UniffiByValue", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Structure.FieldOrder({"computedProperty", "deviceProperty", "uniffiFree"})
public class UniffiVTableCallbackInterfaceHostContext extends Structure {
    public UniffiCallbackInterfaceHostContextMethod0 computedProperty;
    public UniffiCallbackInterfaceHostContextMethod1 deviceProperty;
    public UniffiCallbackInterfaceFree uniffiFree;

    /* JADX INFO: compiled from: CEL.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;", "Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;", "Lcom/sun/jna/Structure$ByValue;", "computedProperty", "Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;", "deviceProperty", "Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;", "uniffiFree", "Lcom/superwall/supercel/UniffiCallbackInterfaceFree;", "(Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;Lcom/superwall/supercel/UniffiCallbackInterfaceFree;)V", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class UniffiByValue extends UniffiVTableCallbackInterfaceHostContext implements Structure.ByValue {
        public UniffiByValue() {
            this(null, null, null, 7, null);
        }

        public /* synthetic */ UniffiByValue(UniffiCallbackInterfaceHostContextMethod0 uniffiCallbackInterfaceHostContextMethod0, UniffiCallbackInterfaceHostContextMethod1 uniffiCallbackInterfaceHostContextMethod1, UniffiCallbackInterfaceFree uniffiCallbackInterfaceFree, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : uniffiCallbackInterfaceHostContextMethod0, (i10 & 2) != 0 ? null : uniffiCallbackInterfaceHostContextMethod1, (i10 & 4) != 0 ? null : uniffiCallbackInterfaceFree);
        }

        public UniffiByValue(UniffiCallbackInterfaceHostContextMethod0 uniffiCallbackInterfaceHostContextMethod0, UniffiCallbackInterfaceHostContextMethod1 uniffiCallbackInterfaceHostContextMethod1, UniffiCallbackInterfaceFree uniffiCallbackInterfaceFree) {
            super(uniffiCallbackInterfaceHostContextMethod0, uniffiCallbackInterfaceHostContextMethod1, uniffiCallbackInterfaceFree);
        }
    }

    public UniffiVTableCallbackInterfaceHostContext() {
        this(null, null, null, 7, null);
    }

    public final void uniffiSetValue$supercel_release(@NotNull UniffiVTableCallbackInterfaceHostContext other) {
        Intrinsics.checkNotNullParameter(other, "other");
        this.computedProperty = other.computedProperty;
        this.deviceProperty = other.deviceProperty;
        this.uniffiFree = other.uniffiFree;
    }

    public /* synthetic */ UniffiVTableCallbackInterfaceHostContext(UniffiCallbackInterfaceHostContextMethod0 uniffiCallbackInterfaceHostContextMethod0, UniffiCallbackInterfaceHostContextMethod1 uniffiCallbackInterfaceHostContextMethod1, UniffiCallbackInterfaceFree uniffiCallbackInterfaceFree, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : uniffiCallbackInterfaceHostContextMethod0, (i10 & 2) != 0 ? null : uniffiCallbackInterfaceHostContextMethod1, (i10 & 4) != 0 ? null : uniffiCallbackInterfaceFree);
    }

    public UniffiVTableCallbackInterfaceHostContext(UniffiCallbackInterfaceHostContextMethod0 uniffiCallbackInterfaceHostContextMethod0, UniffiCallbackInterfaceHostContextMethod1 uniffiCallbackInterfaceHostContextMethod1, UniffiCallbackInterfaceFree uniffiCallbackInterfaceFree) {
        this.computedProperty = uniffiCallbackInterfaceHostContextMethod0;
        this.deviceProperty = uniffiCallbackInterfaceHostContextMethod1;
        this.uniffiFree = uniffiCallbackInterfaceFree;
    }
}

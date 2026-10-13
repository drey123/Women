package com.superwall.supercel;

import com.sun.jna.Pointer;
import com.sun.jna.Structure;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CEL.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0011\u0018\u00002\u00020\u0001:\u0001\u000bB\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0000H\u0000¢\u0006\u0002\b\nR\u0012\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/superwall/supercel/UniffiForeignFutureStructPointer;", "Lcom/sun/jna/Structure;", "returnValue", "Lcom/sun/jna/Pointer;", "callStatus", "Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;", "(Lcom/sun/jna/Pointer;Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;)V", "uniffiSetValue", "", "other", "uniffiSetValue$supercel_release", "UniffiByValue", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Structure.FieldOrder({"returnValue", "callStatus"})
public class UniffiForeignFutureStructPointer extends Structure {

    @NotNull
    public UniffiRustCallStatus.ByValue callStatus;

    @NotNull
    public Pointer returnValue;

    /* JADX INFO: compiled from: CEL.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/supercel/UniffiForeignFutureStructPointer$UniffiByValue;", "Lcom/superwall/supercel/UniffiForeignFutureStructPointer;", "Lcom/sun/jna/Structure$ByValue;", "returnValue", "Lcom/sun/jna/Pointer;", "callStatus", "Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;", "(Lcom/sun/jna/Pointer;Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;)V", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class UniffiByValue extends UniffiForeignFutureStructPointer implements Structure.ByValue {
        /* JADX WARN: Multi-variable type inference failed */
        public UniffiByValue() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ UniffiByValue(Pointer NULL, UniffiRustCallStatus.ByValue byValue, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            if ((i10 & 1) != 0) {
                NULL = Pointer.NULL;
                Intrinsics.checkNotNullExpressionValue(NULL, "NULL");
            }
            this(NULL, (i10 & 2) != 0 ? new UniffiRustCallStatus.ByValue() : byValue);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UniffiByValue(@NotNull Pointer returnValue, @NotNull UniffiRustCallStatus.ByValue callStatus) {
            super(returnValue, callStatus);
            Intrinsics.checkNotNullParameter(returnValue, "returnValue");
            Intrinsics.checkNotNullParameter(callStatus, "callStatus");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UniffiForeignFutureStructPointer() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public final void uniffiSetValue$supercel_release(@NotNull UniffiForeignFutureStructPointer other) {
        Intrinsics.checkNotNullParameter(other, "other");
        this.returnValue = other.returnValue;
        this.callStatus = other.callStatus;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ UniffiForeignFutureStructPointer(Pointer NULL, UniffiRustCallStatus.ByValue byValue, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 1) != 0) {
            NULL = Pointer.NULL;
            Intrinsics.checkNotNullExpressionValue(NULL, "NULL");
        }
        this(NULL, (i10 & 2) != 0 ? new UniffiRustCallStatus.ByValue() : byValue);
    }

    public UniffiForeignFutureStructPointer(@NotNull Pointer returnValue, @NotNull UniffiRustCallStatus.ByValue callStatus) {
        Intrinsics.checkNotNullParameter(returnValue, "returnValue");
        Intrinsics.checkNotNullParameter(callStatus, "callStatus");
        this.returnValue = returnValue;
        this.callStatus = callStatus;
    }
}

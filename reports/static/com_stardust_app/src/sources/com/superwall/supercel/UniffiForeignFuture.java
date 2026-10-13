package com.superwall.supercel;

import com.sun.jna.Structure;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CEL.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0011\u0018\u00002\u00020\u0001:\u0001\u000bB\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0000H\u0000¢\u0006\u0002\b\nR\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/superwall/supercel/UniffiForeignFuture;", "Lcom/sun/jna/Structure;", "handle", "", "free", "Lcom/superwall/supercel/UniffiForeignFutureFree;", "(JLcom/superwall/supercel/UniffiForeignFutureFree;)V", "uniffiSetValue", "", "other", "uniffiSetValue$supercel_release", "UniffiByValue", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Structure.FieldOrder({"handle", "free"})
public class UniffiForeignFuture extends Structure {
    public UniffiForeignFutureFree free;
    public long handle;

    /* JADX INFO: compiled from: CEL.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/supercel/UniffiForeignFuture$UniffiByValue;", "Lcom/superwall/supercel/UniffiForeignFuture;", "Lcom/sun/jna/Structure$ByValue;", "handle", "", "free", "Lcom/superwall/supercel/UniffiForeignFutureFree;", "(JLcom/superwall/supercel/UniffiForeignFutureFree;)V", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class UniffiByValue extends UniffiForeignFuture implements Structure.ByValue {
        public UniffiByValue() {
            this(0L, null, 3, null);
        }

        public /* synthetic */ UniffiByValue(long j10, UniffiForeignFutureFree uniffiForeignFutureFree, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? 0L : j10, (i10 & 2) != 0 ? null : uniffiForeignFutureFree);
        }

        public UniffiByValue(long j10, UniffiForeignFutureFree uniffiForeignFutureFree) {
            super(j10, uniffiForeignFutureFree);
        }
    }

    public UniffiForeignFuture() {
        this(0L, null, 3, null);
    }

    public final void uniffiSetValue$supercel_release(@NotNull UniffiForeignFuture other) {
        Intrinsics.checkNotNullParameter(other, "other");
        this.handle = other.handle;
        this.free = other.free;
    }

    public /* synthetic */ UniffiForeignFuture(long j10, UniffiForeignFutureFree uniffiForeignFutureFree, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 0L : j10, (i10 & 2) != 0 ? null : uniffiForeignFutureFree);
    }

    public UniffiForeignFuture(long j10, UniffiForeignFutureFree uniffiForeignFutureFree) {
        this.handle = j10;
        this.free = uniffiForeignFutureFree;
    }
}

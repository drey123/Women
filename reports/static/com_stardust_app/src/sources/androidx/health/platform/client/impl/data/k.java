package androidx.health.platform.client.impl.data;

import Nb.p;
import android.os.Parcel;
import android.os.SharedMemory;
import android.system.ErrnoException;
import android.system.OsConstants;
import java.io.Closeable;
import java.io.IOException;
import java.nio.ByteBuffer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SharedMemory27Impl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final k f15214a = new k();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [byte[], java.lang.Object] */
    @NotNull
    public final <U> U a(@NotNull Parcel source, @NotNull Function1<? super byte[], ? extends U> parser) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(parser, "parser");
        Closeable closeable = (Closeable) SharedMemory.CREATOR.createFromParcel(source);
        try {
            ByteBuffer byteBufferMapReadOnly = c.a(closeable).mapReadOnly();
            Intrinsics.checkNotNullExpressionValue(byteBufferMapReadOnly, "memory.mapReadOnly()");
            ?? r7 = new byte[byteBufferMapReadOnly.remaining()];
            byteBufferMapReadOnly.get((byte[]) r7);
            U uInvoke = parser.invoke(r7);
            p.a(closeable, null);
            return uInvoke;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                p.a(closeable, th);
                throw th2;
            }
        }
    }

    public final void b(@NotNull String name, @NotNull byte[] bytes, @NotNull Parcel dest, int i10) throws IOException, ErrnoException {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        Intrinsics.checkNotNullParameter(dest, "dest");
        SharedMemory sharedMemoryCreate = SharedMemory.create(name, bytes.length);
        try {
            SharedMemory sharedMemoryA = f.a(sharedMemoryCreate);
            sharedMemoryA.setProtect(OsConstants.PROT_READ | OsConstants.PROT_WRITE);
            sharedMemoryA.mapReadWrite().put(bytes);
            sharedMemoryA.setProtect(OsConstants.PROT_READ);
            sharedMemoryA.writeToParcel(dest, i10);
            Unit unit = Unit.f33999a;
            p.a(sharedMemoryCreate, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                p.a(sharedMemoryCreate, th);
                throw th2;
            }
        }
    }
}

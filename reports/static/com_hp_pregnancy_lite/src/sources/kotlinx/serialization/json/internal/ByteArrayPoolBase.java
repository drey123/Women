package kotlinx.serialization.json.internal;

import kotlin.Metadata;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0010\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\nR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lkotlinx/serialization/json/internal/ByteArrayPoolBase;", "", "<init>", "()V", "", "size", "", "a", "(I)[B", "Lkotlin/collections/ArrayDeque;", "Lkotlin/collections/ArrayDeque;", "arrays", "b", "I", "bytesTotal", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public class ByteArrayPoolBase {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ArrayDeque arrays = new ArrayDeque();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int bytesTotal;

    public final byte[] a(int size) {
        byte[] bArr;
        synchronized (this) {
            bArr = (byte[]) this.arrays.C();
            if (bArr != null) {
                this.bytesTotal -= bArr.length / 2;
            } else {
                bArr = null;
            }
        }
        return bArr == null ? new byte[size] : bArr;
    }
}

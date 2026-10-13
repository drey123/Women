package kotlin.text;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class e implements Iterator, dd.a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final a f15703l = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final CharSequence f15704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f15705c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f15706i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f15707j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f15708k;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    public e(CharSequence string) {
        kotlin.jvm.internal.k.e(string, "string");
        this.f15704b = string;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public String next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f15705c = 0;
        int i10 = this.f15707j;
        int i11 = this.f15706i;
        this.f15706i = this.f15708k + i10;
        return this.f15704b.subSequence(i11, i10).toString();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i10;
        int i11;
        int i12 = this.f15705c;
        if (i12 != 0) {
            return i12 == 1;
        }
        if (this.f15708k < 0) {
            this.f15705c = 2;
            return false;
        }
        int length = this.f15704b.length();
        int length2 = this.f15704b.length();
        for (int i13 = this.f15706i; i13 < length2; i13++) {
            char cCharAt = this.f15704b.charAt(i13);
            if (cCharAt == '\n' || cCharAt == '\r') {
                i10 = (cCharAt == '\r' && (i11 = i13 + 1) < this.f15704b.length() && this.f15704b.charAt(i11) == '\n') ? 2 : 1;
                length = i13;
                this.f15705c = 1;
                this.f15708k = i10;
                this.f15707j = length;
                return true;
            }
        }
        i10 = -1;
        this.f15705c = 1;
        this.f15708k = i10;
        this.f15707j = length;
        return true;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

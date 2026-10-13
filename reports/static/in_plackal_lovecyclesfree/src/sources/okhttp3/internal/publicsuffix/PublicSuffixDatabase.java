package okhttp3.internal.publicsuffix;

import com.amazonaws.services.s3.model.InstructionFileId;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.f;
import ld.a;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal.platform.Platform;
import okio.c1;
import okio.g;
import okio.i1;
import okio.k;
import okio.p;
import qc.i;
import zc.b;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class PublicSuffixDatabase {
    private static final char EXCEPTION_MARKER = '!';
    private final k fileSystem;
    private final AtomicBoolean listRead;
    private final i1 path;
    private byte[] publicSuffixExceptionListBytes;
    private byte[] publicSuffixListBytes;
    private final CountDownLatch readCompleteLatch;
    public static final Companion Companion = new Companion(null);
    public static final i1 PUBLIC_SUFFIX_RESOURCE = i1.a.e(i1.f16924c, "/okhttp3/internal/publicsuffix/" + PublicSuffixDatabase.class.getSimpleName() + ".gz", false, 1, null);
    private static final byte[] WILDCARD_LABEL = {42};
    private static final List<String> PREVAILING_RULE = kotlin.collections.k.e("*");
    private static final PublicSuffixDatabase instance = new PublicSuffixDatabase(0 == true ? 1 : 0, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String binarySearch(byte[] bArr, byte[][] bArr2, int i10) {
            int i11;
            int iAnd;
            boolean z10;
            int iAnd2;
            int length = bArr.length;
            int i12 = 0;
            while (i12 < length) {
                int i13 = (i12 + length) / 2;
                while (i13 > -1 && bArr[i13] != 10) {
                    i13--;
                }
                int i14 = i13 + 1;
                int i15 = 1;
                while (true) {
                    i11 = i14 + i15;
                    if (bArr[i11] == 10) {
                        break;
                    }
                    i15++;
                }
                int i16 = i11 - i14;
                int i17 = i10;
                boolean z11 = false;
                int i18 = 0;
                int i19 = 0;
                while (true) {
                    if (z11) {
                        iAnd = 46;
                        z10 = false;
                    } else {
                        boolean z12 = z11;
                        iAnd = _UtilCommonKt.and(bArr2[i17][i18], 255);
                        z10 = z12;
                    }
                    iAnd2 = iAnd - _UtilCommonKt.and(bArr[i14 + i19], 255);
                    if (iAnd2 != 0) {
                        break;
                    }
                    i19++;
                    i18++;
                    if (i19 == i16) {
                        break;
                    }
                    if (bArr2[i17].length != i18) {
                        z11 = z10;
                    } else {
                        if (i17 == bArr2.length - 1) {
                            break;
                        }
                        i17++;
                        z11 = true;
                        i18 = -1;
                    }
                }
                if (iAnd2 >= 0) {
                    if (iAnd2 <= 0) {
                        int i20 = i16 - i19;
                        int length2 = bArr2[i17].length - i18;
                        int length3 = bArr2.length;
                        for (int i21 = i17 + 1; i21 < length3; i21++) {
                            length2 += bArr2[i21].length;
                        }
                        if (length2 >= i20) {
                            if (length2 <= i20) {
                                return new String(bArr, i14, i16, a.f16099b);
                            }
                        }
                    }
                    i12 = i11 + 1;
                }
                length = i13;
            }
            return null;
        }

        public final PublicSuffixDatabase get() {
            return PublicSuffixDatabase.instance;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PublicSuffixDatabase() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    private final List<String> findMatchingRule(List<String> list) {
        String str;
        String strBinarySearch;
        String str2;
        List<String> listL;
        List<String> listL2;
        if (this.listRead.get() || !this.listRead.compareAndSet(false, true)) {
            try {
                this.readCompleteLatch.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            readTheListUninterruptibly();
        }
        if (this.publicSuffixListBytes == null) {
            throw new IllegalStateException(("Unable to load " + PUBLIC_SUFFIX_RESOURCE + " resource from the classpath.").toString());
        }
        int size = list.size();
        byte[][] bArr = new byte[size][];
        for (int i10 = 0; i10 < size; i10++) {
            byte[] bytes = list.get(i10).getBytes(a.f16099b);
            kotlin.jvm.internal.k.d(bytes, "getBytes(...)");
            bArr[i10] = bytes;
        }
        int i11 = 0;
        while (true) {
            str = null;
            if (i11 >= size) {
                strBinarySearch = null;
                break;
            }
            Companion companion = Companion;
            byte[] bArr2 = this.publicSuffixListBytes;
            if (bArr2 == null) {
                kotlin.jvm.internal.k.s("publicSuffixListBytes");
                bArr2 = null;
            }
            strBinarySearch = companion.binarySearch(bArr2, bArr, i11);
            if (strBinarySearch != null) {
                break;
            }
            i11++;
        }
        if (size <= 1) {
            str2 = null;
            break;
        }
        byte[][] bArr3 = (byte[][]) bArr.clone();
        int length = bArr3.length - 1;
        int i12 = 0;
        while (true) {
            if (i12 >= length) {
                str2 = null;
                break;
            }
            bArr3[i12] = WILDCARD_LABEL;
            Companion companion2 = Companion;
            byte[] bArr4 = this.publicSuffixListBytes;
            if (bArr4 == null) {
                kotlin.jvm.internal.k.s("publicSuffixListBytes");
                bArr4 = null;
            }
            String strBinarySearch2 = companion2.binarySearch(bArr4, bArr3, i12);
            if (strBinarySearch2 != null) {
                str2 = strBinarySearch2;
                break;
            }
            i12++;
        }
        if (str2 != null) {
            int i13 = size - 1;
            for (int i14 = 0; i14 < i13; i14++) {
                Companion companion3 = Companion;
                byte[] bArr5 = this.publicSuffixExceptionListBytes;
                if (bArr5 == null) {
                    kotlin.jvm.internal.k.s("publicSuffixExceptionListBytes");
                    bArr5 = null;
                }
                String strBinarySearch3 = companion3.binarySearch(bArr5, bArr, i14);
                if (strBinarySearch3 != null) {
                    str = strBinarySearch3;
                    break;
                }
            }
        }
        if (str != null) {
            return kotlin.text.f.A0(EXCEPTION_MARKER + str, new char[]{'.'}, false, 0, 6, null);
        }
        if (strBinarySearch == null && str2 == null) {
            return PREVAILING_RULE;
        }
        if (strBinarySearch == null || (listL = kotlin.text.f.A0(strBinarySearch, new char[]{'.'}, false, 0, 6, null)) == null) {
            listL = kotlin.collections.k.l();
        }
        if (str2 == null || (listL2 = kotlin.text.f.A0(str2, new char[]{'.'}, false, 0, 6, null)) == null) {
            listL2 = kotlin.collections.k.l();
        }
        return listL.size() > listL2.size() ? listL : listL2;
    }

    private final void readTheList() {
        try {
            g gVarC = c1.c(new p(this.fileSystem.source(this.path)));
            try {
                byte[] bArrL = gVarC.L(gVarC.readInt());
                byte[] bArrL2 = gVarC.L(gVarC.readInt());
                i iVar = i.f17647a;
                b.a(gVarC, null);
                synchronized (this) {
                    kotlin.jvm.internal.k.b(bArrL);
                    this.publicSuffixListBytes = bArrL;
                    kotlin.jvm.internal.k.b(bArrL2);
                    this.publicSuffixExceptionListBytes = bArrL2;
                }
                this.readCompleteLatch.countDown();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    b.a(gVarC, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            this.readCompleteLatch.countDown();
            throw th3;
        }
    }

    private final void readTheListUninterruptibly() {
        boolean z10 = false;
        while (true) {
            try {
                try {
                    readTheList();
                    break;
                } catch (InterruptedIOException unused) {
                    Thread.interrupted();
                    z10 = true;
                } catch (IOException e10) {
                    Platform.Companion.get().log("Failed to read public suffix list", 5, e10);
                    if (!z10) {
                        return;
                    }
                }
            } catch (Throwable th) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (!z10) {
            return;
        }
        Thread.currentThread().interrupt();
    }

    private final List<String> splitDomain(String str) {
        List<String> listA0 = kotlin.text.f.A0(str, new char[]{'.'}, false, 0, 6, null);
        return kotlin.jvm.internal.k.a(kotlin.collections.k.S(listA0), "") ? kotlin.collections.k.F(listA0, 1) : listA0;
    }

    public final String getEffectiveTldPlusOne(String domain) {
        int size;
        int size2;
        kotlin.jvm.internal.k.e(domain, "domain");
        String unicode = IDN.toUnicode(domain);
        kotlin.jvm.internal.k.b(unicode);
        List<String> listSplitDomain = splitDomain(unicode);
        List<String> listFindMatchingRule = findMatchingRule(listSplitDomain);
        if (listSplitDomain.size() == listFindMatchingRule.size() && listFindMatchingRule.get(0).charAt(0) != '!') {
            return null;
        }
        if (listFindMatchingRule.get(0).charAt(0) == '!') {
            size = listSplitDomain.size();
            size2 = listFindMatchingRule.size();
        } else {
            size = listSplitDomain.size();
            size2 = listFindMatchingRule.size() + 1;
        }
        return kd.g.i(kd.g.f(kotlin.collections.k.C(splitDomain(domain)), size - size2), InstructionFileId.DOT, null, null, 0, null, null, 62, null);
    }

    public final k getFileSystem() {
        return this.fileSystem;
    }

    public final i1 getPath() {
        return this.path;
    }

    public final void setListBytes(byte[] publicSuffixListBytes, byte[] publicSuffixExceptionListBytes) {
        kotlin.jvm.internal.k.e(publicSuffixListBytes, "publicSuffixListBytes");
        kotlin.jvm.internal.k.e(publicSuffixExceptionListBytes, "publicSuffixExceptionListBytes");
        this.publicSuffixListBytes = publicSuffixListBytes;
        this.publicSuffixExceptionListBytes = publicSuffixExceptionListBytes;
        this.listRead.set(true);
        this.readCompleteLatch.countDown();
    }

    public PublicSuffixDatabase(i1 path, k fileSystem) {
        kotlin.jvm.internal.k.e(path, "path");
        kotlin.jvm.internal.k.e(fileSystem, "fileSystem");
        this.path = path;
        this.fileSystem = fileSystem;
        this.listRead = new AtomicBoolean(false);
        this.readCompleteLatch = new CountDownLatch(1);
    }

    public /* synthetic */ PublicSuffixDatabase(i1 i1Var, k kVar, int i10, f fVar) {
        this((i10 & 1) != 0 ? PUBLIC_SUFFIX_RESOURCE : i1Var, (i10 & 2) != 0 ? k.RESOURCES : kVar);
    }
}

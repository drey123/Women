package okhttp3.internal.publicsuffix;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.kj8;
import defpackage.qt9;
import defpackage.xb1;
import java.net.IDN;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;
import kotlin.collections.EmptyList;
import kotlin.collections.d;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import okhttp3.internal._UtilCommonKt;
import org.apache.commons.lang3.ClassUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\u0007J\u0016\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\n2\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u001c\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\n2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;", "", "publicSuffixList", "Lokhttp3/internal/publicsuffix/PublicSuffixList;", "<init>", "(Lokhttp3/internal/publicsuffix/PublicSuffixList;)V", "getEffectiveTldPlusOne", "", "domain", "splitDomain", "", "findMatchingRule", "domainLabels", "Companion", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class PublicSuffixDatabase {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private static final char EXCEPTION_MARKER = '!';

    @NotNull
    private static final List<String> PREVAILING_RULE;

    @NotNull
    private static final xb1 WILDCARD_LABEL;

    @NotNull
    private static PublicSuffixDatabase instance;

    @NotNull
    private final PublicSuffixList publicSuffixList;

    static {
        xb1 xb1Var = xb1.d;
        WILDCARD_LABEL = new xb1(Arrays.copyOf(new byte[]{42}, 1));
        PREVAILING_RULE = d.c("*");
        instance = new PublicSuffixDatabase(PublicSuffixList_androidKt.getDefault(PublicSuffixList.INSTANCE));
    }

    public PublicSuffixDatabase(@NotNull PublicSuffixList publicSuffixList) {
        publicSuffixList.getClass();
        this.publicSuffixList = publicSuffixList;
    }

    private final List<String> findMatchingRule(List<String> domainLabels) {
        String str;
        String strBinarySearch;
        String strBinarySearch2;
        List<String> listS;
        List<String> listS2;
        this.publicSuffixList.ensureLoaded();
        int size = domainLabels.size();
        xb1[] xb1VarArr = new xb1[size];
        for (int i = 0; i < size; i++) {
            xb1 xb1Var = xb1.d;
            xb1VarArr[i] = qt9.C(domainLabels.get(i));
        }
        int i2 = 0;
        while (true) {
            str = null;
            if (i2 >= size) {
                strBinarySearch = null;
                break;
            }
            strBinarySearch = INSTANCE.binarySearch(this.publicSuffixList.getBytes(), xb1VarArr, i2);
            if (strBinarySearch != null) {
                break;
            }
            i2++;
        }
        if (size <= 1) {
            strBinarySearch2 = null;
            break;
        }
        xb1[] xb1VarArr2 = (xb1[]) xb1VarArr.clone();
        int length = xb1VarArr2.length - 1;
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                strBinarySearch2 = null;
                break;
            }
            xb1VarArr2[i3] = WILDCARD_LABEL;
            strBinarySearch2 = INSTANCE.binarySearch(this.publicSuffixList.getBytes(), xb1VarArr2, i3);
            if (strBinarySearch2 != null) {
                break;
            }
            i3++;
        }
        if (strBinarySearch2 != null) {
            int i4 = size - 1;
            for (int i5 = 0; i5 < i4; i5++) {
                String strBinarySearch3 = INSTANCE.binarySearch(this.publicSuffixList.getExceptionBytes(), xb1VarArr, i5);
                if (strBinarySearch3 != null) {
                    str = strBinarySearch3;
                    break;
                }
            }
        }
        if (str != null) {
            return StringsKt.S("!".concat(str), new char[]{ClassUtils.PACKAGE_SEPARATOR_CHAR});
        }
        if (strBinarySearch == null && strBinarySearch2 == null) {
            return PREVAILING_RULE;
        }
        if (strBinarySearch == null || (listS = StringsKt.S(strBinarySearch, new char[]{ClassUtils.PACKAGE_SEPARATOR_CHAR})) == null) {
            listS = EmptyList.a;
        }
        if (strBinarySearch2 == null || (listS2 = StringsKt.S(strBinarySearch2, new char[]{ClassUtils.PACKAGE_SEPARATOR_CHAR})) == null) {
            listS2 = EmptyList.a;
        }
        return listS.size() > listS2.size() ? listS : listS2;
    }

    private final List<String> splitDomain(String domain) {
        List<String> listS = StringsKt.S(domain, new char[]{ClassUtils.PACKAGE_SEPARATOR_CHAR});
        if (!Intrinsics.areEqual(CollectionsKt.R(listS), "")) {
            return listS;
        }
        List<String> list = listS;
        int size = listS.size() - 1;
        return CollectionsKt.e0(list, size >= 0 ? size : 0);
    }

    @Nullable
    public final String getEffectiveTldPlusOne(@NotNull String domain) {
        int size;
        int size2;
        domain.getClass();
        String unicode = IDN.toUnicode(domain);
        unicode.getClass();
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
        int i = size - size2;
        List<String> listSplitDomain2 = splitDomain(domain);
        listSplitDomain2.getClass();
        return kj8.f(kj8.d(new CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1(listSplitDomain2), i), ".");
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000fH\u0000¢\u0006\u0004\b\u0010\u0010\u0003R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\t0\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;", "", "<init>", "()V", "Lxb1;", "", "labels", "", "labelIndex", "", "binarySearch", "(Lxb1;[Lxb1;I)Ljava/lang/String;", "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;", "get", "()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;", "", "resetForTests$okhttp", "resetForTests", "WILDCARD_LABEL", "Lxb1;", "", "PREVAILING_RULE", "Ljava/util/List;", "", "EXCEPTION_MARKER", "C", "instance", "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String binarySearch(xb1 xb1Var, xb1[] xb1VarArr, int i) {
            int i2;
            int iAnd;
            boolean z;
            int iAnd2;
            int iD = xb1Var.d();
            int i3 = 0;
            while (i3 < iD) {
                int i4 = (i3 + iD) / 2;
                while (i4 > -1 && xb1Var.i(i4) != 10) {
                    i4--;
                }
                int i5 = i4 + 1;
                int i6 = 1;
                while (true) {
                    i2 = i5 + i6;
                    if (xb1Var.i(i2) == 10) {
                        break;
                    }
                    i6++;
                }
                int i7 = i2 - i5;
                int i8 = i;
                boolean z2 = false;
                int i9 = 0;
                int i10 = 0;
                while (true) {
                    if (z2) {
                        iAnd = 46;
                        z = false;
                    } else {
                        boolean z3 = z2;
                        iAnd = _UtilCommonKt.and(xb1VarArr[i8].i(i9), 255);
                        z = z3;
                    }
                    iAnd2 = iAnd - _UtilCommonKt.and(xb1Var.i(i5 + i10), 255);
                    if (iAnd2 != 0) {
                        break;
                    }
                    i10++;
                    i9++;
                    if (i10 == i7) {
                        break;
                    }
                    if (xb1VarArr[i8].d() != i9) {
                        z2 = z;
                    } else {
                        if (i8 == xb1VarArr.length - 1) {
                            break;
                        }
                        i8++;
                        z2 = true;
                        i9 = -1;
                    }
                }
                if (iAnd2 >= 0) {
                    if (iAnd2 <= 0) {
                        int i11 = i7 - i10;
                        int iD2 = xb1VarArr[i8].d() - i9;
                        int length = xb1VarArr.length;
                        for (int i12 = i8 + 1; i12 < length; i12++) {
                            iD2 += xb1VarArr[i12].d();
                        }
                        if (iD2 >= i11) {
                            if (iD2 <= i11) {
                                return xb1Var.o(i5, i7 + i5).n(Charsets.UTF_8);
                            }
                        }
                    }
                    i3 = i2 + 1;
                }
                iD = i4;
            }
            return null;
        }

        @NotNull
        public final PublicSuffixDatabase get() {
            return PublicSuffixDatabase.instance;
        }

        public final void resetForTests$okhttp() {
            PublicSuffixDatabase.instance = new PublicSuffixDatabase(PublicSuffixList_androidKt.getDefault(PublicSuffixList.INSTANCE));
        }

        private Companion() {
        }
    }
}

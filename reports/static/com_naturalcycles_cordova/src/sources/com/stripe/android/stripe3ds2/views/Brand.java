package com.stripe.android.stripe3ds2.views;

import com.stripe.android.stripe3ds2.R;
import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: Brand.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0080\u0081\u0002\u0018\u0000 \u001b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001bB3\b\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001a¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/stripe3ds2/views/Brand;", "", "directoryServerName", "", "drawableResId", "", "nameResId", "shouldStretch", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Z)V", "getDirectoryServerName$3ds2sdk_release", "()Ljava/lang/String;", "getDrawableResId$3ds2sdk_release", "()I", "getNameResId$3ds2sdk_release", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getShouldStretch$3ds2sdk_release", "()Z", "Visa", "Mastercard", "Amex", "Discover", "CartesBancaires", "UnionPay", "Unknown", "Companion", "3ds2sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum Brand {
    Visa("visa", R.drawable.stripe_3ds2_ic_visa, Integer.valueOf(R.string.stripe_3ds2_brand_visa), false, 8, null),
    Mastercard("mastercard", R.drawable.stripe_3ds2_ic_mastercard, Integer.valueOf(R.string.stripe_3ds2_brand_mastercard), false, 8, null),
    Amex("american_express", R.drawable.stripe_3ds2_ic_amex, Integer.valueOf(R.string.stripe_3ds2_brand_amex), false, 8, null),
    Discover("discover", R.drawable.stripe_3ds2_ic_discover, Integer.valueOf(R.string.stripe_3ds2_brand_discover), false, 8, null),
    CartesBancaires("cartes_bancaires", R.drawable.stripe_3ds2_ic_cartesbancaires, Integer.valueOf(R.string.stripe_3ds2_brand_cartesbancaires), true),
    UnionPay("unionpay", R.drawable.stripe_3ds2_ic_unionpay, Integer.valueOf(R.string.stripe_3ds2_brand_unionpay), false, 8, null),
    Unknown("unknown", R.drawable.stripe_3ds2_ic_unknown, null, false, 8, null);

    private final String directoryServerName;
    private final int drawableResId;
    private final Integer nameResId;
    private final boolean shouldStretch;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public static EnumEntries<Brand> getEntries() {
        return $ENTRIES;
    }

    Brand(String str, int i, Integer num, boolean z) {
        this.directoryServerName = str;
        this.drawableResId = i;
        this.nameResId = num;
        this.shouldStretch = z;
    }

    /* synthetic */ Brand(String str, int i, Integer num, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, num, (i2 & 8) != 0 ? false : z);
    }

    /* JADX INFO: renamed from: getDirectoryServerName$3ds2sdk_release, reason: from getter */
    public final String getDirectoryServerName() {
        return this.directoryServerName;
    }

    /* JADX INFO: renamed from: getDrawableResId$3ds2sdk_release, reason: from getter */
    public final int getDrawableResId() {
        return this.drawableResId;
    }

    /* JADX INFO: renamed from: getNameResId$3ds2sdk_release, reason: from getter */
    public final Integer getNameResId() {
        return this.nameResId;
    }

    /* JADX INFO: renamed from: getShouldStretch$3ds2sdk_release, reason: from getter */
    public final boolean getShouldStretch() {
        return this.shouldStretch;
    }

    /* JADX INFO: compiled from: Brand.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0000¢\u0006\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/stripe/android/stripe3ds2/views/Brand$Companion;", "", "<init>", "()V", "lookup", "Lcom/stripe/android/stripe3ds2/views/Brand;", "directoryServerName", "", "errorReporter", "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;", "lookup$3ds2sdk_release", "3ds2sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Brand lookup$3ds2sdk_release(String directoryServerName, ErrorReporter errorReporter) {
            Brand next;
            Object objM9203constructorimpl;
            Intrinsics.checkNotNullParameter(directoryServerName, "directoryServerName");
            Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
            Iterator<Brand> it = Brand.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!StringsKt.equals(next.getDirectoryServerName(), StringsKt.trim((CharSequence) directoryServerName).toString(), true));
            Brand brand = next;
            if (brand != null) {
                Result.Companion companion = Result.INSTANCE;
                objM9203constructorimpl = Result.m9203constructorimpl(brand);
            } else {
                EnumEntries<Brand> entries = Brand.getEntries();
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(entries, 10));
                Iterator<Brand> it2 = entries.iterator();
                while (it2.hasNext()) {
                    arrayList.add(it2.next().getDirectoryServerName());
                }
                Result.Companion companion2 = Result.INSTANCE;
                objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(new SDKRuntimeException("Directory server name '" + directoryServerName + "' is not supported. Must be one of " + arrayList + ".", null, 2, null)));
            }
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
            if (thM9206exceptionOrNullimpl != null) {
                errorReporter.reportError(thM9206exceptionOrNullimpl);
            }
            Brand brand2 = Brand.Unknown;
            if (Result.m9209isFailureimpl(objM9203constructorimpl)) {
                objM9203constructorimpl = brand2;
            }
            return (Brand) objM9203constructorimpl;
        }
    }
}

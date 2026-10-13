package com.superwall.sdk.analytics;

import android.content.Context;
import com.superwall.sdk.Superwall;
import com.superwall.sdk.misc.Either;
import com.superwall.sdk.utilities.ErrorTrackingKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: DeviceClassifier.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u00012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\n\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000b\u0010\u0007J\u001b\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0096\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0016\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0096\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u0096\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0005H\u0096\u0001¢\u0006\u0004\b\u001d\u0010\u0007J\u0010\u0010\u001e\u001a\u00020\u0005H\u0096\u0001¢\u0006\u0004\b\u001e\u0010\u0007J\u0010\u0010 \u001a\u00020\u001fH\u0096\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010#\u001a\u00020\"H\u0096\u0001¢\u0006\u0004\b#\u0010$R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010%R!\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010\u0019R\u0014\u0010-\u001a\u00020*8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b+\u0010,R\u0014\u00101\u001a\u00020.8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b/\u00100¨\u00063"}, d2 = {"Lcom/superwall/sdk/analytics/DeviceClassifier;", "Lcom/superwall/sdk/analytics/ClassifierDataFactory;", "factory", "<init>", "(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)V", "", "cpuScore", "()I", "primeFreqBonus", "memScore", "videoScore", "displayScore", "Lcom/superwall/sdk/misc/Either;", "", "totalScore", "()Lcom/superwall/sdk/misc/Either;", "Lcom/superwall/sdk/analytics/Tier;", "deviceTier", "()Lcom/superwall/sdk/analytics/Tier;", "Landroid/content/Context;", "context", "()Landroid/content/Context;", "", "", "codecs", "()Ljava/util/List;", "", "advertisedMemory", "()J", "getScreenWidth", "getScreenHeight", "", "getScreenSize", "()D", "", "isTabletMinWidth", "()Z", "Lcom/superwall/sdk/analytics/ClassifierDataFactory;", "videoCodecs$delegate", "Loe/h;", "getVideoCodecs", "videoCodecs", "Lcom/superwall/sdk/analytics/DeviceClassifier$Orientation;", "getOrientation", "()Lcom/superwall/sdk/analytics/DeviceClassifier$Orientation;", "orientation", "Lcom/superwall/sdk/analytics/CPUInfo$Data;", "getCpuInfo", "()Lcom/superwall/sdk/analytics/CPUInfo$Data;", "cpuInfo", "Orientation", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDeviceClassifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceClassifier.kt\ncom/superwall/sdk/analytics/DeviceClassifier\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n*L\n1#1,133:1\n1734#2,3:134\n1557#2:137\n1628#2,3:138\n1782#2,4:141\n1755#2,3:145\n1755#2,3:148\n1755#2,3:151\n1755#2,3:154\n774#2:167\n865#2,2:168\n135#3,10:157\n*S KotlinDebug\n*F\n+ 1 DeviceClassifier.kt\ncom/superwall/sdk/analytics/DeviceClassifier\n*L\n66#1:134,3\n70#1:137\n70#1:138,3\n87#1:141,4\n100#1:145,3\n101#1:148,3\n102#1:151,3\n103#1:154,3\n41#1:167\n41#1:168,2\n118#1:157,10\n*E\n"})
public final class DeviceClassifier implements ClassifierDataFactory {

    @NotNull
    private final ClassifierDataFactory factory;

    /* JADX INFO: renamed from: videoCodecs$delegate, reason: from kotlin metadata */
    @NotNull
    private final h videoCodecs;

    /* JADX INFO: compiled from: DeviceClassifier.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/superwall/sdk/analytics/DeviceClassifier$Orientation;", "", "<init>", "(Ljava/lang/String;I)V", "LANDSCAPE", "PORTRAIT", "UNDEFINED", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum Orientation {
        LANDSCAPE,
        PORTRAIT,
        UNDEFINED;

        private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

        @NotNull
        public static p355ue.a<Orientation> getEntries() {
            return $ENTRIES;
        }
    }

    public DeviceClassifier(@NotNull ClassifierDataFactory factory) {
        Intrinsics.checkNotNullParameter(factory, "factory");
        this.factory = factory;
        this.videoCodecs = kotlin.b.b(new com.stardust.app.data.net.a(this, 3));
    }

    private final int cpuScore() {
        if (getCpuInfo().getCores().isEmpty()) {
            return -1;
        }
        List<CPUInfo.Data.Core> cores = getCpuInfo().getCores();
        if ((cores instanceof Collection) && cores.isEmpty()) {
            return -1;
        }
        Iterator<T> it = cores.iterator();
        while (it.hasNext()) {
            if (((CPUInfo.Data.Core) it.next()).getCurrentFreq() >= 0) {
                List<CPUInfo.Data.Core> cores2 = getCpuInfo().getCores();
                ArrayList arrayList = new ArrayList(C3050w.r(cores2, 10));
                Iterator<T> it2 = cores2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(Long.valueOf(((CPUInfo.Data.Core) it2.next()).getMaxFreq()));
                }
                Intrinsics.checkNotNullParameter(arrayList, "<this>");
                Iterator it3 = arrayList.iterator();
                double dLongValue = 0.0d;
                int i10 = 0;
                while (it3.hasNext()) {
                    dLongValue += ((Number) it3.next()).longValue();
                    i10++;
                    if (i10 < 0) {
                        C3049v.p();
                        throw null;
                    }
                }
                double d10 = (i10 == 0 ? Double.NaN : dLongValue / ((double) i10)) / 1000000.0d;
                if (d10 > 1000.0d) {
                    d10 /= (double) 1000;
                }
                int size = arrayList.size();
                double d11 = d10 / 4.0d;
                if (d11 > 1.0d) {
                    d11 = 1.0d;
                }
                double d12 = ((double) size) / 8.0d;
                return (int) ((d12 <= 1.0d ? d12 : 1.0d) * d11 * ((double) 35));
            }
        }
        return -1;
    }

    private final int displayScore() {
        double screenWidth = getScreenWidth();
        double screenHeight = getScreenHeight();
        double dSqrt = (Math.sqrt((screenHeight * screenHeight) + (screenWidth * screenWidth)) / getScreenSize()) / 500.0d;
        if (dSqrt > 1.0d) {
            dSqrt = 1.0d;
        }
        return (int) (dSqrt * ((double) 20));
    }

    private final List<String> getVideoCodecs() {
        return (List) this.videoCodecs.getValue();
    }

    private final int memScore() {
        double dAdvertisedMemory = (advertisedMemory() / 1.073741824E9d) / 10.0d;
        if (dAdvertisedMemory > 1.0d) {
            dAdvertisedMemory = 1.0d;
        }
        return (int) (dAdvertisedMemory * ((double) 25));
    }

    private final int primeFreqBonus() {
        int i10;
        List<CPUInfo.Data.Core> cores = getCpuInfo().getCores();
        if ((cores instanceof Collection) && cores.isEmpty()) {
            i10 = 0;
        } else {
            Iterator<T> it = cores.iterator();
            i10 = 0;
            while (it.hasNext()) {
                if (((CPUInfo.Data.Core) it.next()).getMaxFreq() >= 3500000 && (i10 = i10 + 1) < 0) {
                    C3049v.p();
                    throw null;
                }
            }
        }
        return i10 >= getCpuInfo().getCores().size() / 3 ? 5 : 0;
    }

    private final Either<Integer, Throwable> totalScore() {
        try {
            int iCpuScore = cpuScore();
            int iPrimeFreqBonus = primeFreqBonus() + memScore() + videoScore() + displayScore();
            return new Either.Success(Integer.valueOf(iCpuScore == -1 ? (iPrimeFreqBonus * 100) / 65 : iPrimeFreqBonus + iCpuScore));
        } catch (Throwable th) {
            if (ErrorTrackingKt.shouldLog(th)) {
                Superwall.Companion companion = Superwall.INSTANCE;
                if (companion.getInitialized()) {
                    ErrorTrackingKt.trackError(companion.getInstance(), th);
                }
            }
            return new Either.Failure(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List videoCodecs_delegate$lambda$1(DeviceClassifier deviceClassifier) {
        List<String> listCodecs = deviceClassifier.codecs();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listCodecs) {
            if (StringsKt.E((String) obj, "video", false)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    private final int videoScore() {
        int i10;
        List<String> videoCodecs = getVideoCodecs();
        if (!(videoCodecs instanceof Collection) || !videoCodecs.isEmpty()) {
            Iterator<T> it = videoCodecs.iterator();
            while (true) {
                if (!it.hasNext()) {
                    i10 = 0;
                    break;
                }
                if (StringsKt.E((String) it.next(), "av01", true)) {
                    i10 = 10;
                    break;
                }
            }
        } else {
            i10 = 0;
            break;
        }
        List<String> videoCodecs2 = getVideoCodecs();
        if (!(videoCodecs2 instanceof Collection) || !videoCodecs2.isEmpty()) {
            Iterator<T> it2 = videoCodecs2.iterator();
            while (it2.hasNext()) {
                if (StringsKt.E((String) it2.next(), "hevc", true)) {
                    i10 += 14;
                    break;
                }
            }
        }
        List<String> videoCodecs3 = getVideoCodecs();
        if (!(videoCodecs3 instanceof Collection) || !videoCodecs3.isEmpty()) {
            Iterator<T> it3 = videoCodecs3.iterator();
            while (it3.hasNext()) {
                if (StringsKt.E((String) it3.next(), "vp9", true)) {
                    i10 += 6;
                    break;
                }
            }
        }
        List<String> videoCodecs4 = getVideoCodecs();
        if (!(videoCodecs4 instanceof Collection) || !videoCodecs4.isEmpty()) {
            Iterator<T> it4 = videoCodecs4.iterator();
            while (it4.hasNext()) {
                if (StringsKt.E((String) it4.next(), "vp8", true)) {
                    i10 += 4;
                    break;
                }
            }
        }
        if (i10 > 20) {
            return 20;
        }
        return i10;
    }

    @Override // com.superwall.sdk.analytics.ClassifierDataFactory
    public long advertisedMemory() {
        return this.factory.advertisedMemory();
    }

    @Override // com.superwall.sdk.analytics.ClassifierDataFactory
    @NotNull
    public List<String> codecs() {
        return this.factory.codecs();
    }

    @Override // com.superwall.sdk.analytics.ClassifierDataFactory
    @NotNull
    /* JADX INFO: renamed from: context */
    public Context getContext() {
        return this.factory.getContext();
    }

    @NotNull
    public final Tier deviceTier() {
        Integer success = totalScore().getSuccess();
        if (success == null) {
            return Tier.UNKNOWN;
        }
        if (new IntRange(0, 24, 1).p(success.intValue())) {
            return Tier.ULTRA_LOW;
        }
        if (new IntRange(25, 44, 1).p(success.intValue())) {
            return Tier.LOW;
        }
        if (new IntRange(45, 69, 1).p(success.intValue())) {
            return Tier.MID;
        }
        return new IntRange(70, 85, 1).p(success.intValue()) ? Tier.HIGH : Tier.ULTRA_HIGH;
    }

    @Override // com.superwall.sdk.analytics.ClassifierDataFactory
    @NotNull
    public CPUInfo.Data getCpuInfo() {
        return this.factory.getCpuInfo();
    }

    @Override // com.superwall.sdk.analytics.ClassifierDataFactory
    @NotNull
    public Orientation getOrientation() {
        return this.factory.getOrientation();
    }

    @Override // com.superwall.sdk.analytics.ClassifierDataFactory
    public int getScreenHeight() {
        return this.factory.getScreenHeight();
    }

    @Override // com.superwall.sdk.analytics.ClassifierDataFactory
    public double getScreenSize() {
        return this.factory.getScreenSize();
    }

    @Override // com.superwall.sdk.analytics.ClassifierDataFactory
    public int getScreenWidth() {
        return this.factory.getScreenWidth();
    }

    @Override // com.superwall.sdk.analytics.ClassifierDataFactory
    public boolean isTabletMinWidth() {
        return this.factory.isTabletMinWidth();
    }
}

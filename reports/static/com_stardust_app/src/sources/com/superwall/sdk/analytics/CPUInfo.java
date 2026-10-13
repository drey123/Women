package com.superwall.sdk.analytics;

import Gf.e;
import Gf.o;
import If.f;
import Kf.C0670f;
import Kf.E0;
import Kf.T0;
import Nb.p;
import android.os.Build;
import androidx.compose.runtime.C1010j0;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.K;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CPUInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u00162\u00020\u0001:\u0002\u0015\u0016B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rJ\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00142\u0006\u0010\u0012\u001a\u00020\rR\u0011\u0010\u0004\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0017"}, d2 = {"Lcom/superwall/sdk/analytics/CPUInfo;", "", "<init>", "()V", "cpuData", "Lcom/superwall/sdk/analytics/CPUInfo$Data;", "getCpuData", "()Lcom/superwall/sdk/analytics/CPUInfo$Data;", "abi", "", "getAbi", "()Ljava/lang/String;", "getNumberOfCores", "", "getGetNumberOfCores", "()I", "frequencyForCore", "", "coreNumber", "minMaxFrequencyForCore", "Lkotlin/Pair;", "Data", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCPUInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CPUInfo.kt\ncom/superwall/sdk/analytics/CPUInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1557#2:79\n1628#2,3:80\n1#3:83\n*S KotlinDebug\n*F\n+ 1 CPUInfo.kt\ncom/superwall/sdk/analytics/CPUInfo\n*L\n28#1:79\n28#1:80,3\n*E\n"})
public final class CPUInfo {

    @NotNull
    private static final String CPU_INFO_DIR = "/sys/devices/system/cpu/";

    /* JADX INFO: compiled from: CPUInfo.kt */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0003%&$B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0016\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J \u0010\u001a\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0019¨\u0006'"}, d2 = {"Lcom/superwall/sdk/analytics/CPUInfo$Data;", "", "", "Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;", "cores", "<init>", "(Ljava/util/List;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/util/List;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/analytics/CPUInfo$Data;LJf/d;LIf/f;)V", "write$Self", "", "toString", "()Ljava/lang/String;", "component1", "()Ljava/util/List;", "copy", "(Ljava/util/List;)Lcom/superwall/sdk/analytics/CPUInfo$Data;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getCores", "Companion", "Core", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class Data {

        @NotNull
        private final List<Core> cores;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final e<Object>[] $childSerializers = {new C0670f(CPUInfo$Data$Core$$serializer.INSTANCE)};

        /* JADX INFO: compiled from: CPUInfo.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/analytics/CPUInfo$Data$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/analytics/CPUInfo$Data;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<Data> serializer() {
                return CPUInfo$Data$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX INFO: compiled from: CPUInfo.kt */
        @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 -2\u00020\u0001:\u0002.-B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tB;\b\u0010\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\b\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001dJ8\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\"\u0010\u001bJ\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010'\u001a\u0004\b(\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010)\u001a\u0004\b*\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010)\u001a\u0004\b+\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010)\u001a\u0004\b,\u0010\u001d¨\u0006/"}, d2 = {"Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;", "", "", "number", "", "currentFreq", "maxFreq", "minFreq", "<init>", "(IJJJ)V", "seen0", "LKf/T0;", "serializationConstructorMarker", "(IIJJJLKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;LJf/d;LIf/f;)V", "write$Self", "", "toString", "()Ljava/lang/String;", "component1", "()I", "component2", "()J", "component3", "component4", "copy", "(IJJJ)Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getNumber", "J", "getCurrentFreq", "getMaxFreq", "getMinFreq", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @o
        public static final /* data */ class Core {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);
            private final long currentFreq;
            private final long maxFreq;
            private final long minFreq;
            private final int number;

            /* JADX INFO: compiled from: CPUInfo.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/analytics/CPUInfo$Data$Core$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Companion {
                private Companion() {
                }

                @NotNull
                public final e<Core> serializer() {
                    return CPUInfo$Data$Core$$serializer.INSTANCE;
                }

                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }
            }

            public /* synthetic */ Core(int i10, int i11, long j10, long j11, long j12, T0 t10) {
                if (15 != (i10 & 15)) {
                    E0.b(i10, 15, CPUInfo$Data$Core$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.number = i11;
                this.currentFreq = j10;
                this.maxFreq = j11;
                this.minFreq = j12;
            }

            public static /* synthetic */ Core copy$default(Core core, int i10, long j10, long j11, long j12, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    i10 = core.number;
                }
                if ((i11 & 2) != 0) {
                    j10 = core.currentFreq;
                }
                if ((i11 & 4) != 0) {
                    j11 = core.maxFreq;
                }
                if ((i11 & 8) != 0) {
                    j12 = core.minFreq;
                }
                long j13 = j12;
                return core.copy(i10, j10, j11, j13);
            }

            public static final /* synthetic */ void write$Self$superwall_release(Core self, Jf.d output, f serialDesc) {
                output.r(0, self.number, serialDesc);
                output.A(serialDesc, 1, self.currentFreq);
                output.A(serialDesc, 2, self.maxFreq);
                output.A(serialDesc, 3, self.minFreq);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final int getNumber() {
                return this.number;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final long getCurrentFreq() {
                return this.currentFreq;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final long getMaxFreq() {
                return this.maxFreq;
            }

            /* JADX INFO: renamed from: component4, reason: from getter */
            public final long getMinFreq() {
                return this.minFreq;
            }

            @NotNull
            public final Core copy(int number, long currentFreq, long maxFreq, long minFreq) {
                return new Core(number, currentFreq, maxFreq, minFreq);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Core)) {
                    return false;
                }
                Core core = (Core) other;
                return this.number == core.number && this.currentFreq == core.currentFreq && this.maxFreq == core.maxFreq && this.minFreq == core.minFreq;
            }

            public final long getCurrentFreq() {
                return this.currentFreq;
            }

            public final long getMaxFreq() {
                return this.maxFreq;
            }

            public final long getMinFreq() {
                return this.minFreq;
            }

            public final int getNumber() {
                return this.number;
            }

            public int hashCode() {
                return Long.hashCode(this.minFreq) + F.c.a(F.c.a(Integer.hashCode(this.number) * 31, 31, this.currentFreq), 31, this.maxFreq);
            }

            @NotNull
            public String toString() {
                return "#" + this.number + ", current: " + this.currentFreq + ", max: " + this.maxFreq + ", min: " + this.minFreq;
            }

            public Core(int i10, long j10, long j11, long j12) {
                this.number = i10;
                this.currentFreq = j10;
                this.maxFreq = j11;
                this.minFreq = j12;
            }
        }

        public /* synthetic */ Data(int i10, List list, T0 t10) {
            if (1 == (i10 & 1)) {
                this.cores = list;
            } else {
                E0.b(i10, 1, CPUInfo$Data$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Data copy$default(Data data, List list, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                list = data.cores;
            }
            return data.copy(list);
        }

        @NotNull
        public final List<Core> component1() {
            return this.cores;
        }

        @NotNull
        public final Data copy(@NotNull List<Core> cores) {
            Intrinsics.checkNotNullParameter(cores, "cores");
            return new Data(cores);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Data) && Intrinsics.areEqual(this.cores, ((Data) other).cores);
        }

        @NotNull
        public final List<Core> getCores() {
            return this.cores;
        }

        public int hashCode() {
            return this.cores.hashCode();
        }

        @NotNull
        public String toString() {
            return "Cores: " + this.cores.size() + ": [" + CollectionsKt.V(this.cores, null, null, null, null, 63);
        }

        public Data(@NotNull List<Core> cores) {
            Intrinsics.checkNotNullParameter(cores, "cores");
            this.cores = cores;
        }
    }

    public final long frequencyForCore(int coreNumber) {
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(C1010j0.a(coreNumber, "/sys/devices/system/cpu/cpu", "/cpufreq/scaling_cur_freq"), "r");
            try {
                String line = randomAccessFile.readLine();
                Intrinsics.checkNotNullExpressionValue(line, "readLine(...)");
                long j10 = Long.parseLong(line) / ((long) 1000);
                randomAccessFile.close();
                return j10;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    p.a(randomAccessFile, th);
                    throw th2;
                }
            }
        } catch (Exception unused) {
            return -1L;
        }
    }

    @NotNull
    public final String getAbi() {
        String str = Build.SUPPORTED_ABIS[0];
        Intrinsics.checkNotNull(str);
        return str;
    }

    @NotNull
    public final Data getCpuData() {
        getGetNumberOfCores();
        IntRange intRangeJ = kotlin.ranges.f.j(0, getGetNumberOfCores());
        ArrayList arrayList = new ArrayList(C3050w.r(intRangeJ, 10));
        Iterator<Integer> it = intRangeJ.iterator();
        while (it.hasNext()) {
            int iNextInt = ((K) it).nextInt();
            Pair<Long, Long> pairMinMaxFrequencyForCore = minMaxFrequencyForCore(iNextInt);
            arrayList.add(new Data.Core(iNextInt, frequencyForCore(iNextInt), pairMinMaxFrequencyForCore.e().longValue(), pairMinMaxFrequencyForCore.d().longValue()));
        }
        return new Data(arrayList);
    }

    public final int getGetNumberOfCores() {
        return Runtime.getRuntime().availableProcessors();
    }

    @NotNull
    public final Pair<Long, Long> minMaxFrequencyForCore(int coreNumber) {
        String strA = C1010j0.a(coreNumber, "/sys/devices/system/cpu/cpu", "/cpufreq/cpuinfo_min_freq");
        String strA2 = C1010j0.a(coreNumber, "/sys/devices/system/cpu/cpu", "/cpufreq/cpuinfo_max_freq");
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(strA, "r");
            try {
                String line = randomAccessFile.readLine();
                Intrinsics.checkNotNullExpressionValue(line, "readLine(...)");
                long j10 = 1000;
                long j11 = Long.parseLong(line) / j10;
                randomAccessFile.close();
                RandomAccessFile randomAccessFile2 = new RandomAccessFile(strA2, "r");
                try {
                    String line2 = randomAccessFile2.readLine();
                    Intrinsics.checkNotNullExpressionValue(line2, "readLine(...)");
                    long j12 = Long.parseLong(line2) / j10;
                    randomAccessFile2.close();
                    return new Pair<>(Long.valueOf(j11), Long.valueOf(j12));
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        p.a(randomAccessFile2, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    p.a(randomAccessFile, th3);
                    throw th4;
                }
            }
        } catch (Exception unused) {
            return new Pair<>(-1L, -1L);
        }
    }
}

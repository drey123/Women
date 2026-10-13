package org.threeten.bp.zone;

import Jb.n;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalDateTime;
import org.threeten.bp.ZoneOffset;

/* JADX INFO: loaded from: classes3.dex */
final class StandardZoneRules extends ZoneRules implements Serializable {
    private static final long serialVersionUID = 3044319355680032515L;
    private final ZoneOffsetTransitionRule[] lastRules;
    private final ConcurrentMap<Integer, ZoneOffsetTransition[]> lastRulesCache = new ConcurrentHashMap();
    private final long[] savingsInstantTransitions;
    private final LocalDateTime[] savingsLocalTransitions;
    private final ZoneOffset[] standardOffsets;
    private final long[] standardTransitions;
    private final ZoneOffset[] wallOffsets;

    public StandardZoneRules(long[] jArr, ZoneOffset[] zoneOffsetArr, long[] jArr2, ZoneOffset[] zoneOffsetArr2, ZoneOffsetTransitionRule[] zoneOffsetTransitionRuleArr) {
        this.standardTransitions = jArr;
        this.standardOffsets = zoneOffsetArr;
        this.savingsInstantTransitions = jArr2;
        this.wallOffsets = zoneOffsetArr2;
        this.lastRules = zoneOffsetTransitionRuleArr;
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (i10 < jArr2.length) {
            int i11 = i10 + 1;
            ZoneOffsetTransition zoneOffsetTransition = new ZoneOffsetTransition(jArr2[i10], zoneOffsetArr2[i10], zoneOffsetArr2[i11]);
            if (zoneOffsetTransition.m()) {
                arrayList.add(zoneOffsetTransition.f());
                arrayList.add(zoneOffsetTransition.a());
            } else {
                arrayList.add(zoneOffsetTransition.a());
                arrayList.add(zoneOffsetTransition.f());
            }
            i10 = i11;
        }
        this.savingsLocalTransitions = (LocalDateTime[]) arrayList.toArray(new LocalDateTime[arrayList.size()]);
    }

    private Object writeReplace() {
        return new Ser((byte) 1, this);
    }

    @Override // org.threeten.bp.zone.ZoneRules
    public final ZoneOffset a(Instant instant) {
        long jU = instant.u();
        if (this.lastRules.length > 0) {
            long[] jArr = this.savingsInstantTransitions;
            if (jArr.length == 0 || jU > jArr[jArr.length - 1]) {
                ZoneOffset[] zoneOffsetArr = this.wallOffsets;
                ZoneOffsetTransition[] zoneOffsetTransitionArrF = f(LocalDate.N(n.b(((long) zoneOffsetArr[zoneOffsetArr.length - 1].w()) + jU, 86400L)).J());
                ZoneOffsetTransition zoneOffsetTransition = null;
                for (int i10 = 0; i10 < zoneOffsetTransitionArrF.length; i10++) {
                    zoneOffsetTransition = zoneOffsetTransitionArrF[i10];
                    if (jU < zoneOffsetTransition.n()) {
                        return zoneOffsetTransition.j();
                    }
                }
                return zoneOffsetTransition.h();
            }
        }
        int iBinarySearch = Arrays.binarySearch(this.savingsInstantTransitions, jU);
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 2;
        }
        return this.wallOffsets[iBinarySearch + 1];
    }

    @Override // org.threeten.bp.zone.ZoneRules
    public final ZoneOffsetTransition b(LocalDateTime localDateTime) {
        Object objG = g(localDateTime);
        if (objG instanceof ZoneOffsetTransition) {
            return (ZoneOffsetTransition) objG;
        }
        return null;
    }

    @Override // org.threeten.bp.zone.ZoneRules
    public final List<ZoneOffset> c(LocalDateTime localDateTime) {
        Object objG = g(localDateTime);
        return objG instanceof ZoneOffsetTransition ? ((ZoneOffsetTransition) objG).k() : Collections.singletonList((ZoneOffset) objG);
    }

    @Override // org.threeten.bp.zone.ZoneRules
    public final boolean d(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return c(localDateTime).contains(zoneOffset);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof StandardZoneRules) {
            StandardZoneRules standardZoneRules = (StandardZoneRules) obj;
            return Arrays.equals(this.standardTransitions, standardZoneRules.standardTransitions) && Arrays.equals(this.standardOffsets, standardZoneRules.standardOffsets) && Arrays.equals(this.savingsInstantTransitions, standardZoneRules.savingsInstantTransitions) && Arrays.equals(this.wallOffsets, standardZoneRules.wallOffsets) && Arrays.equals(this.lastRules, standardZoneRules.lastRules);
        }
        if ((obj instanceof ZoneRules.Fixed) && h()) {
            Instant instant = Instant.f38830a;
            if (a(instant).equals(((ZoneRules.Fixed) obj).a(instant))) {
                return true;
            }
        }
        return false;
    }

    public final ZoneOffsetTransition[] f(int i10) {
        Integer numValueOf = Integer.valueOf(i10);
        ZoneOffsetTransition[] zoneOffsetTransitionArr = this.lastRulesCache.get(numValueOf);
        if (zoneOffsetTransitionArr != null) {
            return zoneOffsetTransitionArr;
        }
        ZoneOffsetTransitionRule[] zoneOffsetTransitionRuleArr = this.lastRules;
        ZoneOffsetTransition[] zoneOffsetTransitionArr2 = new ZoneOffsetTransition[zoneOffsetTransitionRuleArr.length];
        for (int i11 = 0; i11 < zoneOffsetTransitionRuleArr.length; i11++) {
            zoneOffsetTransitionArr2[i11] = zoneOffsetTransitionRuleArr[i11].a(i10);
        }
        if (i10 < 2100) {
            this.lastRulesCache.putIfAbsent(numValueOf, zoneOffsetTransitionArr2);
        }
        return zoneOffsetTransitionArr2;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0093  */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0044, code lost:
    
        if (r7.y().G() <= r0.y().G()) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
    
        if (r7.B(r0) > 0) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(org.threeten.bp.LocalDateTime r7) {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.threeten.bp.zone.StandardZoneRules.g(org.threeten.bp.LocalDateTime):java.lang.Object");
    }

    public final boolean h() {
        return this.savingsInstantTransitions.length == 0 && this.lastRules.length == 0 && this.wallOffsets[0].equals(this.standardOffsets[0]);
    }

    public final int hashCode() {
        return (((Arrays.hashCode(this.standardTransitions) ^ Arrays.hashCode(this.standardOffsets)) ^ Arrays.hashCode(this.savingsInstantTransitions)) ^ Arrays.hashCode(this.wallOffsets)) ^ Arrays.hashCode(this.lastRules);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("StandardZoneRules[currentStandardOffset=");
        ZoneOffset[] zoneOffsetArr = this.standardOffsets;
        sb2.append(zoneOffsetArr[zoneOffsetArr.length - 1]);
        sb2.append("]");
        return sb2.toString();
    }

    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeInt(this.standardTransitions.length);
        for (long j10 : this.standardTransitions) {
            Ser.d(j10, objectOutput);
        }
        for (ZoneOffset zoneOffset : this.standardOffsets) {
            Ser.e(zoneOffset, objectOutput);
        }
        objectOutput.writeInt(this.savingsInstantTransitions.length);
        for (long j11 : this.savingsInstantTransitions) {
            Ser.d(j11, objectOutput);
        }
        for (ZoneOffset zoneOffset2 : this.wallOffsets) {
            Ser.e(zoneOffset2, objectOutput);
        }
        objectOutput.writeByte(this.lastRules.length);
        for (ZoneOffsetTransitionRule zoneOffsetTransitionRule : this.lastRules) {
            zoneOffsetTransitionRule.writeExternal(objectOutput);
        }
    }
}

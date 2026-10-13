package com.instagram.common.viewpoint.core;

import com.facebook.ads.androidx.media3.common.Timeline;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.8A, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C8A {
    public static String[] A06 = {"jkVScMAnmSDw5NjtFKaMDw93YHVTZfVV", "X8vR6FaiUrrVUV4OyPqbjTz4nTbdT", "DJqg7VUdCo9q2ysxPrWS1RTdTLsj", "4FrbkvGGO58oIWN02YSUZA4iQkwc41Il", "lEgbsVLzgPUjgc1", "ISDPu1y88m9uUW9z", "L6djBwtYOA2bka2PQ69EdZLSIG4ne", "x8MPEelqUvAzBLNZGFUUNdgpeh0HUacA"};
    public C2007no A00;
    public C2007no A01;
    public C2007no A02;
    public BP<C2007no> A03 = BP.A03();
    public AbstractC2051oX<C2007no, Timeline> A04 = AbstractC2051oX.A04();
    public final C2126pl A05;

    /* JADX WARN: Code duplicated, block: B:14:0x0042  */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C2007no A00(InterfaceC03623b interfaceC03623b, BP<C2007no> bp, C2007no c2007no, C2126pl c2126pl) {
        int iA07;
        Object obj;
        int i10;
        Timeline timelineA7g = interfaceC03623b.A7g();
        int iA7c = interfaceC03623b.A7c();
        Object objA0M = timelineA7g.A0N() ? null : timelineA7g.A0M(iA7c);
        if (interfaceC03623b.AAd()) {
            iA07 = -1;
        } else {
            boolean zA0N = timelineA7g.A0N();
            String[] strArr = A06;
            if (strArr[7].charAt(14) != strArr[3].charAt(14)) {
                throw new RuntimeException();
            }
            A06[6] = "fPIpfte6042F2VeKOBsTFTkNJVxhR";
            if (zA0N) {
                iA07 = -1;
            } else {
                iA07 = timelineA7g.A0H(iA7c, c2126pl).A07(C5C.A0O(interfaceC03623b.A7e()) - c2126pl.A0C());
            }
        }
        for (int i11 = 0; i11 < bp.size(); i11++) {
            C2007no c2007no2 = bp.get(i11);
            if (A04(c2007no2, objA0M, interfaceC03623b.AAd(), interfaceC03623b.A7Y(), interfaceC03623b.A7Z(), iA07)) {
                return c2007no2;
            }
        }
        if (bp.isEmpty() && c2007no != null && A04(c2007no, obj, interfaceC03623b.AAd(), interfaceC03623b.A7Y(), interfaceC03623b.A7Z(), i10)) {
            obj = objA0M;
            i10 = iA07;
            return c2007no;
        }
        obj = objA0M;
        i10 = iA07;
        return null;
    }

    public C8A(C2126pl c2126pl) {
        this.A05 = c2126pl;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.oV != com.google.common.collect.ImmutableMap$Builder<com.facebook.ads.androidx.media3.exoplayer.source.MediaSource$MediaPeriodId, com.facebook.ads.androidx.media3.common.Timeline> */
    @MetaExoPlayerCustomization(type = {"FEATURE_LOGIC"}, value = "builder of ImmutableMap should be a buildOrThrow")
    private void A02(Timeline timeline) {
        C2049oV<C2007no, Timeline> c2049oVA03 = AbstractC2051oX.A03();
        if (this.A03.isEmpty()) {
            A03(c2049oVA03, this.A01, timeline);
            C2007no c2007no = this.A02;
            C2007no c2007no2 = this.A01;
            if (A06[4].length() == 25) {
                throw new RuntimeException();
            }
            String[] strArr = A06;
            strArr[2] = "UxUdIKnoAyUMpq9t4QIr4fpxRPT3";
            strArr[1] = "6BCX8szW2uTmGViuSf00Yq1AObOIr";
            if (!CB.A01(c2007no, c2007no2)) {
                A03(c2049oVA03, this.A02, timeline);
            }
            if (!CB.A01(this.A00, this.A01) && !CB.A01(this.A00, this.A02)) {
                A03(c2049oVA03, this.A00, timeline);
            }
        } else {
            for (int i10 = 0; i10 < this.A03.size(); i10++) {
                A03(c2049oVA03, this.A03.get(i10), timeline);
            }
            if (!this.A03.contains(this.A00)) {
                A03(c2049oVA03, this.A00, timeline);
            }
        }
        this.A04 = c2049oVA03.A07();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.oV != com.google.common.collect.ImmutableMap$Builder<com.facebook.ads.androidx.media3.exoplayer.source.MediaSource$MediaPeriodId, com.facebook.ads.androidx.media3.common.Timeline> */
    private void A03(C2049oV<C2007no, Timeline> c2049oV, C2007no c2007no, Timeline timeline) {
        if (c2007no == null) {
            return;
        }
        if (timeline.A0A(c2007no.A04) != -1) {
            c2049oV.A05(c2007no, timeline);
            return;
        }
        Timeline existingTimeline = this.A04.get(c2007no);
        if (existingTimeline == null) {
            return;
        }
        c2049oV.A05(c2007no, existingTimeline);
    }

    public static boolean A04(C2007no c2007no, Object obj, boolean z10, int i10, int i11, int i12) {
        if (c2007no.A04.equals(obj)) {
            return (z10 && c2007no.A00 == i10 && c2007no.A01 == i11) || (!z10 && c2007no.A00 == -1 && c2007no.A02 == i12);
        }
        return false;
    }

    public final Timeline A05(C2007no c2007no) {
        return this.A04.get(c2007no);
    }

    public final C2007no A06() {
        return this.A00;
    }

    public final void A07(InterfaceC03623b interfaceC03623b) {
        this.A00 = A00(interfaceC03623b, this.A03, this.A01, this.A05);
        A02(interfaceC03623b.A7g());
    }
}

package com.google.android.exoplayer2.trackselection;

import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.BaseRenderer;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.RendererCapabilities;
import com.google.android.exoplayer2.RendererConfiguration;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.upstream.BandwidthMeter;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.ComparisonChain;
import com.google.common.primitives.Ints;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public abstract class MappingTrackSelector extends TrackSelector {

    @Nullable
    public MappedTrackInfo c;

    public static final class MappedTrackInfo {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f18966b;
        public final TrackGroupArray[] c;

        public MappedTrackInfo(int[] iArr, TrackGroupArray[] trackGroupArrayArr, int[] iArr2, int[][][] iArr3) {
            this.f18966b = iArr;
            this.c = trackGroupArrayArr;
            this.a = iArr.length;
        }
    }

    @Override // com.google.android.exoplayer2.trackselection.TrackSelector
    public final void a(@Nullable MappedTrackInfo mappedTrackInfo) {
        this.c = mappedTrackInfo;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x02ae A[LOOP:8: B:66:0x016e->B:108:0x02ae, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:114:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:117:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:120:0x0311  */
    /* JADX WARN: Code duplicated, block: B:122:0x031b  */
    /* JADX WARN: Code duplicated, block: B:123:0x0320  */
    /* JADX WARN: Code duplicated, block: B:125:0x032c  */
    /* JADX WARN: Code duplicated, block: B:134:0x0352  */
    /* JADX WARN: Code duplicated, block: B:140:0x0370  */
    /* JADX WARN: Code duplicated, block: B:141:0x0372  */
    /* JADX WARN: Code duplicated, block: B:143:0x037e  */
    /* JADX WARN: Code duplicated, block: B:146:0x0384  */
    /* JADX WARN: Code duplicated, block: B:147:0x0386  */
    /* JADX WARN: Code duplicated, block: B:233:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:345:0x06f6  */
    /* JADX WARN: Code duplicated, block: B:394:0x02a5 A[SYNTHETIC] */
    @Override // com.google.android.exoplayer2.trackselection.TrackSelector
    public final TrackSelectorResult b(RendererCapabilities[] rendererCapabilitiesArr, TrackGroupArray trackGroupArray, MediaSource.MediaPeriodId mediaPeriodId, Timeline timeline) throws ExoPlaybackException {
        TrackGroupArray[] trackGroupArrayArr;
        int[] iArr;
        int i;
        boolean z2;
        String str;
        Pair pairCreate;
        int[][] iArr2;
        TrackGroup trackGroup;
        String str2;
        int[][] iArr3;
        String str3;
        TrackGroup[] trackGroupArr;
        ExoTrackSelection.Definition definition;
        Pair pairCreate2;
        String str4;
        int[] iArr4;
        int i6;
        int i7;
        int i8;
        String str5;
        int i9;
        TrackGroup trackGroup2;
        DefaultTrackSelector defaultTrackSelector;
        int[] iArr5;
        DefaultTrackSelector.Parameters parameters;
        int i10;
        int[][][] iArr6;
        boolean z5;
        TrackGroupArray[] trackGroupArrayArr2;
        boolean z6;
        int[][] iArr7;
        ExoTrackSelection.Definition definition2;
        boolean z7;
        TrackGroupArray trackGroupArray2;
        TrackGroup trackGroup3;
        DefaultTrackSelector.VideoTrackScore videoTrackScore;
        int i11;
        int i12;
        ExoTrackSelection.Definition definition3;
        TrackGroup trackGroup4;
        ArrayList arrayListD;
        int[] iArr8;
        int i13;
        DefaultTrackSelector.VideoTrackScore videoTrackScore2;
        TrackGroup trackGroup5;
        int i14;
        Format format;
        DefaultTrackSelector.Parameters parameters2;
        TrackGroup trackGroup6;
        DefaultTrackSelector.VideoTrackScore videoTrackScore3;
        String str6;
        int[] iArr9;
        Format[] formatArr;
        int i15;
        int[] iArr10;
        TrackGroupArray trackGroupArray3 = trackGroupArray;
        int i16 = 1;
        int[] iArr11 = new int[rendererCapabilitiesArr.length + 1];
        int length = rendererCapabilitiesArr.length + 1;
        TrackGroup[][] trackGroupArr2 = new TrackGroup[length][];
        int[][][] iArr12 = new int[rendererCapabilitiesArr.length + 1][][];
        int i17 = 0;
        for (int i18 = 0; i18 < length; i18++) {
            int i19 = trackGroupArray3.f18349b;
            trackGroupArr2[i18] = new TrackGroup[i19];
            iArr12[i18] = new int[i19][];
        }
        int length2 = rendererCapabilitiesArr.length;
        int[] iArr13 = new int[length2];
        for (int i20 = 0; i20 < length2; i20++) {
            iArr13[i20] = rendererCapabilitiesArr[i20].q();
        }
        int i21 = 0;
        while (i21 < trackGroupArray3.f18349b) {
            TrackGroup trackGroup7 = trackGroupArray3.c[i21];
            int i22 = MimeTypes.h(trackGroup7.c[i17].m) == 5 ? i16 : i17;
            int length3 = rendererCapabilitiesArr.length;
            int i23 = i16;
            int i24 = i17;
            int i25 = i24;
            while (true) {
                int length4 = rendererCapabilitiesArr.length;
                formatArr = trackGroup7.c;
                i15 = trackGroup7.f18347b;
                if (i24 >= length4) {
                    break;
                }
                RendererCapabilities rendererCapabilities = rendererCapabilitiesArr[i24];
                int[] iArr14 = iArr13;
                int i26 = 0;
                int iMax = 0;
                while (i26 < i15) {
                    iMax = Math.max(iMax, rendererCapabilities.c(formatArr[i26]) & 7);
                    i26++;
                    i21 = i21;
                }
                int i27 = i21;
                int i28 = iArr11[i24] == 0 ? 1 : 0;
                if (iMax > i25 || (iMax == i25 && i22 != 0 && i23 == 0 && i28 != 0)) {
                    i23 = i28;
                    i25 = iMax;
                    length3 = i24;
                }
                i24++;
                iArr13 = iArr14;
                i21 = i27;
            }
            int i29 = i21;
            int[] iArr15 = iArr13;
            if (length3 == rendererCapabilitiesArr.length) {
                iArr10 = new int[i15];
            } else {
                RendererCapabilities rendererCapabilities2 = rendererCapabilitiesArr[length3];
                int[] iArr16 = new int[i15];
                for (int i30 = 0; i30 < i15; i30++) {
                    iArr16[i30] = rendererCapabilities2.c(formatArr[i30]);
                }
                iArr10 = iArr16;
            }
            int i31 = iArr11[length3];
            trackGroupArr2[length3][i31] = trackGroup7;
            iArr12[length3][i31] = iArr10;
            iArr11[length3] = i31 + 1;
            i21 = i29 + 1;
            trackGroupArray3 = trackGroupArray;
            iArr13 = iArr15;
            i16 = 1;
            i17 = 0;
        }
        int[] iArr17 = iArr13;
        TrackGroupArray[] trackGroupArrayArr3 = new TrackGroupArray[rendererCapabilitiesArr.length];
        String[] strArr = new String[rendererCapabilitiesArr.length];
        int[] iArr18 = new int[rendererCapabilitiesArr.length];
        for (int i32 = 0; i32 < rendererCapabilitiesArr.length; i32++) {
            int i33 = iArr11[i32];
            trackGroupArrayArr3[i32] = new TrackGroupArray((TrackGroup[]) Util.J(i33, trackGroupArr2[i32]));
            iArr12[i32] = (int[][]) Util.J(i33, iArr12[i32]);
            strArr[i32] = rendererCapabilitiesArr[i32].getName();
            iArr18[i32] = ((BaseRenderer) rendererCapabilitiesArr[i32]).f17249b;
        }
        new TrackGroupArray((TrackGroup[]) Util.J(iArr11[rendererCapabilitiesArr.length], trackGroupArr2[rendererCapabilitiesArr.length]));
        int[] iArr19 = iArr17;
        MappedTrackInfo mappedTrackInfo = new MappedTrackInfo(iArr18, trackGroupArrayArr3, iArr19, iArr12);
        DefaultTrackSelector defaultTrackSelector2 = (DefaultTrackSelector) this;
        DefaultTrackSelector.Parameters parameters3 = defaultTrackSelector2.f18929e.get();
        int i34 = mappedTrackInfo.a;
        ExoTrackSelection.Definition[] definitionArr = new ExoTrackSelection.Definition[i34];
        int i35 = 0;
        boolean z8 = false;
        boolean z9 = false;
        while (true) {
            trackGroupArrayArr = mappedTrackInfo.c;
            iArr = mappedTrackInfo.f18966b;
            if (i35 >= i34) {
                break;
            }
            if (2 == iArr[i35]) {
                if (z8) {
                    defaultTrackSelector = defaultTrackSelector2;
                    iArr5 = iArr19;
                    parameters = parameters3;
                    i10 = i34;
                    definitionArr = definitionArr;
                    iArr6 = iArr12;
                    i35 = i35;
                    z5 = z9;
                    trackGroupArrayArr2 = trackGroupArrayArr;
                } else {
                    TrackGroupArray trackGroupArray4 = trackGroupArrayArr[i35];
                    int[][] iArr20 = iArr12[i35];
                    int i36 = iArr19[i35];
                    boolean z10 = parameters3.w;
                    boolean z11 = parameters3.l;
                    int i37 = parameters3.k;
                    int i38 = parameters3.f18971j;
                    if (z10 || parameters3.f18975v) {
                        i38 = i38;
                        defaultTrackSelector = defaultTrackSelector2;
                        iArr5 = iArr19;
                    } else {
                        int i39 = parameters3.f18936A ? 24 : 16;
                        defaultTrackSelector = defaultTrackSelector2;
                        boolean z12 = parameters3.f18946z && (i36 & i39) != 0;
                        iArr5 = iArr19;
                        int i40 = 0;
                        while (true) {
                            if (i40 < trackGroupArray4.f18349b) {
                                TrackGroup trackGroup8 = trackGroupArray4.c[i40];
                                int[] iArr21 = iArr20[i40];
                                iArr6 = iArr12;
                                int i41 = trackGroup8.f18347b;
                                int[] iArrE = DefaultTrackSelector.f18928f;
                                i10 = i34;
                                if (i41 < 2) {
                                    z5 = z9;
                                } else {
                                    ArrayList arrayListD2 = DefaultTrackSelector.d(trackGroup8, i38, i37, z11);
                                    z5 = z9;
                                    if (arrayListD2.size() >= 2) {
                                        int i42 = parameters3.f18968b;
                                        int i43 = parameters3.c;
                                        trackGroupArrayArr2 = trackGroupArrayArr;
                                        int i44 = parameters3.d;
                                        definitionArr = definitionArr;
                                        int i45 = parameters3.f18969e;
                                        i35 = i35;
                                        int i46 = parameters3.f18970f;
                                        iArr7 = iArr20;
                                        int i47 = parameters3.g;
                                        i38 = i38;
                                        int i48 = parameters3.h;
                                        z6 = z11;
                                        int i49 = parameters3.i;
                                        parameters3 = parameters3;
                                        Format[] formatArr2 = trackGroup8.c;
                                        z12 = z12;
                                        if (z12) {
                                            trackGroup8 = trackGroup8;
                                            str6 = null;
                                        } else {
                                            HashSet hashSet = new HashSet();
                                            int i50 = 0;
                                            int i51 = 0;
                                            str6 = null;
                                            while (i51 < arrayListD2.size()) {
                                                String str7 = formatArr2[((Integer) arrayListD2.get(i51)).intValue()].m;
                                                HashSet hashSet2 = hashSet;
                                                TrackGroup trackGroup9 = trackGroup8;
                                                int i52 = i51;
                                                if (hashSet.add(str7)) {
                                                    int i53 = 0;
                                                    for (int i54 = 0; i54 < arrayListD2.size(); i54++) {
                                                        int iIntValue = ((Integer) arrayListD2.get(i54)).intValue();
                                                        if (DefaultTrackSelector.f(formatArr2[iIntValue], str7, iArr21[iIntValue], i39, i42, i43, i44, i45, i46, i47, i48, i49)) {
                                                            i53++;
                                                        }
                                                    }
                                                    if (i53 > i50) {
                                                        i50 = i53;
                                                        str6 = str7;
                                                    }
                                                }
                                                i51 = i52 + 1;
                                                hashSet = hashSet2;
                                                trackGroup8 = trackGroup9;
                                            }
                                            trackGroup8 = trackGroup8;
                                        }
                                        for (int size = arrayListD2.size() - 1; size >= 0; size--) {
                                            int iIntValue2 = ((Integer) arrayListD2.get(size)).intValue();
                                            if (!DefaultTrackSelector.f(formatArr2[iIntValue2], str6, iArr21[iIntValue2], i39, i42, i43, i44, i45, i46, i47, i48, i49)) {
                                                arrayListD2.remove(size);
                                            }
                                        }
                                        if (arrayListD2.size() >= 2) {
                                            iArrE = Ints.e(arrayListD2);
                                        }
                                    }
                                    iArr9 = iArrE;
                                    if (iArr9.length > 0) {
                                        definition2 = new ExoTrackSelection.Definition(trackGroup8, iArr9, 0);
                                    } else {
                                        i40++;
                                        iArr12 = iArr6;
                                        i34 = i10;
                                        z9 = z5;
                                        trackGroupArrayArr = trackGroupArrayArr2;
                                        definitionArr = definitionArr;
                                        i35 = i35;
                                        iArr20 = iArr7;
                                        i38 = i38;
                                        z11 = z6;
                                        parameters3 = parameters3;
                                        z12 = z12;
                                        i37 = i37;
                                        trackGroupArray4 = trackGroupArray4;
                                    }
                                }
                                z6 = z11;
                                i37 = i37;
                                trackGroupArrayArr2 = trackGroupArrayArr;
                                iArr7 = iArr20;
                                i40 = i40;
                                iArr9 = iArrE;
                                if (iArr9.length > 0) {
                                    definition2 = new ExoTrackSelection.Definition(trackGroup8, iArr9, 0);
                                } else {
                                    i40++;
                                    iArr12 = iArr6;
                                    i34 = i10;
                                    z9 = z5;
                                    trackGroupArrayArr = trackGroupArrayArr2;
                                    definitionArr = definitionArr;
                                    i35 = i35;
                                    iArr20 = iArr7;
                                    i38 = i38;
                                    z11 = z6;
                                    parameters3 = parameters3;
                                    z12 = z12;
                                    i37 = i37;
                                    trackGroupArray4 = trackGroupArray4;
                                }
                            } else {
                                i38 = i38;
                            }
                            if (definition2 == null) {
                                trackGroupArray2 = trackGroupArray4;
                                trackGroup3 = null;
                                videoTrackScore = null;
                                i11 = 0;
                                i12 = -1;
                                while (i11 < trackGroupArray2.f18349b) {
                                    trackGroup4 = trackGroupArray2.c[i11];
                                    int i55 = i38;
                                    boolean z13 = z6;
                                    int i56 = i37;
                                    arrayListD = DefaultTrackSelector.d(trackGroup4, i55, i56, z13);
                                    iArr8 = iArr7[i11];
                                    i13 = i12;
                                    videoTrackScore2 = videoTrackScore;
                                    trackGroup5 = trackGroup3;
                                    i14 = 0;
                                    while (i14 < trackGroup4.f18347b) {
                                        format = trackGroup4.c[i14];
                                        if ((format.f17329f & 16384) != 0) {
                                            trackGroup6 = trackGroup5;
                                            parameters2 = parameters3;
                                        } else {
                                            parameters2 = parameters3;
                                            if (DefaultTrackSelector.e(iArr8[i14], parameters2.f18940F)) {
                                                trackGroup6 = trackGroup5;
                                                videoTrackScore3 = new DefaultTrackSelector.VideoTrackScore(format, parameters2, iArr8[i14], arrayListD.contains(Integer.valueOf(i14)));
                                                if ((videoTrackScore3.f18962b || parameters2.f18945y) && (videoTrackScore2 == null || videoTrackScore3.compareTo(videoTrackScore2) > 0)) {
                                                    i13 = i14;
                                                    trackGroup5 = trackGroup4;
                                                    videoTrackScore2 = videoTrackScore3;
                                                }
                                                i14++;
                                                parameters3 = parameters2;
                                            } else {
                                                trackGroup6 = trackGroup5;
                                            }
                                        }
                                        trackGroup5 = trackGroup6;
                                        i14++;
                                        parameters3 = parameters2;
                                    }
                                    i11++;
                                    trackGroup3 = trackGroup5;
                                    z6 = z13;
                                    i37 = i56;
                                    i38 = i55;
                                    videoTrackScore = videoTrackScore2;
                                    i12 = i13;
                                }
                                parameters = parameters3;
                                if (trackGroup3 == null) {
                                    definition3 = null;
                                } else {
                                    definition3 = new ExoTrackSelection.Definition(trackGroup3, new int[]{i12}, 0);
                                }
                                definition2 = definition3;
                            } else {
                                parameters = parameters3;
                            }
                            definitionArr[i35] = definition2;
                            if (definition2 != null) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            z8 = z7;
                        }
                    }
                    parameters3 = parameters3;
                    i10 = i34;
                    definitionArr = definitionArr;
                    iArr6 = iArr12;
                    i35 = i35;
                    trackGroupArray4 = trackGroupArray4;
                    z5 = z9;
                    z6 = z11;
                    i37 = i37;
                    trackGroupArrayArr2 = trackGroupArrayArr;
                    iArr7 = iArr20;
                    definition2 = null;
                    if (definition2 == null) {
                        trackGroupArray2 = trackGroupArray4;
                        trackGroup3 = null;
                        videoTrackScore = null;
                        i11 = 0;
                        i12 = -1;
                        while (i11 < trackGroupArray2.f18349b) {
                            trackGroup4 = trackGroupArray2.c[i11];
                            int i57 = i38;
                            boolean z14 = z6;
                            int i58 = i37;
                            arrayListD = DefaultTrackSelector.d(trackGroup4, i57, i58, z14);
                            iArr8 = iArr7[i11];
                            i13 = i12;
                            videoTrackScore2 = videoTrackScore;
                            trackGroup5 = trackGroup3;
                            i14 = 0;
                            while (i14 < trackGroup4.f18347b) {
                                format = trackGroup4.c[i14];
                                if ((format.f17329f & 16384) != 0) {
                                    trackGroup6 = trackGroup5;
                                    parameters2 = parameters3;
                                } else {
                                    parameters2 = parameters3;
                                    if (DefaultTrackSelector.e(iArr8[i14], parameters2.f18940F)) {
                                        trackGroup6 = trackGroup5;
                                        videoTrackScore3 = new DefaultTrackSelector.VideoTrackScore(format, parameters2, iArr8[i14], arrayListD.contains(Integer.valueOf(i14)));
                                        if (videoTrackScore3.f18962b) {
                                            i13 = i14;
                                            trackGroup5 = trackGroup4;
                                            videoTrackScore2 = videoTrackScore3;
                                        } else {
                                            i13 = i14;
                                            trackGroup5 = trackGroup4;
                                            videoTrackScore2 = videoTrackScore3;
                                        }
                                        i14++;
                                        parameters3 = parameters2;
                                    } else {
                                        trackGroup6 = trackGroup5;
                                    }
                                }
                                trackGroup5 = trackGroup6;
                                i14++;
                                parameters3 = parameters2;
                            }
                            i11++;
                            trackGroup3 = trackGroup5;
                            z6 = z14;
                            i37 = i58;
                            i38 = i57;
                            videoTrackScore = videoTrackScore2;
                            i12 = i13;
                        }
                        parameters = parameters3;
                        if (trackGroup3 == null) {
                            definition3 = null;
                        } else {
                            definition3 = new ExoTrackSelection.Definition(trackGroup3, new int[]{i12}, 0);
                        }
                        definition2 = definition3;
                    } else {
                        parameters = parameters3;
                    }
                    definitionArr[i35] = definition2;
                    if (definition2 != null) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    z8 = z7;
                }
                z9 = z5 | (trackGroupArrayArr2[i35].f18349b > 0);
            } else {
                mappedTrackInfo = mappedTrackInfo;
                defaultTrackSelector = defaultTrackSelector2;
                iArr5 = iArr19;
                parameters = parameters3;
                i10 = i34;
                definitionArr = definitionArr;
                iArr6 = iArr12;
                i35 = i35;
            }
            i35++;
            parameters3 = parameters;
            mappedTrackInfo = mappedTrackInfo;
            defaultTrackSelector2 = defaultTrackSelector;
            iArr19 = iArr5;
            iArr12 = iArr6;
            i34 = i10;
            definitionArr = definitionArr;
        }
        MappedTrackInfo mappedTrackInfo2 = mappedTrackInfo;
        DefaultTrackSelector defaultTrackSelector3 = defaultTrackSelector2;
        int[] iArr22 = iArr19;
        DefaultTrackSelector.Parameters parameters4 = parameters3;
        ExoTrackSelection.Definition[] definitionArr2 = definitionArr;
        int[][][] iArr23 = iArr12;
        boolean z15 = z9;
        int i59 = i34;
        DefaultTrackSelector.AudioTrackScore audioTrackScore = null;
        int i60 = -1;
        String str8 = null;
        for (int i61 = 0; i61 < i59; i61++) {
            if (1 == iArr[i61]) {
                boolean z16 = parameters4.f18942H || !z15;
                TrackGroupArray trackGroupArray5 = trackGroupArrayArr[i61];
                int[][] iArr24 = iArr23[i61];
                int i62 = iArr22[i61];
                DefaultTrackSelector.AudioTrackScore audioTrackScore2 = null;
                int i63 = -1;
                int i64 = -1;
                int i65 = 0;
                while (true) {
                    int i66 = trackGroupArray5.f18349b;
                    trackGroupArr = trackGroupArray5.c;
                    if (i65 >= i66) {
                        break;
                    }
                    TrackGroup trackGroup10 = trackGroupArr[i65];
                    int[] iArr25 = iArr24[i65];
                    TrackGroupArray trackGroupArray6 = trackGroupArray5;
                    int i67 = i64;
                    int i68 = i63;
                    DefaultTrackSelector.AudioTrackScore audioTrackScore3 = audioTrackScore2;
                    int i69 = 0;
                    while (i69 < trackGroup10.f18347b) {
                        int i70 = i68;
                        if (DefaultTrackSelector.e(iArr25[i69], parameters4.f18940F)) {
                            trackGroup2 = trackGroup10;
                            DefaultTrackSelector.AudioTrackScore audioTrackScore4 = new DefaultTrackSelector.AudioTrackScore(trackGroup10.c[i69], parameters4, iArr25[i69]);
                            if ((audioTrackScore4.f18930b || parameters4.f18937B) && (audioTrackScore3 == null || audioTrackScore4.compareTo(audioTrackScore3) > 0)) {
                                i67 = i69;
                                audioTrackScore3 = audioTrackScore4;
                                i68 = i65;
                            }
                            i69++;
                            trackGroup10 = trackGroup2;
                        } else {
                            trackGroup2 = trackGroup10;
                        }
                        i68 = i70;
                        i69++;
                        trackGroup10 = trackGroup2;
                    }
                    int i71 = i68;
                    i65++;
                    audioTrackScore2 = audioTrackScore3;
                    i64 = i67;
                    trackGroupArray5 = trackGroupArray6;
                    i63 = i71;
                }
                if (i63 == -1) {
                    str3 = str8;
                    pairCreate2 = null;
                } else {
                    TrackGroup trackGroup11 = trackGroupArr[i63];
                    if (parameters4.w || parameters4.f18975v || !z16) {
                        str3 = str8;
                    } else {
                        int[] iArr26 = iArr24[i63];
                        Format format2 = trackGroup11.c[i64];
                        int i72 = trackGroup11.f18347b;
                        int[] iArr27 = new int[i72];
                        int i73 = 0;
                        int i74 = 0;
                        while (i73 < i72) {
                            if (i73 != i64) {
                                i6 = i72;
                                Format format3 = trackGroup11.c[i73];
                                str4 = str8;
                                iArr4 = iArr26;
                                if (!DefaultTrackSelector.e(iArr26[i73], false) || (i7 = format3.i) == -1 || i7 > parameters4.f18972q || ((!parameters4.E && ((i9 = format3.f17337z) == -1 || i9 != format2.f17337z)) || ((!parameters4.f18938C && ((str5 = format3.m) == null || !TextUtils.equals(str5, format2.m))) || (!parameters4.f18939D && ((i8 = format3.f17321A) == -1 || i8 != format2.f17321A))))) {
                                }
                                i73++;
                                i72 = i6;
                                str8 = str4;
                                iArr26 = iArr4;
                            } else {
                                str4 = str8;
                                iArr4 = iArr26;
                                i6 = i72;
                            }
                            iArr27[i74] = i73;
                            i74++;
                            i73++;
                            i72 = i6;
                            str8 = str4;
                            iArr26 = iArr4;
                        }
                        str3 = str8;
                        int[] iArrCopyOf = Arrays.copyOf(iArr27, i74);
                        definition = iArrCopyOf.length > 1 ? new ExoTrackSelection.Definition(trackGroup11, iArrCopyOf, 0) : null;
                        if (definition == null) {
                            definition = new ExoTrackSelection.Definition(trackGroup11, new int[]{i64}, 0);
                        }
                        audioTrackScore2.getClass();
                        pairCreate2 = Pair.create(definition, audioTrackScore2);
                    }
                    if (definition == null) {
                        definition = new ExoTrackSelection.Definition(trackGroup11, new int[]{i64}, 0);
                    }
                    audioTrackScore2.getClass();
                    pairCreate2 = Pair.create(definition, audioTrackScore2);
                }
                if (pairCreate2 != null && (audioTrackScore == null || ((DefaultTrackSelector.AudioTrackScore) pairCreate2.second).compareTo(audioTrackScore) > 0)) {
                    if (i60 != -1) {
                        definitionArr2[i60] = null;
                    }
                    ExoTrackSelection.Definition definition4 = (ExoTrackSelection.Definition) pairCreate2.first;
                    definitionArr2[i61] = definition4;
                    String str9 = definition4.a.c[definition4.f18965b[0]].d;
                    DefaultTrackSelector.AudioTrackScore audioTrackScore5 = (DefaultTrackSelector.AudioTrackScore) pairCreate2.second;
                    str8 = str9;
                    audioTrackScore = audioTrackScore5;
                    i60 = i61;
                }
            } else {
                str3 = str8;
            }
            str8 = str3;
        }
        String str10 = str8;
        DefaultTrackSelector.TextTrackScore textTrackScore = null;
        int i75 = 0;
        int i76 = -1;
        while (i75 < i59) {
            int i77 = iArr[i75];
            if (i77 == 1 || i77 == 2) {
                str = str10;
            } else if (i77 != 3) {
                TrackGroupArray trackGroupArray7 = trackGroupArrayArr[i75];
                int[][] iArr28 = iArr23[i75];
                TrackGroup trackGroup12 = null;
                DefaultTrackSelector.OtherTrackScore otherTrackScore = null;
                int i78 = 0;
                int i79 = 0;
                while (i78 < trackGroupArray7.f18349b) {
                    TrackGroup trackGroup13 = trackGroupArray7.c[i78];
                    int[] iArr29 = iArr28[i78];
                    int i80 = i79;
                    DefaultTrackSelector.OtherTrackScore otherTrackScore2 = otherTrackScore;
                    TrackGroup trackGroup14 = trackGroup12;
                    int i81 = 0;
                    while (i81 < trackGroup13.f18347b) {
                        TrackGroupArray trackGroupArray8 = trackGroupArray7;
                        if (DefaultTrackSelector.e(iArr29[i81], parameters4.f18940F)) {
                            iArr3 = iArr28;
                            DefaultTrackSelector.OtherTrackScore otherTrackScore3 = new DefaultTrackSelector.OtherTrackScore(trackGroup13.c[i81], iArr29[i81]);
                            if (otherTrackScore2 != null) {
                                if (ComparisonChain.a.d(otherTrackScore3.c, otherTrackScore2.c).d(otherTrackScore3.f18934b, otherTrackScore2.f18934b).f() > 0) {
                                }
                                i81++;
                                trackGroupArray7 = trackGroupArray8;
                                iArr28 = iArr3;
                            }
                            i80 = i81;
                            trackGroup14 = trackGroup13;
                            otherTrackScore2 = otherTrackScore3;
                            i81++;
                            trackGroupArray7 = trackGroupArray8;
                            iArr28 = iArr3;
                        } else {
                            iArr3 = iArr28;
                        }
                        trackGroup14 = trackGroup14;
                        i81++;
                        trackGroupArray7 = trackGroupArray8;
                        iArr28 = iArr3;
                    }
                    TrackGroup trackGroup15 = trackGroup14;
                    i78++;
                    otherTrackScore = otherTrackScore2;
                    i79 = i80;
                    trackGroup12 = trackGroup15;
                }
                definitionArr2[i75] = trackGroup12 == null ? null : new ExoTrackSelection.Definition(trackGroup12, new int[]{i79}, 0);
                str = str10;
            } else {
                TrackGroupArray trackGroupArray9 = trackGroupArrayArr[i75];
                int[][] iArr30 = iArr23[i75];
                TrackGroup trackGroup16 = null;
                DefaultTrackSelector.TextTrackScore textTrackScore2 = null;
                int i82 = -1;
                int i83 = 0;
                while (i83 < trackGroupArray9.f18349b) {
                    TrackGroup trackGroup17 = trackGroupArray9.c[i83];
                    int[] iArr31 = iArr30[i83];
                    int i84 = i82;
                    DefaultTrackSelector.TextTrackScore textTrackScore3 = textTrackScore2;
                    TrackGroup trackGroup18 = trackGroup16;
                    int i85 = 0;
                    while (i85 < trackGroup17.f18347b) {
                        TrackGroupArray trackGroupArray10 = trackGroupArray9;
                        if (DefaultTrackSelector.e(iArr31[i85], parameters4.f18940F)) {
                            iArr2 = iArr30;
                            trackGroup = trackGroup17;
                            str2 = str10;
                            DefaultTrackSelector.TextTrackScore textTrackScore4 = new DefaultTrackSelector.TextTrackScore(trackGroup17.c[i85], parameters4, iArr31[i85], str2);
                            if (textTrackScore4.f18958b && (textTrackScore3 == null || textTrackScore4.compareTo(textTrackScore3) > 0)) {
                                i84 = i85;
                                textTrackScore3 = textTrackScore4;
                                trackGroup18 = trackGroup;
                            }
                        } else {
                            iArr2 = iArr30;
                            trackGroup = trackGroup17;
                            str2 = str10;
                        }
                        i85++;
                        str10 = str2;
                        trackGroupArray9 = trackGroupArray10;
                        iArr30 = iArr2;
                        trackGroup17 = trackGroup;
                    }
                    i83++;
                    trackGroup16 = trackGroup18;
                    textTrackScore2 = textTrackScore3;
                    i82 = i84;
                }
                str = str10;
                if (trackGroup16 == null) {
                    pairCreate = null;
                } else {
                    ExoTrackSelection.Definition definition5 = new ExoTrackSelection.Definition(trackGroup16, new int[]{i82}, 0);
                    textTrackScore2.getClass();
                    pairCreate = Pair.create(definition5, textTrackScore2);
                }
                if (pairCreate != null && (textTrackScore == null || ((DefaultTrackSelector.TextTrackScore) pairCreate.second).compareTo(textTrackScore) > 0)) {
                    if (i76 != -1) {
                        definitionArr2[i76] = null;
                    }
                    definitionArr2[i75] = (ExoTrackSelection.Definition) pairCreate.first;
                    textTrackScore = (DefaultTrackSelector.TextTrackScore) pairCreate.second;
                    i76 = i75;
                }
            }
            i75++;
            str10 = str;
        }
        for (int i86 = 0; i86 < i59; i86++) {
            if (parameters4.f18943J.get(i86)) {
                definitionArr2[i86] = null;
            } else {
                TrackGroupArray trackGroupArray11 = trackGroupArrayArr[i86];
                SparseArray<Map<TrackGroupArray, DefaultTrackSelector.SelectionOverride>> sparseArray = parameters4.I;
                Map<TrackGroupArray, DefaultTrackSelector.SelectionOverride> map = sparseArray.get(i86);
                if (map != null && map.containsKey(trackGroupArray11)) {
                    Map<TrackGroupArray, DefaultTrackSelector.SelectionOverride> map2 = sparseArray.get(i86);
                    DefaultTrackSelector.SelectionOverride selectionOverride = map2 != null ? map2.get(trackGroupArray11) : null;
                    definitionArr2[i86] = selectionOverride == null ? null : new ExoTrackSelection.Definition(trackGroupArray11.c[selectionOverride.f18957b], selectionOverride.c, selectionOverride.d);
                }
            }
        }
        BandwidthMeter bandwidthMeter = defaultTrackSelector3.f18984b;
        bandwidthMeter.getClass();
        ExoTrackSelection[] exoTrackSelectionArrA = defaultTrackSelector3.d.a(definitionArr2, bandwidthMeter);
        RendererConfiguration[] rendererConfigurationArr = new RendererConfiguration[i59];
        for (int i87 = 0; i87 < i59; i87++) {
            rendererConfigurationArr[i87] = (parameters4.f18943J.get(i87) || (iArr[i87] != 7 && exoTrackSelectionArrA[i87] == null)) ? null : RendererConfiguration.f17449b;
        }
        if (parameters4.f18941G) {
            int i88 = 0;
            int i89 = -1;
            int i90 = -1;
            while (true) {
                if (i88 >= i59) {
                    i = -1;
                    z2 = true;
                    break;
                }
                int i91 = iArr[i88];
                ExoTrackSelection exoTrackSelection = exoTrackSelectionArrA[i88];
                if (i91 != 1 && i91 != 2) {
                    break;
                    break;
                }
                if (exoTrackSelection == null) {
                    break;
                    break;
                }
                int[][] iArr32 = iArr23[i88];
                int iA = trackGroupArrayArr[i88].a(exoTrackSelection.j());
                int i92 = 0;
                while (true) {
                    if (i92 >= exoTrackSelection.length()) {
                        if (i91 != 1) {
                            i = -1;
                            if (i90 == -1) {
                                i90 = i88;
                                break;
                            }
                            z2 = false;
                            break;
                        }
                        i = -1;
                        if (i89 == -1) {
                            i89 = i88;
                            break;
                        }
                        z2 = false;
                        break;
                    }
                    if ((iArr32[iA][exoTrackSelection.f(i92)] & 32) != 32) {
                        break;
                    }
                    i92++;
                }
                i88++;
            }
            if (z2 & ((i89 == i || i90 == i) ? false : true)) {
                RendererConfiguration rendererConfiguration = new RendererConfiguration(true);
                rendererConfigurationArr[i89] = rendererConfiguration;
                rendererConfigurationArr[i90] = rendererConfiguration;
            }
        }
        Pair pairCreate3 = Pair.create(rendererConfigurationArr, exoTrackSelectionArrA);
        return new TrackSelectorResult((RendererConfiguration[]) pairCreate3.first, (ExoTrackSelection[]) pairCreate3.second, mappedTrackInfo2);
    }
}

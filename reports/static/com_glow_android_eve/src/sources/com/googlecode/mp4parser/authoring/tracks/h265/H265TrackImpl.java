package com.googlecode.mp4parser.authoring.tracks.h265;

import androidx.camera.core.impl.j;
import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.boxes.SampleDescriptionBox;
import com.coremedia.iso.boxes.sampleentry.VisualSampleEntry;
import com.googlecode.mp4parser.FileDataSourceImpl;
import com.googlecode.mp4parser.authoring.Movie;
import com.googlecode.mp4parser.authoring.Sample;
import com.googlecode.mp4parser.authoring.builder.DefaultMp4Builder;
import com.googlecode.mp4parser.authoring.tracks.AbstractH26XTrack;
import com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BitReaderBuffer;
import com.googlecode.mp4parser.h264.read.CAVLCReader;
import com.googlecode.mp4parser.util.ByteBufferByteChannel;
import com.mp4parser.iso14496.part15.HevcConfigurationBox;
import com.mp4parser.iso14496.part15.HevcDecoderConfigurationRecord;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.PrintStream;
import java.lang.reflect.Array;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class H265TrackImpl extends AbstractH26XTrack {
    public ArrayList<ByteBuffer> l;
    public ArrayList<ByteBuffer> m;
    public ArrayList<ByteBuffer> n;
    public ArrayList<Sample> o;
    public SampleDescriptionBox p;

    /* JADX WARN: Code duplicated, block: B:136:0x0646  */
    /* JADX WARN: Code duplicated, block: B:137:0x0661  */
    /* JADX WARN: Code duplicated, block: B:148:0x067d  */
    /* JADX WARN: Code duplicated, block: B:154:0x0688  */
    /* JADX WARN: Instruction removed from duplicated block: B:136:0x0646, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r8v65 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void main(String[] strArr) throws IOException {
        ArrayList arrayList;
        ByteBuffer byteBuffer;
        H265NalUnitHeader h265NalUnitHeader;
        H265NalUnitHeader h265NalUnitHeader2;
        ArrayList arrayList2;
        int i;
        int i6;
        ?? r4;
        int iF;
        boolean[][] zArr;
        FileDataSourceImpl fileDataSourceImpl = new FileDataSourceImpl("c:\\content\\test-UHD-HEVC_01_FMV_Med_track1.hvc");
        boolean z2 = true;
        H265TrackImpl h265TrackImpl = new H265TrackImpl(fileDataSourceImpl, true);
        h265TrackImpl.l = new ArrayList<>();
        h265TrackImpl.m = new ArrayList<>();
        h265TrackImpl.n = new ArrayList<>();
        h265TrackImpl.o = new ArrayList<>();
        ArrayList arrayList3 = new ArrayList();
        AbstractH26XTrack.LookAhead lookAhead = new AbstractH26XTrack.LookAhead(fileDataSourceImpl);
        boolean[] zArr2 = new boolean[1];
        int i7 = 0;
        boolean[] zArr3 = {true};
        while (true) {
            ByteBuffer byteBufferD = h265TrackImpl.d(lookAhead);
            if (byteBufferD == null) {
                h265TrackImpl.p = new SampleDescriptionBox();
                VisualSampleEntry visualSampleEntry = new VisualSampleEntry(VisualSampleEntry.TYPE6);
                visualSampleEntry.setDataReferenceIndex(z2 ? 1 : 0);
                visualSampleEntry.setDepth(24);
                visualSampleEntry.setFrameCount(z2 ? 1 : 0);
                visualSampleEntry.setHorizresolution(72.0d);
                visualSampleEntry.setVertresolution(72.0d);
                visualSampleEntry.setWidth(640);
                visualSampleEntry.setHeight(480);
                visualSampleEntry.setCompressorname("HEVC Coding");
                HevcConfigurationBox hevcConfigurationBox = new HevcConfigurationBox();
                HevcDecoderConfigurationRecord.Array array = new HevcDecoderConfigurationRecord.Array();
                array.a = z2;
                array.c = 33;
                array.d = new ArrayList();
                Iterator<ByteBuffer> it2 = h265TrackImpl.l.iterator();
                while (it2.hasNext()) {
                    array.d.add(AbstractH26XTrack.f(it2.next()));
                }
                HevcDecoderConfigurationRecord.Array array2 = new HevcDecoderConfigurationRecord.Array();
                array2.a = z2;
                array2.c = 34;
                array2.d = new ArrayList();
                Iterator<ByteBuffer> it3 = h265TrackImpl.m.iterator();
                while (it3.hasNext()) {
                    array2.d.add(AbstractH26XTrack.f(it3.next()));
                }
                HevcDecoderConfigurationRecord.Array array3 = new HevcDecoderConfigurationRecord.Array();
                array3.a = z2;
                array3.c = 34;
                array3.d = new ArrayList();
                Iterator<ByteBuffer> it4 = h265TrackImpl.n.iterator();
                while (it4.hasNext()) {
                    array3.d.add(AbstractH26XTrack.f(it4.next()));
                }
                hevcConfigurationBox.getArrays().addAll(Arrays.asList(array, array3, array2));
                visualSampleEntry.addBox(hevcConfigurationBox);
                h265TrackImpl.p.addBox(visualSampleEntry);
                h265TrackImpl.p = h265TrackImpl.p;
                long[] jArr = new long[h265TrackImpl.o.size()];
                h265TrackImpl.f22505f = jArr;
                h265TrackImpl.f22506j.c = 25L;
                Arrays.fill(jArr, 1L);
                Movie movie = new Movie();
                movie.a(h265TrackImpl);
                new DefaultMp4Builder().a(movie).writeContainer(new FileOutputStream("output.mp4").getChannel());
                return;
            }
            byteBufferD.position(i7);
            int i8 = IsoTypeReader.i(byteBufferD);
            H265NalUnitHeader h265NalUnitHeader3 = new H265NalUnitHeader();
            int i9 = (i8 & 32256) >> 9;
            h265NalUnitHeader3.a = i9;
            int i10 = 2;
            if (zArr2[i7]) {
                if (i9 < 0 || i9 > 31) {
                    switch (i9) {
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 39:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 48:
                        case 49:
                        case 50:
                        case 51:
                        case 52:
                        case 53:
                        case 54:
                        case 55:
                            h265TrackImpl.h(arrayList3, zArr2, zArr3);
                            break;
                    }
                } else if ((byteBufferD.get(2) & (-128)) != 0) {
                    h265TrackImpl.h(arrayList3, zArr2, zArr3);
                }
            }
            int i11 = h265NalUnitHeader3.a;
            int i12 = 8;
            if (i11 != 39) {
                switch (i11) {
                    case 32:
                        arrayList = arrayList3;
                        byteBuffer = byteBufferD;
                        h265NalUnitHeader = h265NalUnitHeader3;
                        byteBuffer.position(2);
                        h265TrackImpl.n.add(byteBuffer.slice());
                        System.err.println("Stored VPS");
                        break;
                    case 33:
                        byteBufferD.position(2);
                        h265TrackImpl.l.add(byteBufferD.slice());
                        byteBufferD.position(z2 ? 1 : 0);
                        ByteBuffer byteBufferSlice = byteBufferD.slice();
                        ByteBufferByteChannel byteBufferByteChannel = new ByteBufferByteChannel();
                        byteBufferByteChannel.f22669b = byteBufferSlice;
                        CAVLCReader cAVLCReader = new CAVLCReader(Channels.newInputStream(byteBufferByteChannel));
                        cAVLCReader.e(4, "sps_video_parameter_set_id");
                        char c = 3;
                        int iE = (int) cAVLCReader.e(3, "sps_max_sub_layers_minus1");
                        cAVLCReader.d("sps_temporal_id_nesting_flag");
                        cAVLCReader.e(2, "general_profile_space");
                        cAVLCReader.d("general_tier_flag");
                        cAVLCReader.e(5, "general_profile_idc");
                        boolean[] zArr4 = new boolean[32];
                        int i13 = i7;
                        for (int i14 = 32; i13 < i14; i14 = 32) {
                            H265TrackImpl h265TrackImpl2 = h265TrackImpl;
                            boolean[] zArr5 = zArr2;
                            ArrayList arrayList4 = arrayList3;
                            AbstractH26XTrack.LookAhead lookAhead2 = lookAhead;
                            boolean[] zArr6 = zArr3;
                            ByteBuffer byteBuffer2 = byteBufferD;
                            int i15 = iE;
                            boolean[] zArr7 = zArr4;
                            char c6 = c;
                            zArr7[i13] = cAVLCReader.b() == 1;
                            i13++;
                            zArr4 = zArr7;
                            c = c6;
                            zArr3 = zArr6;
                            lookAhead = lookAhead2;
                            zArr2 = zArr5;
                            arrayList3 = arrayList4;
                            h265TrackImpl = h265TrackImpl2;
                            byteBufferD = byteBuffer2;
                            iE = i15;
                            i7 = 0;
                            i10 = 2;
                            i12 = 8;
                        }
                        cAVLCReader.d("general_progressive_source_flag");
                        cAVLCReader.d("general_interlaced_source_flag");
                        cAVLCReader.d("general_non_packed_constraint_flag");
                        cAVLCReader.d("general_frame_only_constraint_flag");
                        cAVLCReader.e(44, "general_reserved_zero_44bits");
                        if (cAVLCReader.d > 0) {
                            cAVLCReader.a();
                        }
                        cAVLCReader.a();
                        boolean[] zArr8 = new boolean[iE];
                        boolean[] zArr9 = new boolean[iE];
                        int i16 = i7;
                        while (i16 < iE) {
                            zArr8[i16] = cAVLCReader.d("sub_layer_profile_present_flag[" + i16 + "]");
                            zArr9[i16] = cAVLCReader.d("sub_layer_level_present_flag[" + i16 + "]");
                            i16++;
                            zArr2 = zArr2;
                            h265TrackImpl = h265TrackImpl;
                            i10 = 2;
                            i12 = 8;
                        }
                        if (iE > 0) {
                            int[] iArr = new int[i12];
                            int i17 = iE;
                            while (i17 < i12) {
                                iArr[i17] = (int) cAVLCReader.e(i10, "reserved_zero_2bits[" + i17 + "]");
                                i17++;
                                lookAhead = lookAhead;
                                zArr3 = zArr3;
                                i12 = 8;
                            }
                        }
                        AbstractH26XTrack.LookAhead lookAhead3 = lookAhead;
                        zArr3 = zArr3;
                        int[] iArr2 = new int[iE];
                        boolean[] zArr10 = new boolean[iE];
                        int[] iArr3 = new int[iE];
                        int[] iArr4 = new int[i10];
                        iArr4[1] = 32;
                        iArr4[0] = iE;
                        boolean[][] zArr11 = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, iArr4);
                        boolean[] zArr12 = new boolean[iE];
                        boolean[] zArr13 = new boolean[iE];
                        lookAhead = lookAhead3;
                        boolean[] zArr14 = new boolean[iE];
                        zArr2 = zArr2;
                        boolean[] zArr15 = new boolean[iE];
                        arrayList = arrayList3;
                        long[] jArr2 = new long[iE];
                        H265TrackImpl h265TrackImpl3 = h265TrackImpl;
                        int[] iArr5 = new int[iE];
                        ByteBuffer byteBuffer3 = byteBufferD;
                        int i18 = 0;
                        while (i18 < iE) {
                            if (zArr8[i18]) {
                                zArr = zArr11;
                                iArr2[i18] = (int) cAVLCReader.e(2, "sub_layer_profile_space[" + i18 + "]");
                                zArr10[i18] = cAVLCReader.d("sub_layer_tier_flag[" + i18 + "]");
                                iArr3[i18] = (int) cAVLCReader.e(5, "sub_layer_profile_idc[" + i18 + "]");
                                for (int i19 = 0; i19 < 32; i19++) {
                                    zArr[i18][i19] = cAVLCReader.d(j.a("sub_layer_profile_compatibility_flag[", i18, "][", i19, "]"));
                                }
                                zArr12[i18] = cAVLCReader.d("sub_layer_progressive_source_flag[" + i18 + "]");
                                zArr13[i18] = cAVLCReader.d("sub_layer_interlaced_source_flag[" + i18 + "]");
                                zArr14[i18] = cAVLCReader.d("sub_layer_non_packed_constraint_flag[" + i18 + "]");
                                zArr15[i18] = cAVLCReader.d("sub_layer_frame_only_constraint_flag[" + i18 + "]");
                                jArr2[i18] = cAVLCReader.c(44);
                            } else {
                                zArr = zArr11;
                            }
                            if (zArr9[i18]) {
                                iArr5[i18] = (int) cAVLCReader.e(8, "sub_layer_level_idc[" + i18 + "]");
                            }
                            i18++;
                            iE = iE;
                            zArr8 = zArr8;
                            zArr9 = zArr9;
                            zArr11 = zArr;
                        }
                        cAVLCReader.g("sps_seq_parameter_set_id");
                        if (cAVLCReader.g("chroma_format_idc") == 3) {
                            cAVLCReader.b();
                            cAVLCReader.g("pic_width_in_luma_samples");
                            cAVLCReader.g("pic_width_in_luma_samples");
                            if (cAVLCReader.d("conformance_window_flag")) {
                                cAVLCReader.g("conf_win_left_offset");
                                cAVLCReader.g("conf_win_right_offset");
                                cAVLCReader.g("conf_win_top_offset");
                                cAVLCReader.g("conf_win_bottom_offset");
                            }
                        }
                        cAVLCReader.g("bit_depth_luma_minus8");
                        cAVLCReader.g("bit_depth_chroma_minus8");
                        cAVLCReader.g("log2_max_pic_order_cnt_lsb_minus4");
                        boolean zD = cAVLCReader.d("sps_sub_layer_ordering_info_present_flag");
                        int i20 = (iE - (zD ? 0 : iE)) + 1;
                        int[] iArr6 = new int[i20];
                        int[] iArr7 = new int[i20];
                        int[] iArr8 = new int[i20];
                        for (int i21 = zD ? 0 : iE; i21 <= iE; i21++) {
                            iArr6[i21] = cAVLCReader.g("sps_max_dec_pic_buffering_minus1[" + i21 + "]");
                            iArr7[i21] = cAVLCReader.g("sps_max_num_reorder_pics[" + i21 + "]");
                            iArr8[i21] = cAVLCReader.g("sps_max_latency_increase_plus1[" + i21 + "]");
                        }
                        cAVLCReader.g("log2_min_luma_coding_block_size_minus3");
                        cAVLCReader.g("log2_diff_max_min_luma_coding_block_size");
                        cAVLCReader.g("log2_min_transform_block_size_minus2");
                        cAVLCReader.g("log2_diff_max_min_transform_block_size");
                        cAVLCReader.g("max_transform_hierarchy_depth_inter");
                        cAVLCReader.g("max_transform_hierarchy_depth_intra");
                        if (cAVLCReader.d("scaling_list_enabled_flag") && cAVLCReader.d("sps_scaling_list_data_present_flag")) {
                            boolean[][] zArr16 = new boolean[4][];
                            int[][] iArr9 = new int[4][];
                            int[][] iArr10 = new int[2][];
                            int[][][] iArr11 = new int[4][][];
                            int i22 = 0;
                            for (int i23 = 4; i22 < i23; i23 = 4) {
                                int i24 = 0;
                                while (true) {
                                    if (i24 >= (i22 == 3 ? 2 : 6)) {
                                    }
                                    zArr16[i22] = new boolean[i22 == 3 ? 2 : 6];
                                    iArr9[i22] = new int[i22 == 3 ? 2 : 6];
                                    iArr11[i22] = new int[i22 == 3 ? 2 : 6][];
                                    zArr16[i22][i24] = cAVLCReader.b() == 1;
                                    if (zArr16[i22][i24]) {
                                        int iMin = Math.min(64, 1 << ((i22 << 1) + 4));
                                        if (i22 > 1) {
                                            int i25 = i22 - 2;
                                            iArr10[i25][i24] = cAVLCReader.f(j.a("scaling_list_dc_coef_minus8[", i22, "- 2][", i24, "]"));
                                            iF = iArr10[i25][i24] + 8;
                                        } else {
                                            iF = 8;
                                        }
                                        iArr11[i22][i24] = new int[iMin];
                                        for (int i26 = 0; i26 < iMin; i26++) {
                                            iF = ((cAVLCReader.f("scaling_list_delta_coef ") + iF) + 256) % 256;
                                            iArr11[i22][i24][i26] = iF;
                                        }
                                    } else {
                                        iArr9[i22][i24] = cAVLCReader.g(j.a("scaling_list_pred_matrix_id_delta[", i22, "][", i24, "]"));
                                    }
                                    i24++;
                                    break;
                                }
                                i22++;
                            }
                        }
                        cAVLCReader.d("amp_enabled_flag");
                        cAVLCReader.d("sample_adaptive_offset_enabled_flag");
                        if (cAVLCReader.d("pcm_enabled_flag")) {
                            cAVLCReader.e(4, "pcm_sample_bit_depth_luma_minus1");
                            cAVLCReader.e(4, "pcm_sample_bit_depth_chroma_minus1");
                            cAVLCReader.g("log2_min_pcm_luma_coding_block_size_minus3");
                        }
                        System.err.println("Stored SPS");
                        h265NalUnitHeader2 = h265NalUnitHeader3;
                        h265TrackImpl = h265TrackImpl3;
                        byteBuffer = byteBuffer3;
                        z2 = true;
                        break;
                    case 34:
                        byteBufferD.position(2);
                        h265TrackImpl.m.add(byteBufferD.slice());
                        System.err.println("Stored PPS");
                    default:
                        zArr2 = zArr2;
                        z2 = z2 ? 1 : 0;
                        arrayList = arrayList3;
                        lookAhead = lookAhead;
                        zArr3 = zArr3;
                        byteBuffer = byteBufferD;
                        h265NalUnitHeader2 = h265NalUnitHeader3;
                        break;
                }
                switch (h265NalUnitHeader2.a) {
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                        arrayList2 = arrayList;
                        break;
                    default:
                        System.err.println("Adding " + h265NalUnitHeader2.a);
                        arrayList2 = arrayList;
                        arrayList2.add(byteBuffer);
                        break;
                }
                i = h265NalUnitHeader2.a;
                if (i >= 0 || i > 31) {
                    i6 = 0;
                } else if (i == 19 || i == 20) {
                    i6 = 0;
                    zArr3[0] = zArr3[0];
                } else {
                    i6 = 0;
                    zArr3[0] = false;
                }
                boolean z5 = zArr2[i6];
                if (i >= 0 || i > 31) {
                    r4 = i6;
                } else {
                    r4 = z2;
                }
                zArr2[i6] = r4 | (z5 ? 1 : 0);
                arrayList3 = arrayList2;
                i7 = i6;
                z2 = z2;
                zArr3 = zArr3;
                lookAhead = lookAhead;
                zArr2 = zArr2;
            } else {
                arrayList = arrayList3;
                byteBuffer = byteBufferD;
                h265NalUnitHeader = h265NalUnitHeader3;
                BitReaderBuffer bitReaderBuffer = new BitReaderBuffer(byteBuffer.slice());
                int i27 = 0;
                while (bitReaderBuffer.a(8) == 255) {
                    i27 += 255;
                }
                int iA = bitReaderBuffer.a(8) + i27;
                while (bitReaderBuffer.a(8) == 255) {
                }
                bitReaderBuffer.a(8);
                System.err.println("payloadType " + iA);
            }
            h265NalUnitHeader2 = h265NalUnitHeader;
            switch (h265NalUnitHeader2.a) {
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                    arrayList2 = arrayList;
                    break;
                default:
                    System.err.println("Adding " + h265NalUnitHeader2.a);
                    arrayList2 = arrayList;
                    arrayList2.add(byteBuffer);
                    break;
            }
            i = h265NalUnitHeader2.a;
            if (i >= 0) {
                i6 = 0;
            } else {
                i6 = 0;
            }
            boolean z6 = zArr2[i6];
            if (i >= 0) {
                r4 = i6;
            } else {
                r4 = i6;
            }
            zArr2[i6] = r4 | (z6 ? 1 : 0);
            arrayList3 = arrayList2;
            i7 = i6;
            z2 = z2;
            zArr3 = zArr3;
            lookAhead = lookAhead;
            zArr2 = zArr2;
        }
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final List<Sample> c0() {
        return this.o;
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final String getHandler() {
        return "vide";
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final SampleDescriptionBox getSampleDescriptionBox() {
        return null;
    }

    public final void h(ArrayList arrayList, boolean[] zArr, boolean[] zArr2) {
        this.o.add(a(arrayList));
        PrintStream printStream = System.err;
        printStream.print("Create AU from " + arrayList.size() + " NALs");
        if (zArr2[0]) {
            printStream.println("  IDR");
        } else {
            printStream.println();
        }
        zArr[0] = false;
        zArr2[0] = true;
        arrayList.clear();
    }
}

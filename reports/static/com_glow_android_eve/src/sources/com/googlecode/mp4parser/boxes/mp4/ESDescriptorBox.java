package com.googlecode.mp4parser.boxes.mp4;

import com.coremedia.iso.IsoTypeWriter;
import com.coremedia.iso.Utf8;
import com.coremedia.iso.boxes.a;
import com.googlecode.mp4parser.boxes.mp4.objectdescriptors.AudioSpecificConfig;
import com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BitWriterBuffer;
import com.googlecode.mp4parser.boxes.mp4.objectdescriptors.DecoderConfigDescriptor;
import com.googlecode.mp4parser.boxes.mp4.objectdescriptors.DecoderSpecificInfo;
import com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor;
import com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ProfileLevelIndicationDescriptor;
import com.googlecode.mp4parser.boxes.mp4.objectdescriptors.SLConfigDescriptor;
import java.nio.ByteBuffer;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes6.dex */
public class ESDescriptorBox extends AbstractDescriptorBox {
    public static final String TYPE = "esds";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;

    static {
        ajc$preClinit();
    }

    public ESDescriptorBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(ESDescriptorBox.class, "ESDescriptorBox.java");
        ajc$tjp_0 = factory.g(factory.f("getEsDescriptor", "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox", "", "", "", "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor"), 35);
        ajc$tjp_1 = factory.g(factory.f("setEsDescriptor", "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox", "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor", "esDescriptor", "", "void"), 39);
        ajc$tjp_2 = factory.g(factory.f("equals", "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox", "java.lang.Object", "o", "", "boolean"), 44);
        ajc$tjp_3 = factory.g(factory.f("hashCode", "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox", "", "", "", "int"), 55);
    }

    public boolean equals(Object obj) {
        a.e(Factory.c(ajc$tjp_2, this, this, obj));
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ByteBuffer byteBuffer = this.data;
        ByteBuffer byteBuffer2 = ((ESDescriptorBox) obj).data;
        return byteBuffer == null ? byteBuffer2 == null : byteBuffer.equals(byteBuffer2);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x024b  */
    /* JADX WARN: Code duplicated, block: B:113:0x0270  */
    /* JADX WARN: Code duplicated, block: B:115:0x0279  */
    /* JADX WARN: Code duplicated, block: B:117:0x0282  */
    /* JADX WARN: Code duplicated, block: B:119:0x028b  */
    /* JADX WARN: Code duplicated, block: B:121:0x0297  */
    /* JADX WARN: Code duplicated, block: B:124:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:126:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:129:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:131:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:133:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:134:0x02d1  */
    @Override // com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox, com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        int i;
        int i6;
        int i7;
        int i8;
        writeVersionAndFlags(byteBuffer);
        ESDescriptor esDescriptor = getEsDescriptor();
        if (esDescriptor == null) {
            byteBuffer.put(this.data.duplicate());
            return;
        }
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[esDescriptor.b()]);
        IsoTypeWriter.g(3, byteBufferWrap);
        esDescriptor.f(esDescriptor.a(), byteBufferWrap);
        IsoTypeWriter.e(esDescriptor.d, byteBufferWrap);
        byteBufferWrap.put((byte) (((esDescriptor.f22595e << 7) | (esDescriptor.f22596f << 6) | (esDescriptor.g << 5) | (esDescriptor.h & 31)) & 255));
        if (esDescriptor.f22595e > 0) {
            IsoTypeWriter.e(esDescriptor.k, byteBufferWrap);
        }
        if (esDescriptor.f22596f > 0) {
            byteBufferWrap.put((byte) (esDescriptor.i & 255));
            byteBufferWrap.put(Utf8.b(esDescriptor.f22597j));
            byteBufferWrap.put((byte) 0);
        }
        if (esDescriptor.g > 0) {
            IsoTypeWriter.e(esDescriptor.l, byteBufferWrap);
        }
        DecoderConfigDescriptor decoderConfigDescriptor = esDescriptor.m;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(decoderConfigDescriptor.b());
        IsoTypeWriter.g(decoderConfigDescriptor.a, byteBufferAllocate);
        decoderConfigDescriptor.f(decoderConfigDescriptor.a(), byteBufferAllocate);
        byteBufferAllocate.put((byte) (decoderConfigDescriptor.d & 255));
        byteBufferAllocate.put((byte) (((decoderConfigDescriptor.f22592e << 2) | (decoderConfigDescriptor.f22593f << 1) | 1) & 255));
        IsoTypeWriter.f(decoderConfigDescriptor.g, byteBufferAllocate);
        byteBufferAllocate.putInt((int) decoderConfigDescriptor.h);
        byteBufferAllocate.putInt((int) decoderConfigDescriptor.i);
        DecoderSpecificInfo decoderSpecificInfo = decoderConfigDescriptor.f22594j;
        if (decoderSpecificInfo != null) {
            ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(decoderSpecificInfo.b());
            IsoTypeWriter.g(decoderSpecificInfo.a, byteBufferAllocate2);
            decoderSpecificInfo.f(decoderSpecificInfo.d.length, byteBufferAllocate2);
            byteBufferAllocate2.put(decoderSpecificInfo.d);
            byteBufferAllocate.put((ByteBuffer) byteBufferAllocate2.rewind());
        }
        AudioSpecificConfig audioSpecificConfig = decoderConfigDescriptor.k;
        if (audioSpecificConfig != null) {
            ByteBuffer byteBufferAllocate3 = ByteBuffer.allocate(audioSpecificConfig.b());
            IsoTypeWriter.g(audioSpecificConfig.a, byteBufferAllocate3);
            audioSpecificConfig.f(audioSpecificConfig.a(), byteBufferAllocate3);
            ByteBuffer byteBufferWrap2 = ByteBuffer.wrap(new byte[audioSpecificConfig.a()]);
            BitWriterBuffer bitWriterBuffer = new BitWriterBuffer(byteBufferWrap2);
            AudioSpecificConfig.h(audioSpecificConfig.f22579e, bitWriterBuffer);
            bitWriterBuffer.a(audioSpecificConfig.f22580f, 4);
            if (audioSpecificConfig.f22580f == 15) {
                bitWriterBuffer.a(audioSpecificConfig.g, 24);
            }
            bitWriterBuffer.a(audioSpecificConfig.h, 4);
            int i9 = audioSpecificConfig.d;
            if (i9 == 5 || i9 == 29) {
                audioSpecificConfig.i = 5;
                audioSpecificConfig.f22581j = true;
                if (i9 == 29) {
                    audioSpecificConfig.k = true;
                }
                bitWriterBuffer.a(audioSpecificConfig.l, 4);
                if (audioSpecificConfig.l == 15) {
                    bitWriterBuffer.a(audioSpecificConfig.m, 24);
                }
                AudioSpecificConfig.h(audioSpecificConfig.d, bitWriterBuffer);
                if (audioSpecificConfig.d == 22) {
                    bitWriterBuffer.a(audioSpecificConfig.n, 4);
                }
            }
            switch (audioSpecificConfig.d) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 6:
                case 7:
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    bitWriterBuffer.a(audioSpecificConfig.f22585v, 1);
                    bitWriterBuffer.a(audioSpecificConfig.w, 1);
                    if (audioSpecificConfig.w == 1) {
                        bitWriterBuffer.a(audioSpecificConfig.f22586x, 14);
                    }
                    bitWriterBuffer.a(audioSpecificConfig.f22587y, 1);
                    if (audioSpecificConfig.h == 0) {
                        throw new UnsupportedOperationException("can't parse program_config_element yet");
                    }
                    int i10 = audioSpecificConfig.d;
                    if (i10 == 6 || i10 == 20) {
                        bitWriterBuffer.a(audioSpecificConfig.f22588z, 3);
                    }
                    if (audioSpecificConfig.f22587y == 1) {
                        if (audioSpecificConfig.d == 22) {
                            bitWriterBuffer.a(audioSpecificConfig.f22564A, 5);
                            bitWriterBuffer.a(audioSpecificConfig.f22565B, 11);
                        }
                        int i11 = audioSpecificConfig.d;
                        if (i11 == 17 || i11 == 19 || i11 == 20 || i11 == 23) {
                            bitWriterBuffer.a(audioSpecificConfig.f22566C ? 1 : 0, 1);
                            bitWriterBuffer.a(audioSpecificConfig.f22567D ? 1 : 0, 1);
                            bitWriterBuffer.a(audioSpecificConfig.E ? 1 : 0, 1);
                        }
                        bitWriterBuffer.a(audioSpecificConfig.f22568F, 1);
                        if (audioSpecificConfig.f22568F == 1) {
                            throw new RuntimeException("not yet implemented");
                        }
                    }
                case 5:
                case 10:
                case 11:
                case 18:
                case 29:
                case 31:
                default:
                    int i12 = audioSpecificConfig.d;
                    if (i12 != 17 && i12 != 39) {
                        switch (i12) {
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                                bitWriterBuffer.a(audioSpecificConfig.f22582q, 2);
                                i = audioSpecificConfig.f22582q;
                                if (i != 2) {
                                    break;
                                }
                                throw new UnsupportedOperationException("can't parse ErrorProtectionSpecificConfig yet");
                            default:
                                i6 = audioSpecificConfig.f22584u;
                                if (i6 >= 0) {
                                    bitWriterBuffer.a(i6, 11);
                                    if (audioSpecificConfig.f22584u == 695) {
                                        AudioSpecificConfig.h(audioSpecificConfig.i, bitWriterBuffer);
                                        if (audioSpecificConfig.i == 5) {
                                            bitWriterBuffer.a(audioSpecificConfig.f22581j ? 1 : 0, 1);
                                            if (audioSpecificConfig.f22581j) {
                                                bitWriterBuffer.a(audioSpecificConfig.l, 4);
                                                if (audioSpecificConfig.l == 15) {
                                                    bitWriterBuffer.a(audioSpecificConfig.m, 24);
                                                }
                                                i8 = audioSpecificConfig.f22583t;
                                                if (i8 >= 0) {
                                                    bitWriterBuffer.a(i8, 11);
                                                    if (audioSpecificConfig.s == 1352) {
                                                        bitWriterBuffer.a(audioSpecificConfig.k ? 1 : 0, 1);
                                                    }
                                                }
                                            }
                                        }
                                        if (audioSpecificConfig.i == 22) {
                                            bitWriterBuffer.a(audioSpecificConfig.f22581j ? 1 : 0, 1);
                                            if (audioSpecificConfig.f22581j) {
                                                i7 = 4;
                                                bitWriterBuffer.a(audioSpecificConfig.l, 4);
                                                if (audioSpecificConfig.l == 15) {
                                                    bitWriterBuffer.a(audioSpecificConfig.m, 24);
                                                }
                                            } else {
                                                i7 = 4;
                                            }
                                            bitWriterBuffer.a(audioSpecificConfig.n, i7);
                                        }
                                    }
                                }
                                byteBufferAllocate3.put((ByteBuffer) byteBufferWrap2.rewind());
                                byteBufferAllocate.put((ByteBuffer) byteBufferAllocate3.rewind());
                                break;
                        }
                    } else {
                        bitWriterBuffer.a(audioSpecificConfig.f22582q, 2);
                        i = audioSpecificConfig.f22582q;
                        if (i != 2 || i == 3) {
                            throw new UnsupportedOperationException("can't parse ErrorProtectionSpecificConfig yet");
                        }
                        if (i == 3) {
                            bitWriterBuffer.a(audioSpecificConfig.r, 1);
                            if (audioSpecificConfig.r == 0) {
                                throw new RuntimeException("not implemented");
                            }
                        }
                    }
                    i6 = audioSpecificConfig.f22584u;
                    if (i6 >= 0) {
                        bitWriterBuffer.a(i6, 11);
                        if (audioSpecificConfig.f22584u == 695) {
                            AudioSpecificConfig.h(audioSpecificConfig.i, bitWriterBuffer);
                            if (audioSpecificConfig.i == 5) {
                                bitWriterBuffer.a(audioSpecificConfig.f22581j ? 1 : 0, 1);
                                if (audioSpecificConfig.f22581j) {
                                    bitWriterBuffer.a(audioSpecificConfig.l, 4);
                                    if (audioSpecificConfig.l == 15) {
                                        bitWriterBuffer.a(audioSpecificConfig.m, 24);
                                    }
                                    i8 = audioSpecificConfig.f22583t;
                                    if (i8 >= 0) {
                                        bitWriterBuffer.a(i8, 11);
                                        if (audioSpecificConfig.s == 1352) {
                                            bitWriterBuffer.a(audioSpecificConfig.k ? 1 : 0, 1);
                                        }
                                    }
                                }
                            }
                            if (audioSpecificConfig.i == 22) {
                                bitWriterBuffer.a(audioSpecificConfig.f22581j ? 1 : 0, 1);
                                if (audioSpecificConfig.f22581j) {
                                    i7 = 4;
                                    bitWriterBuffer.a(audioSpecificConfig.l, 4);
                                    if (audioSpecificConfig.l == 15) {
                                        bitWriterBuffer.a(audioSpecificConfig.m, 24);
                                    }
                                } else {
                                    i7 = 4;
                                }
                                bitWriterBuffer.a(audioSpecificConfig.n, i7);
                            }
                        }
                    }
                    byteBufferAllocate3.put((ByteBuffer) byteBufferWrap2.rewind());
                    byteBufferAllocate.put((ByteBuffer) byteBufferAllocate3.rewind());
                    break;
                case 8:
                    throw new UnsupportedOperationException("can't write CelpSpecificConfig yet");
                case 9:
                    throw new UnsupportedOperationException("can't write HvxcSpecificConfig yet");
                case 12:
                    throw new UnsupportedOperationException("can't write TTSSpecificConfig yet");
                case 13:
                case 14:
                case 15:
                case 16:
                    throw new UnsupportedOperationException("can't write StructuredAudioSpecificConfig yet");
                case 24:
                    throw new UnsupportedOperationException("can't write ErrorResilientCelpSpecificConfig yet");
                case 25:
                    throw new UnsupportedOperationException("can't write ErrorResilientHvxcSpecificConfig yet");
                case 26:
                case 27:
                    throw new UnsupportedOperationException("can't write parseParametricSpecificConfig yet");
                case 28:
                    throw new UnsupportedOperationException("can't write SSCSpecificConfig yet");
                case 30:
                    bitWriterBuffer.a(audioSpecificConfig.o, 1);
                    throw new UnsupportedOperationException("can't write SpatialSpecificConfig yet");
                case 32:
                case 33:
                case 34:
                    throw new UnsupportedOperationException("can't write MPEG_1_2_SpecificConfig yet");
                case 35:
                    throw new UnsupportedOperationException("can't write DSTSpecificConfig yet");
                case 36:
                    bitWriterBuffer.a(audioSpecificConfig.p, 5);
                    throw new UnsupportedOperationException("can't write ALSSpecificConfig yet");
                case 37:
                case 38:
                    throw new UnsupportedOperationException("can't write SLSSpecificConfig yet");
                case 39:
                    throw new UnsupportedOperationException("can't write ELDSpecificConfig yet");
                case 40:
                case 41:
                    throw new UnsupportedOperationException("can't parse SymbolicMusicSpecificConfig yet");
            }
        }
        for (ProfileLevelIndicationDescriptor profileLevelIndicationDescriptor : decoderConfigDescriptor.l) {
            ByteBuffer byteBufferAllocate4 = ByteBuffer.allocate(profileLevelIndicationDescriptor.b());
            IsoTypeWriter.g(20, byteBufferAllocate4);
            profileLevelIndicationDescriptor.f(1, byteBufferAllocate4);
            byteBufferAllocate4.put((byte) (profileLevelIndicationDescriptor.d & 255));
            byteBufferAllocate.put(byteBufferAllocate4);
        }
        ByteBuffer byteBuffer2 = (ByteBuffer) byteBufferAllocate.rewind();
        SLConfigDescriptor sLConfigDescriptor = esDescriptor.n;
        ByteBuffer byteBufferAllocate5 = ByteBuffer.allocate(sLConfigDescriptor.b());
        IsoTypeWriter.g(6, byteBufferAllocate5);
        sLConfigDescriptor.f(1, byteBufferAllocate5);
        byteBufferAllocate5.put((byte) (sLConfigDescriptor.d & 255));
        byteBufferWrap.put(byteBuffer2.array());
        byteBufferWrap.put(byteBufferAllocate5.array());
        byteBuffer.put((ByteBuffer) byteBufferWrap.rewind());
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox, com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        ESDescriptor esDescriptor = getEsDescriptor();
        return (esDescriptor != null ? esDescriptor.b() : this.data.remaining()) + 4;
    }

    public ESDescriptor getEsDescriptor() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return (ESDescriptor) super.getDescriptor();
    }

    public int hashCode() {
        a.e(Factory.b(ajc$tjp_3, this, this));
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer != null) {
            return byteBuffer.hashCode();
        }
        return 0;
    }

    public void setEsDescriptor(ESDescriptor eSDescriptor) {
        a.e(Factory.c(ajc$tjp_1, this, this, eSDescriptor));
        super.setDescriptor(eSDescriptor);
    }
}

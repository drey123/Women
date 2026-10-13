package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzabs implements zzabk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfqk f10708a;
    public final int b;

    public zzabs(int i, zzfqk zzfqkVar) {
        this.b = i;
        this.f10708a = zzfqkVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static zzabs b(int i, zzen zzenVar) {
        String str;
        zzabk zzabtVar;
        String str2;
        zzfqh zzfqhVar = new zzfqh();
        int iL = zzenVar.l();
        int i2 = -2;
        while (zzenVar.i() > 8) {
            int iO = zzenVar.o();
            int iK = zzenVar.k() + zzenVar.o();
            zzenVar.e(iK);
            if (iO != 1414744396) {
                zzabt zzabtVar2 = null;
                switch (iO) {
                    case 1718776947:
                        if (i2 != 2) {
                            if (i2 == 1) {
                                int iQ = zzenVar.q();
                                if (iQ == 1) {
                                    str = "audio/raw";
                                } else if (iQ == 85) {
                                    str = "audio/mpeg";
                                } else if (iQ == 255) {
                                    str = "audio/mp4a-latm";
                                } else if (iQ != 8192) {
                                    str = iQ != 8193 ? null : "audio/vnd.dts";
                                } else {
                                    str = "audio/ac3";
                                }
                                if (str != null) {
                                    int iQ2 = zzenVar.q();
                                    int iO2 = zzenVar.o();
                                    zzenVar.g(6);
                                    int iY = zzew.Y(zzenVar.w());
                                    int iQ3 = zzenVar.q();
                                    byte[] bArr = new byte[iQ3];
                                    zzenVar.b(bArr, 0, iQ3);
                                    zzad zzadVar = new zzad();
                                    zzadVar.s(str);
                                    zzadVar.e0(iQ2);
                                    zzadVar.t(iO2);
                                    if ("audio/raw".equals(str) && iY != 0) {
                                        zzadVar.n(iY);
                                    }
                                    if ("audio/mp4a-latm".equals(str) && iQ3 > 0) {
                                        zzadVar.i(zzfqk.zzp(bArr));
                                    }
                                    zzabtVar = new zzabt(zzadVar.y());
                                } else {
                                    zzee.e("StreamFormatChunk", "Ignoring track with unsupported format tag " + iQ);
                                }
                            } else {
                                zzee.e("StreamFormatChunk", "Ignoring strf box for unsupported track type: ".concat(zzew.o(i2)));
                            }
                            break;
                        } else {
                            zzenVar.g(4);
                            int iO3 = zzenVar.o();
                            int iO4 = zzenVar.o();
                            zzenVar.g(4);
                            int iO5 = zzenVar.o();
                            switch (iO5) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str2 = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str2 = "video/avc";
                                    break;
                                case 842289229:
                                    str2 = "video/mp42";
                                    break;
                                case 859066445:
                                    str2 = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str2 = "video/mjpeg";
                                    break;
                                default:
                                    str2 = null;
                                    break;
                            }
                            if (str2 == null) {
                                zzee.e("StreamFormatChunk", "Ignoring track with unsupported compression " + iO5);
                            } else {
                                zzad zzadVar2 = new zzad();
                                zzadVar2.x(iO3);
                                zzadVar2.f(iO4);
                                zzadVar2.s(str2);
                                zzabtVar2 = new zzabt(zzadVar2.y());
                            }
                        }
                        zzabtVar = zzabtVar2;
                        break;
                    case 1751742049:
                        zzabtVar = zzabp.a(zzenVar);
                        break;
                    case 1752331379:
                        zzabtVar = zzabq.a(zzenVar);
                        break;
                    case 1852994675:
                        zzabtVar = zzabu.a(zzenVar);
                        break;
                    default:
                        zzabtVar = zzabtVar2;
                        break;
                }
            } else {
                zzabtVar = b(zzenVar.o(), zzenVar);
            }
            if (zzabtVar != null) {
                if (zzabtVar.zza() == 1752331379) {
                    int i3 = ((zzabq) zzabtVar).f10706a;
                    if (i3 == 1935960438) {
                        i2 = 2;
                    } else if (i3 == 1935963489) {
                        i2 = 1;
                    } else if (i3 != 1937012852) {
                        zzee.e("AviStreamHeaderChunk", "Found unsupported streamType fourCC: ".concat(String.valueOf(Integer.toHexString(i3))));
                        i2 = -1;
                    } else {
                        i2 = 3;
                    }
                }
                zzfqhVar.g(zzabtVar);
            }
            zzenVar.f(iK);
            zzenVar.e(iL);
        }
        return new zzabs(i, zzfqhVar.j());
    }

    public final zzabk a(Class cls) {
        zzfqk zzfqkVar = this.f10708a;
        int size = zzfqkVar.size();
        int i = 0;
        while (i < size) {
            zzabk zzabkVar = (zzabk) zzfqkVar.get(i);
            i++;
            if (zzabkVar.getClass() == cls) {
                return zzabkVar;
            }
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzabk
    public final int zza() {
        return this.b;
    }
}

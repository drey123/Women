package com.google.android.play.core.assetpacks;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.io.SequenceInputStream;
import java.util.zip.GZIPInputStream;

/* JADX INFO: loaded from: classes4.dex */
final class cf {
    public static final com.google.android.play.core.assetpacks.internal.o g = new com.google.android.play.core.assetpacks.internal.o("ExtractChunkTaskHandler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f15302a = new byte[8192];
    public final bh b;
    public final co c;
    public final ea d;
    public final com.google.android.play.core.assetpacks.internal.aq e;
    public final com.google.android.play.core.assetpacks.internal.aq f;

    public cf(bh bhVar, com.google.android.play.core.assetpacks.internal.aq aqVar, com.google.android.play.core.assetpacks.internal.aq aqVar2, co coVar, ea eaVar) {
        this.b = bhVar;
        this.e = aqVar;
        this.f = aqVar2;
        this.c = coVar;
        this.d = eaVar;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0173  */
    public final void a(ce ceVar) {
        InputStream sequenceInputStream;
        es esVarD;
        File fileC;
        long length;
        int iMin;
        int iMax;
        long j;
        bh bhVar = this.b;
        String str = ceVar.b;
        int i = ceVar.c;
        long j2 = ceVar.d;
        String str2 = ceVar.f;
        em emVar = new em(bhVar, str, i, j2, str2);
        File fileC2 = bhVar.C(str, i, j2, str2);
        if (!fileC2.exists()) {
            fileC2.mkdirs();
        }
        try {
            InputStream inputStream = ceVar.l;
            InputStream gZIPInputStream = ceVar.g != 1 ? inputStream : new GZIPInputStream(inputStream, 8192);
            try {
                if (ceVar.h > 0) {
                    el elVarB = emVar.b();
                    int iB = elVarB.b();
                    int i2 = ceVar.h;
                    if (iB != i2 - 1) {
                        throw new ck(String.format("Trying to resume with chunk number %s when previously processed chunk was number %s.", Integer.valueOf(i2), Integer.valueOf(elVarB.b())), ceVar.f15328a);
                    }
                    int iA = elVarB.a();
                    if (iA == 1) {
                        g.a("Resuming zip entry from last chunk during file %s.", elVarB.e());
                        File file = new File(elVarB.e());
                        if (!file.exists()) {
                            throw new ck("Partial file specified in checkpoint does not exist. Corrupt directory.", ceVar.f15328a);
                        }
                        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
                        randomAccessFile.seek(elVarB.c());
                        long jD = elVarB.d();
                        while (true) {
                            iMin = (int) Math.min(jD, 8192L);
                            iMax = Math.max(gZIPInputStream.read(this.f15302a, 0, iMin), 0);
                            if (iMax > 0) {
                                randomAccessFile.write(this.f15302a, 0, iMax);
                            }
                            j = jD - ((long) iMax);
                            if (j <= 0 || iMax <= 0) {
                                break;
                                break;
                            }
                            jD = j;
                        }
                        long length2 = randomAccessFile.length();
                        randomAccessFile.close();
                        if (iMax != iMin) {
                            g.a("Chunk has ended while resuming the previous chunks file content.", new Object[0]);
                            emVar.g(file.getCanonicalPath(), length2, j, ceVar.h);
                        } else {
                            sequenceInputStream = gZIPInputStream;
                        }
                    } else if (iA == 2) {
                        g.a("Resuming zip entry from last chunk during local file header.", new Object[0]);
                        File fileA = this.b.A(ceVar.b, ceVar.c, ceVar.d, ceVar.f);
                        if (!fileA.exists()) {
                            throw new ck("Checkpoint extension file not found.", ceVar.f15328a);
                        }
                        sequenceInputStream = new SequenceInputStream(new FileInputStream(fileA), gZIPInputStream);
                    } else {
                        if (iA != 3) {
                            throw new ck(String.format("Slice checkpoint file corrupt. Unexpected FileExtractionStatus %s.", Integer.valueOf(elVarB.a())), ceVar.f15328a);
                        }
                        g.a("Resuming central directory from last chunk.", new Object[0]);
                        emVar.d(gZIPInputStream, elVarB.c());
                        if (!ceVar.a()) {
                            throw new ck("Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB.", ceVar.f15328a);
                        }
                    }
                    sequenceInputStream = null;
                } else {
                    sequenceInputStream = gZIPInputStream;
                }
                if (sequenceInputStream != null) {
                    bw bwVar = new bw(sequenceInputStream);
                    File fileB = b(ceVar);
                    do {
                        esVarD = bwVar.d();
                        if (!esVarD.e() && !bwVar.e()) {
                            if (!esVarD.h() || esVarD.g()) {
                                emVar.k(esVarD.f(), bwVar);
                            } else {
                                emVar.j(esVarD.f());
                                File file2 = new File(fileB, esVarD.c());
                                file2.getParentFile().mkdirs();
                                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                                int i3 = bwVar.read(this.f15302a, 0, 8192);
                                while (i3 > 0) {
                                    fileOutputStream.write(this.f15302a, 0, i3);
                                    i3 = bwVar.read(this.f15302a, 0, 8192);
                                }
                                fileOutputStream.close();
                            }
                        }
                        if (bwVar.f()) {
                            break;
                        }
                    } while (!bwVar.e());
                    if (bwVar.e()) {
                        g.a("Writing central directory metadata.", new Object[0]);
                        emVar.k(esVarD.f(), sequenceInputStream);
                    }
                    if (!ceVar.a()) {
                        if (esVarD.e()) {
                            g.a("Writing slice checkpoint for partial local file header.", new Object[0]);
                            emVar.h(esVarD.f(), ceVar.h);
                        } else if (bwVar.e()) {
                            g.a("Writing slice checkpoint for central directory.", new Object[0]);
                            emVar.f(ceVar.h);
                        } else {
                            if (esVarD.a() == 0) {
                                g.a("Writing slice checkpoint for partial file.", new Object[0]);
                                fileC = new File(b(ceVar), esVarD.c());
                                length = esVarD.b() - bwVar.c();
                                if (fileC.length() != length) {
                                    throw new ck("Partial file is of unexpected size.");
                                }
                            } else {
                                g.a("Writing slice checkpoint for partial unextractable file.", new Object[0]);
                                fileC = emVar.c();
                                length = fileC.length();
                            }
                            emVar.g(fileC.getCanonicalPath(), length, bwVar.c(), ceVar.h);
                        }
                    }
                }
                gZIPInputStream.close();
                if (ceVar.a()) {
                    try {
                        emVar.i(ceVar.h);
                    } catch (IOException e) {
                        g.b("Writing extraction finished checkpoint failed with %s.", e.getMessage());
                        throw new ck("Writing extraction finished checkpoint failed.", e, ceVar.f15328a);
                    }
                }
                g.d("Extraction finished for chunk %s of slice %s of pack %s of session %s.", Integer.valueOf(ceVar.h), ceVar.f, ceVar.b, Integer.valueOf(ceVar.f15328a));
                ((y) this.e.a()).i(ceVar.f15328a, ceVar.b, ceVar.f, ceVar.h);
                try {
                    ceVar.l.close();
                } catch (IOException unused) {
                    g.e("Could not close file for chunk %s of slice %s of pack %s.", Integer.valueOf(ceVar.h), ceVar.f, ceVar.b);
                }
                if (ceVar.k == 3) {
                    bb bbVar = (bb) this.f.a();
                    String str3 = ceVar.b;
                    long j3 = ceVar.j;
                    bbVar.j(AssetPackState.a(str3, 3, 0, j3, j3, this.c.b(str3, ceVar), 1, ceVar.e, this.d.a(ceVar.b)));
                }
            } catch (Throwable th) {
                try {
                    gZIPInputStream.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (IOException e2) {
            g.b("IOException during extraction %s.", e2.getMessage());
            throw new ck(String.format("Error extracting chunk %s of slice %s of pack %s of session %s.", Integer.valueOf(ceVar.h), ceVar.f, ceVar.b, Integer.valueOf(ceVar.f15328a)), e2, ceVar.f15328a);
        }
    }

    public final File b(ce ceVar) {
        File fileD = this.b.D(ceVar.b, ceVar.c, ceVar.d, ceVar.f);
        if (!fileD.exists()) {
            fileD.mkdirs();
        }
        return fileD;
    }
}

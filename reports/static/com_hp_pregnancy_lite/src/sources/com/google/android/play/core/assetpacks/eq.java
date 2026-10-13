package com.google.android.play.core.assetpacks;

import java.io.File;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes4.dex */
final class eq {
    public static final com.google.android.play.core.assetpacks.internal.o b = new com.google.android.play.core.assetpacks.internal.o("VerifySliceTaskHandler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bh f15357a;

    public eq(bh bhVar) {
        this.f15357a = bhVar;
    }

    public final void a(ep epVar) {
        File fileD = this.f15357a.D(epVar.b, epVar.c, epVar.d, epVar.e);
        if (!fileD.exists()) {
            throw new ck(String.format("Cannot find unverified files for slice %s.", epVar.e), epVar.f15328a);
        }
        b(epVar, fileD);
        File fileE = this.f15357a.E(epVar.b, epVar.c, epVar.d, epVar.e);
        if (!fileE.exists()) {
            fileE.mkdirs();
        }
        if (!fileD.renameTo(fileE)) {
            throw new ck(String.format("Failed to move slice %s after verification.", epVar.e), epVar.f15328a);
        }
    }

    public final void b(ep epVar, File file) {
        try {
            File fileC = this.f15357a.C(epVar.b, epVar.c, epVar.d, epVar.e);
            if (!fileC.exists()) {
                throw new ck(String.format("Cannot find metadata files for slice %s.", epVar.e), epVar.f15328a);
            }
            try {
                if (!dq.a(eo.a(file, fileC)).equals(epVar.f)) {
                    throw new ck(String.format("Verification failed for slice %s.", epVar.e), epVar.f15328a);
                }
                b.d("Verification of slice %s of pack %s successful.", epVar.e, epVar.b);
            } catch (IOException e) {
                throw new ck(String.format("Could not digest file during verification for slice %s.", epVar.e), e, epVar.f15328a);
            } catch (NoSuchAlgorithmException e2) {
                throw new ck("SHA256 algorithm not supported.", e2, epVar.f15328a);
            }
        } catch (IOException e3) {
            throw new ck(String.format("Could not reconstruct slice archive during verification for slice %s.", epVar.e), e3, epVar.f15328a);
        }
    }
}

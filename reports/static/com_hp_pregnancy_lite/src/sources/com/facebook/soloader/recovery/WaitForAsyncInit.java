package com.facebook.soloader.recovery;

import com.facebook.soloader.AsyncInitSoSource;
import com.facebook.soloader.LogUtil;
import com.facebook.soloader.SoLoaderULError;
import com.facebook.soloader.SoSource;
import com.facebook.soloader.UnpackingSoSource;

/* JADX INFO: loaded from: classes3.dex */
public class WaitForAsyncInit implements RecoveryStrategy {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.soloader.recovery.RecoveryStrategy
    public boolean a(UnsatisfiedLinkError unsatisfiedLinkError, SoSource[] soSourceArr) {
        String soName = unsatisfiedLinkError instanceof SoLoaderULError ? ((SoLoaderULError) unsatisfiedLinkError).getSoName() : null;
        StringBuilder sb = new StringBuilder();
        sb.append("Waiting on SoSources due to ");
        sb.append(unsatisfiedLinkError);
        sb.append(soName == null ? "" : ", retrying for specific library " + soName);
        LogUtil.b("SoLoader", sb.toString());
        for (UnpackingSoSource unpackingSoSource : soSourceArr) {
            if (unpackingSoSource instanceof AsyncInitSoSource) {
                LogUtil.b("SoLoader", "Waiting on SoSource " + unpackingSoSource.c());
                unpackingSoSource.a();
            }
        }
        return true;
    }
}

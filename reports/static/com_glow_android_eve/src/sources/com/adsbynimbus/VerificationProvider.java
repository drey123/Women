package com.adsbynimbus;

import com.iab.omid.library.adsbynimbus.adsession.VerificationScriptResource;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VerificationProviders.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/adsbynimbus/VerificationProvider;", "", "render_release"}, k = 1, mv = {1, 7, 0})
public interface VerificationProvider {
    @NotNull
    String a();

    @NotNull
    VerificationScriptResource b();
}

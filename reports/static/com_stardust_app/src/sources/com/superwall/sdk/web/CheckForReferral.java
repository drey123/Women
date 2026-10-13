package com.superwall.sdk.web;

import android.net.Uri;
import com.google.android.gms.common.internal.ImagesContract;
import kotlin.Metadata;
import kotlin.Result;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: DeepLinkReferrer.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H¦@¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/web/CheckForReferral;", "", "Lkotlin/Result;", "", "checkForReferral-IoAF18A", "(Lse/c;)Ljava/lang/Object;", "checkForReferral", "Landroid/net/Uri;", ImagesContract.URL, "handleDeepLink-IoAF18A", "(Landroid/net/Uri;)Ljava/lang/Object;", "handleDeepLink", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface CheckForReferral {
    /* JADX INFO: renamed from: checkForReferral-IoAF18A, reason: not valid java name */
    Object mo333checkForReferralIoAF18A(@NotNull c<? super Result<String>> cVar);

    @NotNull
    /* JADX INFO: renamed from: handleDeepLink-IoAF18A, reason: not valid java name */
    Object mo334handleDeepLinkIoAF18A(@NotNull Uri url);
}

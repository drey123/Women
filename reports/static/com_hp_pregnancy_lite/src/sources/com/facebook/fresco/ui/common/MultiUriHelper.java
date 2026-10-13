package com.facebook.fresco.ui.common;

import android.net.Uri;
import com.facebook.common.internal.Fn;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JS\u0010\f\u001a\u0004\u0018\u00010\n\"\u0004\b\u0000\u0010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00018\u00002\b\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u00072\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/facebook/fresco/ui/common/MultiUriHelper;", "", "<init>", "()V", "T", "mainRequest", "lowResRequest", "", "firstAvailableRequest", "Lcom/facebook/common/internal/Fn;", "Landroid/net/Uri;", "requestToUri", "a", "(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lcom/facebook/common/internal/Fn;)Landroid/net/Uri;", "ui-common_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class MultiUriHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MultiUriHelper f9392a = new MultiUriHelper();

    public static final Uri a(Object mainRequest, Object lowResRequest, Object[] firstAvailableRequest, Fn requestToUri) {
        Intrinsics.j(requestToUri, "requestToUri");
        Uri uri = mainRequest != null ? (Uri) requestToUri.apply(mainRequest) : null;
        if (uri != null) {
            return uri;
        }
        if (firstAvailableRequest != null && firstAvailableRequest.length != 0) {
            Object obj = firstAvailableRequest[0];
            Uri uri2 = obj != null ? (Uri) requestToUri.apply(obj) : null;
            if (uri2 != null) {
                return uri2;
            }
        }
        if (lowResRequest != null) {
            return (Uri) requestToUri.apply(lowResRequest);
        }
        return null;
    }
}

package com.facebook.fresco.ui.common;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\r\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/facebook/fresco/ui/common/NoOpImagePerfNotifier;", "Lcom/facebook/fresco/ui/common/ImagePerfNotifier;", "<init>", "()V", "Lcom/facebook/fresco/ui/common/ImagePerfState;", "state", "Lcom/facebook/fresco/ui/common/VisibilityState;", "visibilityState", "", "a", "(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/VisibilityState;)V", "Lcom/facebook/fresco/ui/common/ImageLoadStatus;", "imageLoadStatus", "b", "(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V", "ui-common_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class NoOpImagePerfNotifier implements ImagePerfNotifier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NoOpImagePerfNotifier f9393a = new NoOpImagePerfNotifier();

    @Override // com.facebook.fresco.ui.common.ImagePerfNotifier
    public void a(ImagePerfState state, VisibilityState visibilityState) {
        Intrinsics.j(state, "state");
        Intrinsics.j(visibilityState, "visibilityState");
    }

    @Override // com.facebook.fresco.ui.common.ImagePerfNotifier
    public void b(ImagePerfState state, ImageLoadStatus imageLoadStatus) {
        Intrinsics.j(state, "state");
        Intrinsics.j(imageLoadStatus, "imageLoadStatus");
    }
}

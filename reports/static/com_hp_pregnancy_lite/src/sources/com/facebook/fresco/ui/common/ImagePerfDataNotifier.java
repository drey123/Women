package com.facebook.fresco.ui.common;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/facebook/fresco/ui/common/ImagePerfDataNotifier;", "Lcom/facebook/fresco/ui/common/ImagePerfNotifier;", "Lcom/facebook/fresco/ui/common/ImagePerfState;", "state", "Lcom/facebook/fresco/ui/common/VisibilityState;", "visibilityState", "", "a", "(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/VisibilityState;)V", "Lcom/facebook/fresco/ui/common/ImageLoadStatus;", "imageLoadStatus", "b", "(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V", "Lcom/facebook/fresco/ui/common/ImagePerfDataListener;", "Lcom/facebook/fresco/ui/common/ImagePerfDataListener;", "perfDataListener", "ui-common_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class ImagePerfDataNotifier implements ImagePerfNotifier {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ImagePerfDataListener perfDataListener;

    @Override // com.facebook.fresco.ui.common.ImagePerfNotifier
    public void a(ImagePerfState state, VisibilityState visibilityState) {
        Intrinsics.j(state, "state");
        Intrinsics.j(visibilityState, "visibilityState");
        this.perfDataListener.b(state.S(), visibilityState);
    }

    @Override // com.facebook.fresco.ui.common.ImagePerfNotifier
    public void b(ImagePerfState state, ImageLoadStatus imageLoadStatus) {
        Intrinsics.j(state, "state");
        Intrinsics.j(imageLoadStatus, "imageLoadStatus");
        this.perfDataListener.a(state.S(), imageLoadStatus);
    }
}

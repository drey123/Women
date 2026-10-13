package com.facebook.fresco.ui.common;

import com.adapty.ui.internal.text.TimerTags;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0003\n\u0002\b\t\n\u0002\u0010!\n\u0002\b\u0004\b\u0016\u0018\u0000 \u001e*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0001#B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001b\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\n\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0004\b\n\u0010\tJ+\u0010\u0011\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J+\u0010\u0015\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00018\u00002\b\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b\u0015\u0010\u0012J+\u0010\u0018\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J!\u0010\u001a\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ!\u0010\u001c\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\"\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00050 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010!¨\u0006$"}, d2 = {"Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;", "I", "Lcom/facebook/fresco/ui/common/BaseControllerListener2;", "<init>", "()V", "Lcom/facebook/fresco/ui/common/ControllerListener2;", "listener", "", "j", "(Lcom/facebook/fresco/ui/common/ControllerListener2;)V", "k", "", "id", "", "callerContext", "Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;", "extras", "g", "(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V", "imageInfo", "extraData", "i", "", "throwable", TimerTags.hoursShort, "(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V", "e", "(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V", "c", "(Ljava/lang/String;Ljava/lang/Object;)V", "d", "(Ljava/lang/String;)V", "", "Ljava/util/List;", "listeners", "Companion", "ui-common_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public class ForwardingControllerListener2<I> extends BaseControllerListener2<I> {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final List listeners = new ArrayList(2);

    @Override // com.facebook.fresco.ui.common.BaseControllerListener2, com.facebook.fresco.ui.common.ControllerListener2
    public void c(String id, Object imageInfo) {
        Intrinsics.j(id, "id");
        int size = this.listeners.size();
        for (int i = 0; i < size; i++) {
            try {
                try {
                    ((ControllerListener2) this.listeners.get(i)).c(id, imageInfo);
                    Unit unit = Unit.f24295a;
                } catch (Exception unused) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("InternalListener exception in ");
                    sb.append("onIntermediateImageSet");
                }
            } catch (IndexOutOfBoundsException unused2) {
                return;
            }
        }
    }

    @Override // com.facebook.fresco.ui.common.BaseControllerListener2, com.facebook.fresco.ui.common.ControllerListener2
    public void d(String id) {
        Intrinsics.j(id, "id");
        int size = this.listeners.size();
        for (int i = 0; i < size; i++) {
            try {
                try {
                    ((ControllerListener2) this.listeners.get(i)).d(id);
                    Unit unit = Unit.f24295a;
                } catch (Exception unused) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("InternalListener exception in ");
                    sb.append("onIntermediateImageFailed");
                }
            } catch (IndexOutOfBoundsException unused2) {
                return;
            }
        }
    }

    @Override // com.facebook.fresco.ui.common.BaseControllerListener2, com.facebook.fresco.ui.common.ControllerListener2
    public void e(String id, ControllerListener2.Extras extras) {
        Intrinsics.j(id, "id");
        int size = this.listeners.size();
        for (int i = 0; i < size; i++) {
            try {
                try {
                    ((ControllerListener2) this.listeners.get(i)).e(id, extras);
                    Unit unit = Unit.f24295a;
                } catch (Exception unused) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("InternalListener exception in ");
                    sb.append("onRelease");
                }
            } catch (IndexOutOfBoundsException unused2) {
                return;
            }
        }
    }

    @Override // com.facebook.fresco.ui.common.BaseControllerListener2, com.facebook.fresco.ui.common.ControllerListener2
    public void g(String id, Object callerContext, ControllerListener2.Extras extras) {
        Intrinsics.j(id, "id");
        int size = this.listeners.size();
        for (int i = 0; i < size; i++) {
            try {
                try {
                    ((ControllerListener2) this.listeners.get(i)).g(id, callerContext, extras);
                    Unit unit = Unit.f24295a;
                } catch (Exception unused) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("InternalListener exception in ");
                    sb.append("onSubmit");
                }
            } catch (IndexOutOfBoundsException unused2) {
                return;
            }
        }
    }

    @Override // com.facebook.fresco.ui.common.BaseControllerListener2, com.facebook.fresco.ui.common.ControllerListener2
    public void h(String id, Throwable throwable, ControllerListener2.Extras extras) {
        Intrinsics.j(id, "id");
        int size = this.listeners.size();
        for (int i = 0; i < size; i++) {
            try {
                try {
                    ((ControllerListener2) this.listeners.get(i)).h(id, throwable, extras);
                    Unit unit = Unit.f24295a;
                } catch (Exception unused) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("InternalListener exception in ");
                    sb.append("onFailure");
                }
            } catch (IndexOutOfBoundsException unused2) {
                return;
            }
        }
    }

    @Override // com.facebook.fresco.ui.common.BaseControllerListener2, com.facebook.fresco.ui.common.ControllerListener2
    public void i(String id, Object imageInfo, ControllerListener2.Extras extraData) {
        Intrinsics.j(id, "id");
        int size = this.listeners.size();
        for (int i = 0; i < size; i++) {
            try {
                try {
                    ((ControllerListener2) this.listeners.get(i)).i(id, imageInfo, extraData);
                    Unit unit = Unit.f24295a;
                } catch (Exception unused) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("InternalListener exception in ");
                    sb.append("onFinalImageSet");
                }
            } catch (IndexOutOfBoundsException unused2) {
                return;
            }
        }
    }

    public final synchronized void j(ControllerListener2 listener) {
        Intrinsics.j(listener, "listener");
        this.listeners.add(listener);
    }

    public final synchronized void k(ControllerListener2 listener) {
        Intrinsics.j(listener, "listener");
        this.listeners.remove(listener);
    }
}

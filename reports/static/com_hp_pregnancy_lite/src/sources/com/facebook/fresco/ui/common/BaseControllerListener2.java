package com.facebook.fresco.ui.common;

import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u0003\n\u0002\b\b\b\u0016\u0018\u0000 \u001b*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u001cB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J+\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\f\u0010\rJ+\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\u000e\u001a\u0004\u0018\u00018\u00002\b\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u0010\u0010\rJ!\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\u000e\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J+\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J!\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001d"}, d2 = {"Lcom/facebook/fresco/ui/common/BaseControllerListener2;", "INFO", "Lcom/facebook/fresco/ui/common/ControllerListener2;", "<init>", "()V", "", "id", "", "callerContext", "Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;", "extras", "", "g", "(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V", "imageInfo", "extraData", "i", "c", "(Ljava/lang/String;Ljava/lang/Object;)V", "d", "(Ljava/lang/String;)V", "", "throwable", TimerTags.hoursShort, "(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V", "e", "(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V", "a", "Companion", "ui-common_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class BaseControllerListener2<INFO> implements ControllerListener2<INFO> {
    public static final ControllerListener2 b = new BaseControllerListener2();

    @Override // com.facebook.fresco.ui.common.ControllerListener2
    public void c(String id, Object imageInfo) {
        Intrinsics.j(id, "id");
    }

    @Override // com.facebook.fresco.ui.common.ControllerListener2
    public void d(String id) {
        Intrinsics.j(id, "id");
    }

    @Override // com.facebook.fresco.ui.common.ControllerListener2
    public void e(String id, ControllerListener2.Extras extras) {
        Intrinsics.j(id, "id");
    }

    @Override // com.facebook.fresco.ui.common.ControllerListener2
    public void g(String id, Object callerContext, ControllerListener2.Extras extras) {
        Intrinsics.j(id, "id");
    }

    @Override // com.facebook.fresco.ui.common.ControllerListener2
    public void h(String id, Throwable throwable, ControllerListener2.Extras extras) {
        Intrinsics.j(id, "id");
    }

    @Override // com.facebook.fresco.ui.common.ControllerListener2
    public void i(String id, Object imageInfo, ControllerListener2.Extras extraData) {
        Intrinsics.j(id, "id");
    }
}

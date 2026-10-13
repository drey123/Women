package androidx.compose.foundation.content.internal;

import androidx.compose.foundation.content.ReceiveContentListener;
import androidx.compose.foundation.content.ReceiveContentNode;
import androidx.compose.foundation.content.TransferableContent;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0010\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\b¨\u0006\u0011"}, d2 = {"Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;", "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;", "Landroidx/compose/foundation/content/ReceiveContentNode;", "receiveContentNode", "<init>", "(Landroidx/compose/foundation/content/ReceiveContentNode;)V", "Landroidx/compose/foundation/content/ReceiveContentListener;", "d", "()Landroidx/compose/foundation/content/ReceiveContentListener;", "b", "Landroidx/compose/foundation/content/ReceiveContentNode;", "e", "()Landroidx/compose/foundation/content/ReceiveContentNode;", "c", "Landroidx/compose/foundation/content/ReceiveContentListener;", "a", "receiveContentListener", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DynamicReceiveContentConfiguration extends ReceiveContentConfiguration {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ReceiveContentNode receiveContentNode;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ReceiveContentListener receiveContentListener = new ReceiveContentListener() { // from class: androidx.compose.foundation.content.internal.DynamicReceiveContentConfiguration$receiveContentListener$1

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public int nodeEnterCount;

        @Override // androidx.compose.foundation.content.ReceiveContentListener
        public void a() {
            int i = this.nodeEnterCount + 1;
            this.nodeEnterCount = i;
            if (i == 1) {
                this.b.getReceiveContentNode().getReceiveContentListener().a();
            }
            ReceiveContentListener receiveContentListenerD = this.b.d();
            if (receiveContentListenerD != null) {
                receiveContentListenerD.a();
            }
        }

        @Override // androidx.compose.foundation.content.ReceiveContentListener
        public void b() {
            int i = this.nodeEnterCount;
            int iE = RangesKt.e(i - 1, 0);
            this.nodeEnterCount = iE;
            if (iE == 0 && i > 0) {
                this.b.getReceiveContentNode().getReceiveContentListener().b();
            }
            ReceiveContentListener receiveContentListenerD = this.b.d();
            if (receiveContentListenerD != null) {
                receiveContentListenerD.b();
            }
        }

        @Override // androidx.compose.foundation.content.ReceiveContentListener
        public TransferableContent c(TransferableContent transferableContent) {
            TransferableContent transferableContentC = this.b.getReceiveContentNode().getReceiveContentListener().c(transferableContent);
            if (transferableContentC == null) {
                return null;
            }
            ReceiveContentListener receiveContentListenerD = this.b.d();
            return receiveContentListenerD == null ? transferableContentC : receiveContentListenerD.c(transferableContentC);
        }

        @Override // androidx.compose.foundation.content.ReceiveContentListener
        public void onDragEnd() {
            this.b.getReceiveContentNode().getReceiveContentListener().onDragEnd();
            this.nodeEnterCount = 0;
        }

        @Override // androidx.compose.foundation.content.ReceiveContentListener
        public void onDragStart() {
            this.nodeEnterCount = 0;
            this.b.getReceiveContentNode().getReceiveContentListener().onDragStart();
        }
    };

    public DynamicReceiveContentConfiguration(ReceiveContentNode receiveContentNode) {
        this.receiveContentNode = receiveContentNode;
    }

    @Override // androidx.compose.foundation.content.internal.ReceiveContentConfiguration
    /* JADX INFO: renamed from: a, reason: from getter */
    public ReceiveContentListener getReceiveContentListener() {
        return this.receiveContentListener;
    }

    public final ReceiveContentListener d() {
        ReceiveContentConfiguration receiveContentConfigurationD = ReceiveContentConfigurationKt.d(this.receiveContentNode);
        if (receiveContentConfigurationD != null) {
            return receiveContentConfigurationD.getReceiveContentListener();
        }
        return null;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final ReceiveContentNode getReceiveContentNode() {
        return this.receiveContentNode;
    }
}

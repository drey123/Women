package com.onesignal.inAppMessages.internal.display.impl;

import android.content.Context;
import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import com.google.android.gms.auth.api.proxy.AuthApiStatusCodes;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.onesignal.common.o;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DraggableRelativeLayout.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u0000 !2\u00020\u0001:\u0003\"#$B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0016\u0010\bJ\r\u0010\u0017\u001a\u00020\u0006¢\u0006\u0004\b\u0017\u0010\bR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00138\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u001f\u0010\u001eR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010 ¨\u0006%"}, d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/a;", "Landroid/widget/RelativeLayout;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "createDragHelper", "()V", "Lcom/onesignal/inAppMessages/internal/display/impl/a$b;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setListener", "(Lcom/onesignal/inAppMessages/internal/display/impl/a$b;)V", "Lcom/onesignal/inAppMessages/internal/display/impl/a$c;", "params", "setParams", "(Lcom/onesignal/inAppMessages/internal/display/impl/a$c;)V", "Landroid/view/MotionEvent;", "event", "", "onInterceptTouchEvent", "(Landroid/view/MotionEvent;)Z", "computeScroll", "dismiss", "mListener", "Lcom/onesignal/inAppMessages/internal/display/impl/a$b;", "LD0/c;", "mDragHelper", "LD0/c;", "dismissing", "Z", "draggingDisabled", "Lcom/onesignal/inAppMessages/internal/display/impl/a$c;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "c", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a extends RelativeLayout {
    private static final int EXTRA_PX_DISMISS;
    private static final int MARGIN_PX_SIZE;
    private boolean dismissing;
    private final boolean draggingDisabled;
    private D0.c mDragHelper;
    private b mListener;
    private c params;

    /* JADX INFO: compiled from: DraggableRelativeLayout.kt */
    public interface b {
        void onDismiss();

        void onDragEnd();

        void onDragStart();
    }

    /* JADX INFO: compiled from: DraggableRelativeLayout.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0000\u0018\u0000 -2\u00020\u0001:\u0001.B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u0006\u001a\u0004\b\f\u0010\b\"\u0004\b\r\u0010\nR\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u0006\u001a\u0004\b\u000f\u0010\b\"\u0004\b\u0010\u0010\nR\"\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0006\u001a\u0004\b\u0012\u0010\b\"\u0004\b\u0013\u0010\nR\"\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0006\u001a\u0004\b\u0015\u0010\b\"\u0004\b\u0016\u0010\nR\"\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0006\u001a\u0004\b\u0018\u0010\b\"\u0004\b\u0019\u0010\nR\"\u0010\u001a\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u0006\u001a\u0004\b\u001b\u0010\b\"\u0004\b\u001c\u0010\nR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\"\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010\u0006\u001a\u0004\b%\u0010\b\"\u0004\b&\u0010\nR\"\u0010'\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010\u0006\u001a\u0004\b(\u0010\b\"\u0004\b)\u0010\nR\"\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010\u0006\u001a\u0004\b+\u0010\b\"\u0004\b,\u0010\n¨\u0006/"}, d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/a$c;", "", "<init>", "()V", "", "posY", "I", "getPosY", "()I", "setPosY", "(I)V", "maxYPos", "getMaxYPos", "setMaxYPos", "dragThresholdY", "getDragThresholdY", "setDragThresholdY", "maxXPos", "getMaxXPos", "setMaxXPos", "height", "getHeight", "setHeight", "messageHeight", "getMessageHeight", "setMessageHeight", "dragDirection", "getDragDirection", "setDragDirection", "", "draggingDisabled", "Z", "getDraggingDisabled", "()Z", "setDraggingDisabled", "(Z)V", "dismissingYVelocity", "getDismissingYVelocity", "setDismissingYVelocity", "offScreenYPos", "getOffScreenYPos", "setOffScreenYPos", "dismissingYPos", "getDismissingYPos", "setDismissingYPos", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class c {
        public static final int DRAGGABLE_DIRECTION_DOWN = 1;
        public static final int DRAGGABLE_DIRECTION_UP = 0;
        private int dismissingYPos;
        private int dismissingYVelocity;
        private int dragDirection;
        private int dragThresholdY;
        private boolean draggingDisabled;
        private int height;
        private int maxXPos;
        private int maxYPos;
        private int messageHeight;
        private int offScreenYPos;
        private int posY;

        public final int getDismissingYPos() {
            return this.dismissingYPos;
        }

        public final int getDismissingYVelocity() {
            return this.dismissingYVelocity;
        }

        public final int getDragDirection() {
            return this.dragDirection;
        }

        public final int getDragThresholdY() {
            return this.dragThresholdY;
        }

        public final boolean getDraggingDisabled() {
            return this.draggingDisabled;
        }

        public final int getHeight() {
            return this.height;
        }

        public final int getMaxXPos() {
            return this.maxXPos;
        }

        public final int getMaxYPos() {
            return this.maxYPos;
        }

        public final int getMessageHeight() {
            return this.messageHeight;
        }

        public final int getOffScreenYPos() {
            return this.offScreenYPos;
        }

        public final int getPosY() {
            return this.posY;
        }

        public final void setDismissingYPos(int i10) {
            this.dismissingYPos = i10;
        }

        public final void setDismissingYVelocity(int i10) {
            this.dismissingYVelocity = i10;
        }

        public final void setDragDirection(int i10) {
            this.dragDirection = i10;
        }

        public final void setDragThresholdY(int i10) {
            this.dragThresholdY = i10;
        }

        public final void setDraggingDisabled(boolean z10) {
            this.draggingDisabled = z10;
        }

        public final void setHeight(int i10) {
            this.height = i10;
        }

        public final void setMaxXPos(int i10) {
            this.maxXPos = i10;
        }

        public final void setMaxYPos(int i10) {
            this.maxYPos = i10;
        }

        public final void setMessageHeight(int i10) {
            this.messageHeight = i10;
        }

        public final void setOffScreenYPos(int i10) {
            this.offScreenYPos = i10;
        }

        public final void setPosY(int i10) {
            this.posY = i10;
        }
    }

    /* JADX INFO: compiled from: DraggableRelativeLayout.kt */
    @Metadata(d1 = {"\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000e\u0010\fJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/onesignal/inAppMessages/internal/display/impl/a$d", "LD0/c$c;", "Landroid/view/View;", "child", "", "pointerId", "", "tryCaptureView", "(Landroid/view/View;I)Z", "top", "dy", "clampViewPositionVertical", "(Landroid/view/View;II)I", "right", "clampViewPositionHorizontal", "releasedChild", "", "xvel", "yvel", "", "onViewReleased", "(Landroid/view/View;FF)V", "lastYPos", "I", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class d extends D0.c.AbstractC0010c {
        private int lastYPos;

        public d() {
        }

        @Override // D0.c.AbstractC0010c
        public int clampViewPositionHorizontal(@NotNull View child, int right, int dy) {
            Intrinsics.checkNotNullParameter(child, "child");
            c cVar = a.this.params;
            Intrinsics.checkNotNull(cVar);
            return cVar.getMaxXPos();
        }

        @Override // D0.c.AbstractC0010c
        public int clampViewPositionVertical(@NotNull View child, int top, int dy) {
            Intrinsics.checkNotNullParameter(child, "child");
            c cVar = a.this.params;
            Intrinsics.checkNotNull(cVar);
            if (cVar.getDraggingDisabled()) {
                c cVar2 = a.this.params;
                Intrinsics.checkNotNull(cVar2);
                return cVar2.getMaxYPos();
            }
            this.lastYPos = top;
            c cVar3 = a.this.params;
            Intrinsics.checkNotNull(cVar3);
            if (cVar3.getDragDirection() == 1) {
                c cVar4 = a.this.params;
                Intrinsics.checkNotNull(cVar4);
                if (top >= cVar4.getDragThresholdY() && a.this.mListener != null) {
                    b bVar = a.this.mListener;
                    Intrinsics.checkNotNull(bVar);
                    bVar.onDragStart();
                }
                c cVar5 = a.this.params;
                Intrinsics.checkNotNull(cVar5);
                if (top < cVar5.getMaxYPos()) {
                    c cVar6 = a.this.params;
                    Intrinsics.checkNotNull(cVar6);
                    return cVar6.getMaxYPos();
                }
            } else {
                c cVar7 = a.this.params;
                Intrinsics.checkNotNull(cVar7);
                if (top <= cVar7.getDragThresholdY() && a.this.mListener != null) {
                    b bVar2 = a.this.mListener;
                    Intrinsics.checkNotNull(bVar2);
                    bVar2.onDragStart();
                }
                c cVar8 = a.this.params;
                Intrinsics.checkNotNull(cVar8);
                if (top > cVar8.getMaxYPos()) {
                    c cVar9 = a.this.params;
                    Intrinsics.checkNotNull(cVar9);
                    return cVar9.getMaxYPos();
                }
            }
            return top;
        }

        /* JADX WARN: Code duplicated, block: B:10:0x004d  */
        /* JADX WARN: Code duplicated, block: B:12:0x0067  */
        /* JADX WARN: Code duplicated, block: B:17:0x0097  */
        /* JADX WARN: Code duplicated, block: B:19:0x00b1  */
        @Override // D0.c.AbstractC0010c
        public void onViewReleased(@NotNull View releasedChild, float xvel, float yvel) {
            Intrinsics.checkNotNullParameter(releasedChild, "releasedChild");
            c cVar = a.this.params;
            Intrinsics.checkNotNull(cVar);
            int maxYPos = cVar.getMaxYPos();
            if (!a.this.dismissing) {
                c cVar2 = a.this.params;
                Intrinsics.checkNotNull(cVar2);
                if (cVar2.getDragDirection() == 1) {
                    int i10 = this.lastYPos;
                    c cVar3 = a.this.params;
                    Intrinsics.checkNotNull(cVar3);
                    if (i10 <= cVar3.getDismissingYPos()) {
                        c cVar4 = a.this.params;
                        Intrinsics.checkNotNull(cVar4);
                        if (yvel > cVar4.getDismissingYVelocity()) {
                            c cVar5 = a.this.params;
                            Intrinsics.checkNotNull(cVar5);
                            maxYPos = cVar5.getOffScreenYPos();
                            a.this.dismissing = true;
                            if (a.this.mListener != null) {
                                b bVar = a.this.mListener;
                                Intrinsics.checkNotNull(bVar);
                                bVar.onDismiss();
                            }
                        }
                    } else {
                        c cVar6 = a.this.params;
                        Intrinsics.checkNotNull(cVar6);
                        maxYPos = cVar6.getOffScreenYPos();
                        a.this.dismissing = true;
                        if (a.this.mListener != null) {
                            b bVar2 = a.this.mListener;
                            Intrinsics.checkNotNull(bVar2);
                            bVar2.onDismiss();
                        }
                    }
                } else {
                    int i11 = this.lastYPos;
                    c cVar7 = a.this.params;
                    Intrinsics.checkNotNull(cVar7);
                    if (i11 >= cVar7.getDismissingYPos()) {
                        c cVar8 = a.this.params;
                        Intrinsics.checkNotNull(cVar8);
                        if (yvel < cVar8.getDismissingYVelocity()) {
                            c cVar9 = a.this.params;
                            Intrinsics.checkNotNull(cVar9);
                            maxYPos = cVar9.getOffScreenYPos();
                            a.this.dismissing = true;
                            if (a.this.mListener != null) {
                                b bVar3 = a.this.mListener;
                                Intrinsics.checkNotNull(bVar3);
                                bVar3.onDismiss();
                            }
                        }
                    } else {
                        c cVar10 = a.this.params;
                        Intrinsics.checkNotNull(cVar10);
                        maxYPos = cVar10.getOffScreenYPos();
                        a.this.dismissing = true;
                        if (a.this.mListener != null) {
                            b bVar4 = a.this.mListener;
                            Intrinsics.checkNotNull(bVar4);
                            bVar4.onDismiss();
                        }
                    }
                }
            }
            D0.c cVar11 = a.this.mDragHelper;
            Intrinsics.checkNotNull(cVar11);
            c cVar12 = a.this.params;
            Intrinsics.checkNotNull(cVar12);
            if (cVar11.o(cVar12.getMaxXPos(), maxYPos)) {
                a aVar = a.this;
                WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                aVar.postInvalidateOnAnimation();
            }
        }

        @Override // D0.c.AbstractC0010c
        public boolean tryCaptureView(@NotNull View child, int pointerId) {
            Intrinsics.checkNotNullParameter(child, "child");
            return true;
        }
    }

    static {
        o oVar = o.INSTANCE;
        MARGIN_PX_SIZE = oVar.dpToPx(28);
        EXTRA_PX_DISMISS = oVar.dpToPx(64);
    }

    public a(Context context) {
        super(context);
        setClipChildren(false);
        createDragHelper();
    }

    private final void createDragHelper() {
        D0.c cVar = new D0.c(getContext(), this, new d());
        cVar.f785b = (int) (1.0f * cVar.f785b);
        this.mDragHelper = cVar;
    }

    @Override // android.view.View
    public void computeScroll() {
        super.computeScroll();
        D0.c cVar = this.mDragHelper;
        Intrinsics.checkNotNull(cVar);
        if (cVar.f()) {
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            postInvalidateOnAnimation();
        }
    }

    public final void dismiss() {
        this.dismissing = true;
        D0.c cVar = this.mDragHelper;
        Intrinsics.checkNotNull(cVar);
        int left = getLeft();
        c cVar2 = this.params;
        Intrinsics.checkNotNull(cVar2);
        cVar.q(this, left, cVar2.getOffScreenYPos());
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        postInvalidateOnAnimation();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(@NotNull MotionEvent event) {
        b bVar;
        Intrinsics.checkNotNullParameter(event, "event");
        if (this.dismissing) {
            return true;
        }
        int action = event.getAction();
        if ((action == 0 || action == 5) && (bVar = this.mListener) != null) {
            Intrinsics.checkNotNull(bVar);
            bVar.onDragEnd();
        }
        D0.c cVar = this.mDragHelper;
        Intrinsics.checkNotNull(cVar);
        cVar.j(event);
        return false;
    }

    public final void setListener(b listener) {
        this.mListener = listener;
    }

    public final void setParams(@NotNull c params) {
        Intrinsics.checkNotNullParameter(params, "params");
        this.params = params;
        params.setOffScreenYPos(((Resources.getSystem().getDisplayMetrics().heightPixels - params.getMessageHeight()) - params.getPosY()) + params.getPosY() + params.getMessageHeight() + EXTRA_PX_DISMISS);
        params.setDismissingYVelocity(o.INSTANCE.dpToPx(AuthApiStatusCodes.AUTH_API_INVALID_CREDENTIALS));
        if (params.getDragDirection() != 0) {
            params.setDismissingYPos((params.getMaxYPos() * 2) + (params.getMessageHeight() / 3));
        } else {
            params.setOffScreenYPos((-params.getMessageHeight()) - MARGIN_PX_SIZE);
            params.setDismissingYVelocity(-params.getDismissingYVelocity());
            params.setDismissingYPos(params.getOffScreenYPos() / 3);
        }
    }
}

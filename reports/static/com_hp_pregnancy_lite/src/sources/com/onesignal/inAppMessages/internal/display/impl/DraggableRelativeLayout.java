package com.onesignal.inAppMessages.internal.display.impl;

import android.content.Context;
import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.core.view.ViewCompat;
import androidx.customview.widget.ViewDragHelper;
import com.onesignal.common.ViewUtils;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 \u00182\u00020\u0001:\u0003\u0018\u0019\u001aB\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u000fH\u0002J\u0006\u0010\u0011\u001a\u00020\u000fJ\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u000f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;", "Landroid/widget/RelativeLayout;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "dismissing", "", "draggingDisabled", "mDragHelper", "Landroidx/customview/widget/ViewDragHelper;", "mListener", "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;", "computeScroll", "", "createDragHelper", "dismiss", "onInterceptTouchEvent", "event", "Landroid/view/MotionEvent;", "setListener", "listener", "setParams", "Companion", "DraggableListener", "Params", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class DraggableRelativeLayout extends RelativeLayout {
    private static final int EXTRA_PX_DISMISS;
    private static final int MARGIN_PX_SIZE;
    private boolean dismissing;
    private final boolean draggingDisabled;

    @Nullable
    private ViewDragHelper mDragHelper;

    @Nullable
    private DraggableListener mListener;

    @Nullable
    private Params params;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&J\b\u0010\u0005\u001a\u00020\u0003H&¨\u0006\u0006"}, d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;", "", "onDismiss", "", "onDragEnd", "onDragStart", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public interface DraggableListener {
        void onDismiss();

        void onDragEnd();

        void onDragStart();
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0018\b\u0000\u0018\u0000 *2\u00020\u0001:\u0001*B\u0005¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u001a\u0010\f\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\bR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0006\"\u0004\b\u001a\u0010\bR\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0006\"\u0004\b\u001d\u0010\bR\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u0006\"\u0004\b \u0010\bR\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u0006\"\u0004\b#\u0010\bR\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u0006\"\u0004\b&\u0010\bR\u001a\u0010'\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010\u0006\"\u0004\b)\u0010\b¨\u0006+"}, d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;", "", "()V", "dismissingYPos", "", "getDismissingYPos", "()I", "setDismissingYPos", "(I)V", "dismissingYVelocity", "getDismissingYVelocity", "setDismissingYVelocity", "dragDirection", "getDragDirection", "setDragDirection", "dragThresholdY", "getDragThresholdY", "setDragThresholdY", "draggingDisabled", "", "getDraggingDisabled", "()Z", "setDraggingDisabled", "(Z)V", "height", "getHeight", "setHeight", "maxXPos", "getMaxXPos", "setMaxXPos", "maxYPos", "getMaxYPos", "setMaxYPos", "messageHeight", "getMessageHeight", "setMessageHeight", "offScreenYPos", "getOffScreenYPos", "setOffScreenYPos", "posY", "getPosY", "setPosY", "Companion", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Params {
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

        public final void setDismissingYPos(int i) {
            this.dismissingYPos = i;
        }

        public final void setDismissingYVelocity(int i) {
            this.dismissingYVelocity = i;
        }

        public final void setDragDirection(int i) {
            this.dragDirection = i;
        }

        public final void setDragThresholdY(int i) {
            this.dragThresholdY = i;
        }

        public final void setDraggingDisabled(boolean z) {
            this.draggingDisabled = z;
        }

        public final void setHeight(int i) {
            this.height = i;
        }

        public final void setMaxXPos(int i) {
            this.maxXPos = i;
        }

        public final void setMaxYPos(int i) {
            this.maxYPos = i;
        }

        public final void setMessageHeight(int i) {
            this.messageHeight = i;
        }

        public final void setOffScreenYPos(int i) {
            this.offScreenYPos = i;
        }

        public final void setPosY(int i) {
            this.posY = i;
        }
    }

    static {
        ViewUtils viewUtils = ViewUtils.INSTANCE;
        MARGIN_PX_SIZE = viewUtils.dpToPx(28);
        EXTRA_PX_DISMISS = viewUtils.dpToPx(64);
    }

    public DraggableRelativeLayout(@Nullable Context context) {
        super(context);
        setClipChildren(false);
        createDragHelper();
    }

    private final void createDragHelper() {
        this.mDragHelper = ViewDragHelper.o(this, 1.0f, new ViewDragHelper.Callback() { // from class: com.onesignal.inAppMessages.internal.display.impl.DraggableRelativeLayout.createDragHelper.1
            private int lastYPos;

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int clampViewPositionHorizontal(@NotNull View child, int right, int dy) {
                Intrinsics.j(child, "child");
                Params params = DraggableRelativeLayout.this.params;
                Intrinsics.g(params);
                return params.getMaxXPos();
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int clampViewPositionVertical(@NotNull View child, int top, int dy) {
                Intrinsics.j(child, "child");
                Params params = DraggableRelativeLayout.this.params;
                Intrinsics.g(params);
                if (params.getDraggingDisabled()) {
                    Params params2 = DraggableRelativeLayout.this.params;
                    Intrinsics.g(params2);
                    return params2.getMaxYPos();
                }
                this.lastYPos = top;
                Params params3 = DraggableRelativeLayout.this.params;
                Intrinsics.g(params3);
                if (params3.getDragDirection() == 1) {
                    Params params4 = DraggableRelativeLayout.this.params;
                    Intrinsics.g(params4);
                    if (top >= params4.getDragThresholdY() && DraggableRelativeLayout.this.mListener != null) {
                        DraggableListener draggableListener = DraggableRelativeLayout.this.mListener;
                        Intrinsics.g(draggableListener);
                        draggableListener.onDragStart();
                    }
                    Params params5 = DraggableRelativeLayout.this.params;
                    Intrinsics.g(params5);
                    if (top < params5.getMaxYPos()) {
                        Params params6 = DraggableRelativeLayout.this.params;
                        Intrinsics.g(params6);
                        return params6.getMaxYPos();
                    }
                } else {
                    Params params7 = DraggableRelativeLayout.this.params;
                    Intrinsics.g(params7);
                    if (top <= params7.getDragThresholdY() && DraggableRelativeLayout.this.mListener != null) {
                        DraggableListener draggableListener2 = DraggableRelativeLayout.this.mListener;
                        Intrinsics.g(draggableListener2);
                        draggableListener2.onDragStart();
                    }
                    Params params8 = DraggableRelativeLayout.this.params;
                    Intrinsics.g(params8);
                    if (top > params8.getMaxYPos()) {
                        Params params9 = DraggableRelativeLayout.this.params;
                        Intrinsics.g(params9);
                        return params9.getMaxYPos();
                    }
                }
                return top;
            }

            /* JADX WARN: Code duplicated, block: B:10:0x004d  */
            /* JADX WARN: Code duplicated, block: B:12:0x0067  */
            /* JADX WARN: Code duplicated, block: B:17:0x0097  */
            /* JADX WARN: Code duplicated, block: B:19:0x00b1  */
            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewReleased(@NotNull View releasedChild, float xvel, float yvel) {
                Intrinsics.j(releasedChild, "releasedChild");
                Params params = DraggableRelativeLayout.this.params;
                Intrinsics.g(params);
                int maxYPos = params.getMaxYPos();
                if (!DraggableRelativeLayout.this.dismissing) {
                    Params params2 = DraggableRelativeLayout.this.params;
                    Intrinsics.g(params2);
                    if (params2.getDragDirection() == 1) {
                        int i = this.lastYPos;
                        Params params3 = DraggableRelativeLayout.this.params;
                        Intrinsics.g(params3);
                        if (i <= params3.getDismissingYPos()) {
                            Params params4 = DraggableRelativeLayout.this.params;
                            Intrinsics.g(params4);
                            if (yvel > params4.getDismissingYVelocity()) {
                                Params params5 = DraggableRelativeLayout.this.params;
                                Intrinsics.g(params5);
                                maxYPos = params5.getOffScreenYPos();
                                DraggableRelativeLayout.this.dismissing = true;
                                if (DraggableRelativeLayout.this.mListener != null) {
                                    DraggableListener draggableListener = DraggableRelativeLayout.this.mListener;
                                    Intrinsics.g(draggableListener);
                                    draggableListener.onDismiss();
                                }
                            }
                        } else {
                            Params params6 = DraggableRelativeLayout.this.params;
                            Intrinsics.g(params6);
                            maxYPos = params6.getOffScreenYPos();
                            DraggableRelativeLayout.this.dismissing = true;
                            if (DraggableRelativeLayout.this.mListener != null) {
                                DraggableListener draggableListener2 = DraggableRelativeLayout.this.mListener;
                                Intrinsics.g(draggableListener2);
                                draggableListener2.onDismiss();
                            }
                        }
                    } else {
                        int i2 = this.lastYPos;
                        Params params7 = DraggableRelativeLayout.this.params;
                        Intrinsics.g(params7);
                        if (i2 >= params7.getDismissingYPos()) {
                            Params params8 = DraggableRelativeLayout.this.params;
                            Intrinsics.g(params8);
                            if (yvel < params8.getDismissingYVelocity()) {
                                Params params9 = DraggableRelativeLayout.this.params;
                                Intrinsics.g(params9);
                                maxYPos = params9.getOffScreenYPos();
                                DraggableRelativeLayout.this.dismissing = true;
                                if (DraggableRelativeLayout.this.mListener != null) {
                                    DraggableListener draggableListener3 = DraggableRelativeLayout.this.mListener;
                                    Intrinsics.g(draggableListener3);
                                    draggableListener3.onDismiss();
                                }
                            }
                        } else {
                            Params params10 = DraggableRelativeLayout.this.params;
                            Intrinsics.g(params10);
                            maxYPos = params10.getOffScreenYPos();
                            DraggableRelativeLayout.this.dismissing = true;
                            if (DraggableRelativeLayout.this.mListener != null) {
                                DraggableListener draggableListener4 = DraggableRelativeLayout.this.mListener;
                                Intrinsics.g(draggableListener4);
                                draggableListener4.onDismiss();
                            }
                        }
                    }
                }
                ViewDragHelper viewDragHelper = DraggableRelativeLayout.this.mDragHelper;
                Intrinsics.g(viewDragHelper);
                Params params11 = DraggableRelativeLayout.this.params;
                Intrinsics.g(params11);
                if (viewDragHelper.P(params11.getMaxXPos(), maxYPos)) {
                    ViewCompat.d0(DraggableRelativeLayout.this);
                }
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public boolean tryCaptureView(@NotNull View child, int pointerId) {
                Intrinsics.j(child, "child");
                return true;
            }
        });
    }

    @Override // android.view.View
    public void computeScroll() {
        super.computeScroll();
        ViewDragHelper viewDragHelper = this.mDragHelper;
        Intrinsics.g(viewDragHelper);
        if (viewDragHelper.n(true)) {
            ViewCompat.d0(this);
        }
    }

    public final void dismiss() {
        this.dismissing = true;
        ViewDragHelper viewDragHelper = this.mDragHelper;
        Intrinsics.g(viewDragHelper);
        int left = getLeft();
        Params params = this.params;
        Intrinsics.g(params);
        viewDragHelper.R(this, left, params.getOffScreenYPos());
        ViewCompat.d0(this);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(@NotNull MotionEvent event) {
        DraggableListener draggableListener;
        Intrinsics.j(event, "event");
        if (this.dismissing) {
            return true;
        }
        int action = event.getAction();
        if ((action == 0 || action == 5) && (draggableListener = this.mListener) != null) {
            Intrinsics.g(draggableListener);
            draggableListener.onDragEnd();
        }
        ViewDragHelper viewDragHelper = this.mDragHelper;
        Intrinsics.g(viewDragHelper);
        viewDragHelper.G(event);
        return false;
    }

    public final void setListener(@Nullable DraggableListener listener) {
        this.mListener = listener;
    }

    public final void setParams(@NotNull Params params) {
        Intrinsics.j(params, "params");
        this.params = params;
        params.setOffScreenYPos(params.getMessageHeight() + params.getPosY() + ((Resources.getSystem().getDisplayMetrics().heightPixels - params.getMessageHeight()) - params.getPosY()) + EXTRA_PX_DISMISS);
        params.setDismissingYVelocity(ViewUtils.INSTANCE.dpToPx(3000));
        if (params.getDragDirection() != 0) {
            params.setDismissingYPos((params.getMessageHeight() / 3) + (params.getMaxYPos() * 2));
            return;
        }
        params.setOffScreenYPos((-params.getMessageHeight()) - MARGIN_PX_SIZE);
        params.setDismissingYVelocity(-params.getDismissingYVelocity());
        params.setDismissingYPos(params.getOffScreenYPos() / 3);
    }
}

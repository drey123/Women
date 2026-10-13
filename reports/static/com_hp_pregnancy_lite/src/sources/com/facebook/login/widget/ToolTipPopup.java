package com.facebook.login.widget;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.facebook.login.R;
import com.facebook.login.widget.ToolTipPopup;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \r2\u00020\u0001:\u0003./0B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\n¢\u0006\u0004\b\u0013\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0014\u0010\u000eJ\u000f\u0010\u0015\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0015\u0010\u000eJ\u000f\u0010\u0016\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0016\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00040\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001c\u0010#\u001a\b\u0018\u00010!R\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010%R\u0016\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u0016\u0010*\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010)R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010,¨\u00061"}, d2 = {"Lcom/facebook/login/widget/ToolTipPopup;", "", "", ViewConfigurationTextMapper.TEXT, "Landroid/view/View;", "anchor", "<init>", "(Ljava/lang/String;Landroid/view/View;)V", "Lcom/facebook/login/widget/ToolTipPopup$Style;", "style", "", TimerTags.hoursShort, "(Lcom/facebook/login/widget/ToolTipPopup$Style;)V", "i", "()V", "", "displayTime", "g", "(J)V", "d", TimerTags.minutesShort, "e", "l", "a", "Ljava/lang/String;", "Ljava/lang/ref/WeakReference;", "b", "Ljava/lang/ref/WeakReference;", "anchorViewRef", "Landroid/content/Context;", "c", "Landroid/content/Context;", "context", "Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;", "Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;", "popupContent", "Landroid/widget/PopupWindow;", "Landroid/widget/PopupWindow;", "popupWindow", "f", "Lcom/facebook/login/widget/ToolTipPopup$Style;", "J", "nuxDisplayTime", "Landroid/view/ViewTreeObserver$OnScrollChangedListener;", "Landroid/view/ViewTreeObserver$OnScrollChangedListener;", "scrollListener", "Companion", "PopupContentView", "Style", "facebook-login_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class ToolTipPopup {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String text;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final WeakReference anchorViewRef;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Context context;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public PopupContentView popupContent;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public PopupWindow popupWindow;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Style style;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public long nuxDisplayTime;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final ViewTreeObserver.OnScrollChangedListener scrollListener;

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\bR\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0011\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\f\u001a\u0004\b\u0010\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\r\u0010\u0013\u001a\u0004\b\u000b\u0010\u0014R\u0017\u0010\u0017\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0016\u0010\f\u001a\u0004\b\u0016\u0010\u000e¨\u0006\u0018"}, d2 = {"Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "<init>", "(Lcom/facebook/login/widget/ToolTipPopup;Landroid/content/Context;)V", "", "f", "()V", "e", "Landroid/widget/ImageView;", "a", "Landroid/widget/ImageView;", "c", "()Landroid/widget/ImageView;", "topArrow", "b", "bottomArrow", "Landroid/view/View;", "Landroid/view/View;", "()Landroid/view/View;", "bodyFrame", "d", "xOut", "facebook-login_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public final class PopupContentView extends FrameLayout {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final ImageView topArrow;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final ImageView bottomArrow;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final View bodyFrame;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final ImageView xOut;
        public final /* synthetic */ ToolTipPopup e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PopupContentView(ToolTipPopup this$0, Context context) {
            super(context);
            Intrinsics.j(this$0, "this$0");
            Intrinsics.j(context, "context");
            this.e = this$0;
            LayoutInflater.from(context).inflate(R.layout.com_facebook_tooltip_bubble, this);
            View viewFindViewById = findViewById(R.id.com_facebook_tooltip_bubble_view_top_pointer);
            if (viewFindViewById == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
            }
            this.topArrow = (ImageView) viewFindViewById;
            View viewFindViewById2 = findViewById(R.id.com_facebook_tooltip_bubble_view_bottom_pointer);
            if (viewFindViewById2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
            }
            this.bottomArrow = (ImageView) viewFindViewById2;
            View viewFindViewById3 = findViewById(R.id.com_facebook_body_frame);
            Intrinsics.i(viewFindViewById3, "findViewById(R.id.com_facebook_body_frame)");
            this.bodyFrame = viewFindViewById3;
            View viewFindViewById4 = findViewById(R.id.com_facebook_button_xout);
            if (viewFindViewById4 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
            }
            this.xOut = (ImageView) viewFindViewById4;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final View getBodyFrame() {
            return this.bodyFrame;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final ImageView getBottomArrow() {
            return this.bottomArrow;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final ImageView getTopArrow() {
            return this.topArrow;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final ImageView getXOut() {
            return this.xOut;
        }

        public final void e() {
            this.topArrow.setVisibility(4);
            this.bottomArrow.setVisibility(0);
        }

        public final void f() {
            this.topArrow.setVisibility(0);
            this.bottomArrow.setVisibility(4);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/facebook/login/widget/ToolTipPopup$Style;", "", "(Ljava/lang/String;I)V", "BLUE", "BLACK", "facebook-login_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public enum Style {
        BLUE,
        BLACK;

        /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
        public static Style[] valuesCustom() {
            Style[] styleArrValuesCustom = values();
            return (Style[]) Arrays.copyOf(styleArrValuesCustom, styleArrValuesCustom.length);
        }
    }

    public ToolTipPopup(String text, View anchor) {
        Intrinsics.j(text, "text");
        Intrinsics.j(anchor, "anchor");
        this.text = text;
        this.anchorViewRef = new WeakReference(anchor);
        Context context = anchor.getContext();
        Intrinsics.i(context, "anchor.context");
        this.context = context;
        this.style = Style.BLUE;
        this.nuxDisplayTime = 6000L;
        this.scrollListener = new ViewTreeObserver.OnScrollChangedListener() { // from class: e74
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                ToolTipPopup.f(this.f20992a);
            }
        };
    }

    public static final void f(ToolTipPopup this$0) {
        PopupWindow popupWindow;
        if (CrashShieldHandler.d(ToolTipPopup.class)) {
            return;
        }
        try {
            Intrinsics.j(this$0, "this$0");
            if (this$0.anchorViewRef.get() == null || (popupWindow = this$0.popupWindow) == null || !popupWindow.isShowing()) {
                return;
            }
            if (popupWindow.isAboveAnchor()) {
                PopupContentView popupContentView = this$0.popupContent;
                if (popupContentView == null) {
                    return;
                }
                popupContentView.e();
                return;
            }
            PopupContentView popupContentView2 = this$0.popupContent;
            if (popupContentView2 == null) {
                return;
            }
            popupContentView2.f();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ToolTipPopup.class);
        }
    }

    public static final void j(ToolTipPopup this$0) {
        if (CrashShieldHandler.d(ToolTipPopup.class)) {
            return;
        }
        try {
            Intrinsics.j(this$0, "this$0");
            this$0.d();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ToolTipPopup.class);
        }
    }

    public static final void k(ToolTipPopup this$0, View view) {
        if (CrashShieldHandler.d(ToolTipPopup.class)) {
            return;
        }
        try {
            Intrinsics.j(this$0, "this$0");
            this$0.d();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ToolTipPopup.class);
        }
    }

    public final void d() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            l();
            PopupWindow popupWindow = this.popupWindow;
            if (popupWindow == null) {
                return;
            }
            popupWindow.dismiss();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void e() {
        ViewTreeObserver viewTreeObserver;
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            l();
            View view = (View) this.anchorViewRef.get();
            if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null) {
                viewTreeObserver.addOnScrollChangedListener(this.scrollListener);
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void g(long displayTime) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            this.nuxDisplayTime = displayTime;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void h(Style style) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            Intrinsics.j(style, "style");
            this.style = style;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void i() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            if (this.anchorViewRef.get() != null) {
                PopupContentView popupContentView = new PopupContentView(this, this.context);
                this.popupContent = popupContentView;
                View viewFindViewById = popupContentView.findViewById(R.id.com_facebook_tooltip_bubble_view_text_body);
                if (viewFindViewById == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                }
                ((TextView) viewFindViewById).setText(this.text);
                if (this.style == Style.BLUE) {
                    popupContentView.getBodyFrame().setBackgroundResource(R.drawable.com_facebook_tooltip_blue_background);
                    popupContentView.getBottomArrow().setImageResource(R.drawable.com_facebook_tooltip_blue_bottomnub);
                    popupContentView.getTopArrow().setImageResource(R.drawable.com_facebook_tooltip_blue_topnub);
                    popupContentView.getXOut().setImageResource(R.drawable.com_facebook_tooltip_blue_xout);
                } else {
                    popupContentView.getBodyFrame().setBackgroundResource(R.drawable.com_facebook_tooltip_black_background);
                    popupContentView.getBottomArrow().setImageResource(R.drawable.com_facebook_tooltip_black_bottomnub);
                    popupContentView.getTopArrow().setImageResource(R.drawable.com_facebook_tooltip_black_topnub);
                    popupContentView.getXOut().setImageResource(R.drawable.com_facebook_tooltip_black_xout);
                }
                View decorView = ((Activity) this.context).getWindow().getDecorView();
                Intrinsics.i(decorView, "window.decorView");
                int width = decorView.getWidth();
                int height = decorView.getHeight();
                e();
                popupContentView.measure(View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(height, Integer.MIN_VALUE));
                PopupWindow popupWindow = new PopupWindow(popupContentView, popupContentView.getMeasuredWidth(), popupContentView.getMeasuredHeight());
                this.popupWindow = popupWindow;
                popupWindow.showAsDropDown((View) this.anchorViewRef.get());
                m();
                if (this.nuxDisplayTime > 0) {
                    popupContentView.postDelayed(new Runnable() { // from class: f74
                        @Override // java.lang.Runnable
                        public final void run() {
                            ToolTipPopup.j(this.f21137a);
                        }
                    }, this.nuxDisplayTime);
                }
                popupWindow.setTouchable(true);
                popupContentView.setOnClickListener(new View.OnClickListener() { // from class: g74
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ToolTipPopup.k(this.f21267a, view);
                    }
                });
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void l() {
        ViewTreeObserver viewTreeObserver;
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            View view = (View) this.anchorViewRef.get();
            if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null) {
                viewTreeObserver.removeOnScrollChangedListener(this.scrollListener);
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void m() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            PopupWindow popupWindow = this.popupWindow;
            if (popupWindow != null && popupWindow.isShowing()) {
                if (popupWindow.isAboveAnchor()) {
                    PopupContentView popupContentView = this.popupContent;
                    if (popupContentView == null) {
                        return;
                    }
                    popupContentView.e();
                    return;
                }
                PopupContentView popupContentView2 = this.popupContent;
                if (popupContentView2 == null) {
                    return;
                }
                popupContentView2.f();
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }
}

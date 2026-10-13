.class public final Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;
.super Ljava/lang/Object;
.source "InAppMessageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$b;,
        Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$a;,
        Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 \u0085\u00012\u00020\u0001:\u0004\u0086\u0001\u0087\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0013\u0010\u001d\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\r\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010-\u001a\u00020,2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008-\u0010.J5\u00102\u001a\u00020\n2\u0006\u0010*\u001a\u00020)2\u0006\u0010/\u001a\u00020&2\u0008\u00100\u001a\u0004\u0018\u00010&2\u0006\u00101\u001a\u00020,H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020\n2\u0006\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010:\u001a\u00020\n2\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008:\u0010;J)\u0010=\u001a\u00020\n2\u0006\u00109\u001a\u0002082\u0008\u0010/\u001a\u0004\u0018\u00010&2\u0006\u0010<\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020?2\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0013\u0010B\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010\u0016J\u001b\u0010C\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010\u0014J\u0013\u0010D\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010\u0016J\u000f\u0010E\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008E\u0010\u001fJ\u000f\u0010F\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008F\u0010\u001fJ\'\u0010J\u001a\u00020\n2\u0006\u0010*\u001a\u00020)2\u0006\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010N\u001a\u00020M2\u0006\u0010L\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\'\u0010R\u001a\u00020\n2\u0006\u0010H\u001a\u00020G2\u0006\u0010P\u001a\u00020\u00172\u0006\u0010Q\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\'\u0010T\u001a\u00020\n2\u0006\u0010H\u001a\u00020G2\u0006\u0010P\u001a\u00020\u00172\u0006\u0010Q\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008T\u0010SJ1\u0010W\u001a\u00020\n2\u0006\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020G2\u0006\u0010Q\u001a\u00020M2\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u001b\u0010Y\u001a\u00020\n2\u0006\u0010I\u001a\u00020GH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Y\u0010ZJ9\u0010`\u001a\u00020_2\u0006\u0010I\u001a\u00020G2\u0006\u0010[\u001a\u00020\u00172\u0006\u0010\\\u001a\u00020\u00172\u0006\u0010]\u001a\u00020\u00172\u0008\u0010^\u001a\u0004\u0018\u00010UH\u0002\u00a2\u0006\u0004\u0008`\u0010aR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010dR\u0018\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010hR\u0014\u0010i\u001a\u00020\u00178\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010jR\u0016\u0010k\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010jR\u0016\u0010l\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010jR\u0016\u0010m\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010jR\u0016\u0010n\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010jR\u0017\u0010o\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u0014\u0010t\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010v\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010dR\u0016\u0010w\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010dR$\u0010y\u001a\u00020\u00062\u0006\u0010x\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008y\u0010d\u001a\u0004\u0008y\u0010zR\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010{R\u0018\u0010}\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u007fR\u0018\u0010\u0080\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010dR\u0018\u0010\u0081\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010dR\u0017\u0010\u0084\u0001\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;",
        "",
        "Landroid/webkit/WebView;",
        "webView",
        "Lcom/onesignal/inAppMessages/internal/d;",
        "messageContent",
        "",
        "disableDragDismiss",
        "<init>",
        "(Landroid/webkit/WebView;Lcom/onesignal/inAppMessages/internal/d;Z)V",
        "",
        "setWebView",
        "(Landroid/webkit/WebView;)V",
        "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$b;",
        "messageController",
        "setMessageController",
        "(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$b;)V",
        "Landroid/app/Activity;",
        "activity",
        "showView",
        "(Landroid/app/Activity;Lse/c;)Ljava/lang/Object;",
        "checkIfShouldDismiss",
        "(Lse/c;)Ljava/lang/Object;",
        "",
        "pageHeight",
        "updateHeight",
        "(ILse/c;)Ljava/lang/Object;",
        "currentActivity",
        "showInAppMessageView",
        "dismissAndAwaitNextMessage",
        "removeAllViews",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "content",
        "setMarginsFromContent",
        "(Lcom/onesignal/inAppMessages/internal/d;)V",
        "Landroid/widget/RelativeLayout$LayoutParams;",
        "createParentRelativeLayoutParams",
        "()Landroid/widget/RelativeLayout$LayoutParams;",
        "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;",
        "displayLocation",
        "disableDragging",
        "Lcom/onesignal/inAppMessages/internal/display/impl/a$c;",
        "createDraggableLayoutParams",
        "(ILcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Z)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;",
        "relativeLayoutParams",
        "draggableRelativeLayoutParams",
        "webViewLayoutParams",
        "showDraggableView",
        "(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;Lse/c;)Ljava/lang/Object;",
        "Landroid/widget/RelativeLayout;",
        "parentRelativeLayout",
        "createPopupWindow",
        "(Landroid/widget/RelativeLayout;)V",
        "Landroid/content/Context;",
        "context",
        "setUpParentRelativeLayout",
        "(Landroid/content/Context;)V",
        "draggableParams",
        "setUpDraggableLayout",
        "(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;)V",
        "Lt/a;",
        "createCardView",
        "(Landroid/content/Context;)Lt/a;",
        "startDismissTimerIfNeeded",
        "delayShowUntilAvailable",
        "finishAfterDelay",
        "cleanupViewsAfterDismiss",
        "dereferenceViews",
        "Landroid/view/View;",
        "messageView",
        "backgroundView",
        "animateInAppMessage",
        "(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/view/View;Landroid/view/View;)V",
        "messageViewCardView",
        "Landroid/view/animation/Animation$AnimationListener;",
        "createAnimationListener",
        "(Lt/a;)Landroid/view/animation/Animation$AnimationListener;",
        "height",
        "cardViewAnimCallback",
        "animateTop",
        "(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V",
        "animateBottom",
        "Landroid/animation/Animator$AnimatorListener;",
        "backgroundAnimCallback",
        "animateCenter",
        "(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V",
        "animateAndDismissLayout",
        "(Landroid/view/View;Lse/c;)Ljava/lang/Object;",
        "duration",
        "startColor",
        "endColor",
        "animCallback",
        "Landroid/animation/ValueAnimator;",
        "animateBackgroundColor",
        "(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;",
        "Landroid/webkit/WebView;",
        "Lcom/onesignal/inAppMessages/internal/d;",
        "Z",
        "Landroid/widget/PopupWindow;",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "Landroid/app/Activity;",
        "pageWidth",
        "I",
        "marginPxSizeLeft",
        "marginPxSizeRight",
        "marginPxSizeTop",
        "marginPxSizeBottom",
        "displayPosition",
        "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;",
        "getDisplayPosition",
        "()Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;",
        "",
        "displayDuration",
        "D",
        "hasBackground",
        "shouldDismissWhenActive",
        "<set-?>",
        "isDragging",
        "()Z",
        "Landroid/widget/RelativeLayout;",
        "Lcom/onesignal/inAppMessages/internal/display/impl/a;",
        "draggableRelativeLayout",
        "Lcom/onesignal/inAppMessages/internal/display/impl/a;",
        "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$b;",
        "isDismissTimerSet",
        "cancelDismissTimer",
        "getDisplayYSize",
        "()I",
        "displayYSize",
        "Companion",
        "a",
        "b",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTIVITY_BACKGROUND_COLOR_EMPTY:I

.field private static final ACTIVITY_BACKGROUND_COLOR_FULL:I

.field private static final ACTIVITY_FINISH_AFTER_DISMISS_DELAY_MS:I = 0x258

.field private static final ACTIVITY_INIT_DELAY:I = 0xc8

.field public static final Companion:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DRAG_THRESHOLD_PX_SIZE:I

.field private static final IN_APP_BACKGROUND_ANIMATION_DURATION_MS:I = 0x190

.field private static final IN_APP_BANNER_ANIMATION_DURATION_MS:I = 0x3e8

.field private static final IN_APP_CENTER_ANIMATION_DURATION_MS:I = 0x3e8

.field private static final IN_APP_MESSAGE_CARD_VIEW_TAG:Ljava/lang/String; = "IN_APP_MESSAGE_CARD_VIEW_TAG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cancelDismissTimer:Z

.field private currentActivity:Landroid/app/Activity;

.field private final disableDragDismiss:Z

.field private final displayDuration:D

.field private final displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

.field private final hasBackground:Z

.field private isDismissTimerSet:Z

.field private isDragging:Z

.field private marginPxSizeBottom:I

.field private marginPxSizeLeft:I

.field private marginPxSizeRight:I

.field private marginPxSizeTop:I

.field private final messageContent:Lcom/onesignal/inAppMessages/internal/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private messageController:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$b;

.field private pageHeight:I

.field private final pageWidth:I

.field private parentRelativeLayout:Landroid/widget/RelativeLayout;

.field private popupWindow:Landroid/widget/PopupWindow;

.field private shouldDismissWhenActive:Z

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->Companion:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$a;

    .line 8
    .line 9
    const-string v0, "#00000000"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->ACTIVITY_BACKGROUND_COLOR_EMPTY:I

    .line 16
    .line 17
    const-string v0, "#BB000000"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->ACTIVITY_BACKGROUND_COLOR_FULL:I

    .line 24
    .line 25
    sget-object v0, Lcom/onesignal/common/o;->INSTANCE:Lcom/onesignal/common/o;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Lcom/onesignal/common/o;->dpToPx(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->DRAG_THRESHOLD_PX_SIZE:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lcom/onesignal/inAppMessages/internal/d;Z)V
    .locals 2
    .param p2    # Lcom/onesignal/inAppMessages/internal/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "messageContent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->disableDragDismiss:Z

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageWidth:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/d;->getPageHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageHeight:I

    .line 23
    .line 24
    sget-object p1, Lcom/onesignal/common/o;->INSTANCE:Lcom/onesignal/common/o;

    .line 25
    .line 26
    const/16 p3, 0x18

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lcom/onesignal/common/o;->dpToPx(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeLeft:I

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/onesignal/common/o;->dpToPx(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeRight:I

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/onesignal/common/o;->dpToPx(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeTop:I

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lcom/onesignal/common/o;->dpToPx(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeBottom:I

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/d;->getDisplayLocation()Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/d;->getDisplayDuration()Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-nez p3, :cond_0

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/d;->getDisplayDuration()Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    :goto_0
    iput-wide v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayDuration:D

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->isBanner()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    xor-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->hasBackground:Z

    .line 90
    .line 91
    invoke-direct {p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->setMarginsFromContent(Lcom/onesignal/inAppMessages/internal/d;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final synthetic access$animateAndDismissLayout(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/view/View;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->animateAndDismissLayout(Landroid/view/View;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$animateInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->animateInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cleanupViewsAfterDismiss(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->cleanupViewsAfterDismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createDraggableLayoutParams(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;ILcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Z)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->createDraggableLayoutParams(ILcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Z)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createPopupWindow(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->createPopupWindow(Landroid/widget/RelativeLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$delayShowUntilAvailable(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/app/Activity;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->delayShowUntilAvailable(Landroid/app/Activity;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finishAfterDelay(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->finishAfterDelay(Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCurrentActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->currentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDisableDragDismiss$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->disableDragDismiss:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getDraggableRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Lcom/onesignal/inAppMessages/internal/display/impl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHasBackground$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->hasBackground:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->messageController:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getParentRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDragging$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->isDragging:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUpDraggableLayout(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->setUpDraggableLayout(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setUpParentRelativeLayout(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->setUpParentRelativeLayout(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showDraggableView(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->showDraggableView(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$startDismissTimerIfNeeded(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->startDismissTimerIfNeeded(Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final animateAndDismissLayout(Landroid/view/View;Lse/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/common/threading/Waiter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/common/threading/Waiter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$d;

    .line 7
    .line 8
    invoke-direct {v6, p0, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$d;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lcom/onesignal/common/threading/Waiter;)V

    .line 9
    .line 10
    .line 11
    sget v4, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->ACTIVITY_BACKGROUND_COLOR_FULL:I

    .line 12
    .line 13
    sget v5, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->ACTIVITY_BACKGROUND_COLOR_EMPTY:I

    .line 14
    .line 15
    const/16 v3, 0x190

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->animateBackgroundColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/onesignal/common/threading/Waiter;->waitForWake(Lse/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method

.method private final animateBackgroundColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/d;->INSTANCE:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->animateViewColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private final animateBottom(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/d;->INSTANCE:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeBottom:I

    .line 4
    .line 5
    add-int/2addr p2, v1

    .line 6
    int-to-float v2, p2

    .line 7
    new-instance v5, Lcom/onesignal/inAppMessages/internal/display/impl/e;

    .line 8
    .line 9
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 15
    .line 16
    invoke-direct {v5, v3, v4, v6, v7}, Lcom/onesignal/inAppMessages/internal/display/impl/e;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x3e8

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v6, p3

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->animateViewByTranslation(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final animateCenter(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/d;->INSTANCE:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/e;

    .line 4
    .line 5
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/onesignal/inAppMessages/internal/display/impl/e;-><init>(DD)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, p1, v2, v1, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->animateViewSmallToLarge(Landroid/view/View;ILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v3, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->ACTIVITY_BACKGROUND_COLOR_EMPTY:I

    .line 22
    .line 23
    sget v4, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->ACTIVITY_BACKGROUND_COLOR_FULL:I

    .line 24
    .line 25
    const/16 v2, 0x190

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p2

    .line 29
    move-object v5, p4

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->animateBackgroundColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final animateInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "IN_APP_MESSAGE_CARD_VIEW_TAG"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lt/a;

    .line 11
    .line 12
    const-string v1, "messageViewCardView"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->createAnimationListener(Lt/a;)Landroid/view/animation/Animation$AnimationListener;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$c;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p1, v2, p1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq p1, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, p2, p3, v1, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->animateCenter(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {p0, v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->animateBottom(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {p0, v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->animateTop(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final animateTop(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/d;->INSTANCE:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 2
    .line 3
    neg-int p2, p2

    .line 4
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeTop:I

    .line 5
    .line 6
    sub-int/2addr p2, v1

    .line 7
    int-to-float v2, p2

    .line 8
    new-instance v5, Lcom/onesignal/inAppMessages/internal/display/impl/e;

    .line 9
    .line 10
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 16
    .line 17
    invoke-direct {v5, v3, v4, v6, v7}, Lcom/onesignal/inAppMessages/internal/display/impl/e;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x3e8

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v6, p3

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->animateViewByTranslation(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final cleanupViewsAfterDismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->messageController:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$b;->onMessageWasDismissed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final createAnimationListener(Lt/a;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$e;-><init>(Lt/a;Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final createCardView(Landroid/content/Context;)Lt/a;
    .locals 3

    .line 1
    new-instance v0, Lt/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 7
    .line 8
    sget-object v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, -0x2

    .line 16
    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0xd

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/onesignal/common/o;->INSTANCE:Lcom/onesignal/common/o;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {p1, v1}, Lcom/onesignal/common/o;->dpToPx(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {v0, v1}, Lt/a;->setCardElevation(F)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/onesignal/common/o;->dpToPx(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    invoke-virtual {v0, p1}, Lt/a;->setRadius(F)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lt/a;->setPreventCornerOverlap(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lt/a;->setCardBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private final createDraggableLayoutParams(ILcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Z)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeRight:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setMaxXPos(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeTop:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setMaxYPos(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setDraggingDisabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setMessageHeight(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->getDisplayYSize()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setHeight(I)V

    .line 27
    .line 28
    .line 29
    sget-object p3, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$c;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget p3, p3, v1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq p3, v1, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq p3, v2, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq p3, v3, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    if-eq p3, p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->getDisplayYSize()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeBottom:I

    .line 55
    .line 56
    iget v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeTop:I

    .line 57
    .line 58
    add-int/2addr p3, v3

    .line 59
    sub-int/2addr p1, p3

    .line 60
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setMessageHeight(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->getDisplayYSize()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    div-int/2addr p3, v2

    .line 68
    div-int/2addr p1, v2

    .line 69
    sub-int/2addr p3, p1

    .line 70
    sget p1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->DRAG_THRESHOLD_PX_SIZE:I

    .line 71
    .line 72
    add-int/2addr p1, p3

    .line 73
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setDragThresholdY(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setMaxYPos(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setPosY(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->getDisplayYSize()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    div-int/2addr p3, v2

    .line 88
    div-int/2addr p1, v2

    .line 89
    sub-int/2addr p3, p1

    .line 90
    sget p1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->DRAG_THRESHOLD_PX_SIZE:I

    .line 91
    .line 92
    add-int/2addr p1, p3

    .line 93
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setDragThresholdY(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setMaxYPos(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setPosY(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->getDisplayYSize()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    sub-int/2addr p3, p1

    .line 108
    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setPosY(I)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeBottom:I

    .line 112
    .line 113
    sget p3, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->DRAG_THRESHOLD_PX_SIZE:I

    .line 114
    .line 115
    add-int/2addr p1, p3

    .line 116
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setDragThresholdY(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeTop:I

    .line 121
    .line 122
    sget p3, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->DRAG_THRESHOLD_PX_SIZE:I

    .line 123
    .line 124
    sub-int/2addr p1, p3

    .line 125
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setDragThresholdY(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    sget-object p1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->TOP_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 129
    .line 130
    if-ne p2, p1, :cond_4

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    :cond_4
    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setDragDirection(I)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method private final createParentRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageWidth:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 10
    .line 11
    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$c;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/16 v1, 0xd

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private final createPopupWindow(Landroid/widget/RelativeLayout;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->hasBackground:Z

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageWidth:I

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v2, -0x2

    .line 16
    :goto_1
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v3, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->popupWindow:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->popupWindow:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->popupWindow:Landroid/widget/PopupWindow;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->hasBackground:Z

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 55
    .line 56
    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$c;->$EnumSwitchMapping$0:[I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    aget p1, v0, p1

    .line 63
    .line 64
    if-eq p1, v1, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq p1, v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq p1, v0, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    const/16 v1, 0x51

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/16 v1, 0x31

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move v1, v2

    .line 89
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    const/16 p1, 0x3e8

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    const/16 p1, 0x3eb

    .line 101
    .line 102
    :goto_3
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->popupWindow:Landroid/widget/PopupWindow;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->popupWindow:Landroid/widget/PopupWindow;

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->currentActivity:Landroid/app/Activity;

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final delayShowUntilAvailable(Landroid/app/Activity;Lse/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/app/Activity;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/onesignal/common/AndroidUtils;->isActivityFullyReady(Landroid/app/Activity;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->showInAppMessageView(Landroid/app/Activity;Lse/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_6
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->label:I

    .line 102
    .line 103
    const-wide/16 v4, 0xc8

    .line 104
    .line 105
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/Q;->b(JLse/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move-object v2, p0

    .line 113
    :goto_2
    const/4 p2, 0x0

    .line 114
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->label:I

    .line 119
    .line 120
    invoke-direct {v2, p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->delayShowUntilAvailable(Landroid/app/Activity;Lse/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_8

    .line 125
    .line 126
    :goto_3
    return-object v1

    .line 127
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1
.end method

.method private final dereferenceViews()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    .line 7
    .line 8
    return-void
.end method

.method private final finishAfterDelay(Lse/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 2
    .line 3
    sget-object v0, Ltf/p;->a:Lrf/f;

    .line 4
    .line 5
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$finishAfterDelay$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$finishAfterDelay$2;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lse/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method private final getDisplayYSize()I
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/common/o;->INSTANCE:Lcom/onesignal/common/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->currentActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/onesignal/common/o;->getWindowHeight(Landroid/app/Activity;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final setMarginsFromContent(Lcom/onesignal/inAppMessages/internal/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->getUseHeightMargin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/onesignal/common/o;->INSTANCE:Lcom/onesignal/common/o;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/onesignal/common/o;->dpToPx(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iput v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeTop:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->getUseHeightMargin()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/onesignal/common/o;->INSTANCE:Lcom/onesignal/common/o;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/onesignal/common/o;->dpToPx(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    iput v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeBottom:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->getUseWidthMargin()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/onesignal/common/o;->INSTANCE:Lcom/onesignal/common/o;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/onesignal/common/o;->dpToPx(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v1

    .line 50
    :goto_2
    iput v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeLeft:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->getUseWidthMargin()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcom/onesignal/common/o;->INSTANCE:Lcom/onesignal/common/o;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/onesignal/common/o;->dpToPx(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_3
    iput v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeRight:I

    .line 65
    .line 66
    return-void
.end method

.method private final setUpDraggableLayout(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->setParams(Lcom/onesignal/inAppMessages/internal/display/impl/a$c;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$setUpDraggableLayout$1;

    .line 30
    .line 31
    invoke-direct {p3, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$setUpDraggableLayout$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->setListener(Lcom/onesignal/inAppMessages/internal/display/impl/a$b;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 58
    .line 59
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->createCardView(Landroid/content/Context;)Lt/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "IN_APP_MESSAGE_CARD_VIEW_TAG"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeLeft:I

    .line 87
    .line 88
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeTop:I

    .line 89
    .line 90
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeRight:I

    .line 91
    .line 92
    iget v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeBottom:I

    .line 93
    .line 94
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 107
    .line 108
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 115
    .line 116
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final setUpParentRelativeLayout(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final showDraggableView(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;Lse/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Lcom/onesignal/inAppMessages/internal/display/impl/a$c;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 2
    .line 3
    sget-object v0, Ltf/p;->a:Lrf/f;

    .line 4
    .line 5
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v6, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Lse/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method

.method private final startDismissTimerIfNeeded(Lse/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-wide v6, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayDuration:D

    .line 68
    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    cmpg-double p1, v6, v8

    .line 72
    .line 73
    if-lez p1, :cond_a

    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->isDismissTimerSet:Z

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4
    iput-boolean v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->isDismissTimerSet:Z

    .line 81
    .line 82
    double-to-long v6, v6

    .line 83
    const/16 p1, 0x3e8

    .line 84
    .line 85
    int-to-long v8, p1

    .line 86
    mul-long/2addr v6, v8

    .line 87
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->label:I

    .line 90
    .line 91
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/Q;->b(JLse/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v2, p0

    .line 99
    :goto_1
    iget-boolean p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->cancelDismissTimer:Z

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iput-boolean v3, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->cancelDismissTimer:Z

    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6
    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->messageController:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$b;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$b;->onMessageWillDismiss()V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->currentActivity:Landroid/app/Activity;

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->label:I

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->dismissAndAwaitNextMessage(Lse/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_8

    .line 131
    .line 132
    :goto_2
    return-object v1

    .line 133
    :cond_8
    move-object v0, v2

    .line 134
    :goto_3
    iput-boolean v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->isDismissTimerSet:Z

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    iput-boolean v5, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->shouldDismissWhenActive:Z

    .line 138
    .line 139
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1
.end method


# virtual methods
.method public final checkIfShouldDismiss(Lse/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->shouldDismissWhenActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->shouldDismissWhenActive:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->finishAfterDelay(Lse/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public final dismissAndAwaitNextMessage(Lse/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "No host presenter to trigger dismiss animation, counting as dismissed already"

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->dereferenceViews()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->dismiss()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->finishAfterDelay(Lse/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method

.method public final getDisplayPosition()Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->isDragging:Z

    .line 2
    .line 3
    return v0
.end method

.method public final removeAllViews()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "InAppMessageView.removeAllViews()"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->isDismissTimerSet:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->cancelDismissTimer:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->popupWindow:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->dereferenceViews()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setMessageController(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->messageController:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebView(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final showInAppMessageView(Landroid/app/Activity;Lse/c;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->currentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageHeight:I

    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xd

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->hasBackground:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->createParentRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    move-object v3, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 29
    .line 30
    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageHeight:I

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->disableDragDismiss:Z

    .line 33
    .line 34
    invoke-direct {p0, p1, v1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->createDraggableLayoutParams(ILcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Z)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v0, p0

    .line 39
    move-object v5, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->showDraggableView(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;Lse/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method

.method public final showView(Landroid/app/Activity;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->delayShowUntilAvailable(Landroid/app/Activity;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InAppMessageView{currentActivity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->currentActivity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pageWidth="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageWidth:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pageHeight="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageHeight:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", displayDuration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayDuration:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hasBackground="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->hasBackground:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", shouldDismissWhenActive="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->shouldDismissWhenActive:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isDragging="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->isDragging:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", disableDragDismiss="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->disableDragDismiss:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", displayLocation="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", webView="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x7d

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final updateHeight(ILse/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageHeight:I

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 4
    .line 5
    sget-object v0, Ltf/p;->a:Lrf/f;

    .line 6
    .line 7
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$updateHeight$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$updateHeight$2;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;ILse/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

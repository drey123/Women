.class public final Lcom/hp/components/horizontalpicker/HorizontalPicker;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/components/horizontalpicker/HorizontalPicker$Companion;,
        Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;,
        Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemClicked;,
        Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemSelected;,
        Lcom/hp/components/horizontalpicker/HorizontalPicker$PickerTouchHelper;,
        Lcom/hp/components/horizontalpicker/HorizontalPicker$SavedState;,
        Lcom/hp/components/horizontalpicker/HorizontalPicker$WiderTouchDelegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00a8\u00012\u00020\u0001:\u000e\u00a3\u0001\u00a4\u0001\u00a5\u0001\u00a6\u0001\u00a7\u0001\u00a8\u0001\u00a9\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u0007H\u0014J\u0010\u0010S\u001a\u00020P2\u0006\u0010T\u001a\u00020UH\u0014J\u0012\u0010V\u001a\u0004\u0018\u00010(2\u0006\u0010W\u001a\u00020+H\u0002J0\u0010X\u001a\u00020P2\u0006\u0010Y\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u00072\u0006\u0010T\u001a\u00020U2\u0006\u0010W\u001a\u00020+2\u0006\u0010Z\u001a\u00020\u001aH\u0002J \u0010[\u001a\u00020+2\u0006\u0010Z\u001a\u00020\u001a2\u0006\u0010Y\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0007H\u0002J\u0008\u0010\\\u001a\u00020PH\u0002J$\u0010]\u001a\u00020P2\u0008\u0010T\u001a\u0004\u0018\u00010U2\u0008\u0010^\u001a\u0004\u0018\u00010;2\u0006\u0010_\u001a\u00020\u0007H\u0002J\u0008\u0010`\u001a\u00020PH\u0014J\u0010\u0010a\u001a\u00020\u00072\u0006\u0010b\u001a\u00020\u0007H\u0002J(\u0010c\u001a\u00020P2\u0006\u0010d\u001a\u00020\u00072\u0006\u0010e\u001a\u00020\u00072\u0006\u0010f\u001a\u00020\u00072\u0006\u0010g\u001a\u00020\u0007H\u0014J\u0010\u0010h\u001a\u0002012\u0006\u0010i\u001a\u00020jH\u0017J\u0008\u0010k\u001a\u00020PH\u0002J\u0010\u0010l\u001a\u00020P2\u0006\u0010i\u001a\u00020jH\u0002J\u0008\u0010m\u001a\u00020PH\u0002J\u0010\u0010n\u001a\u00020P2\u0006\u0010i\u001a\u00020jH\u0002J\u0010\u0010o\u001a\u00020P2\u0006\u0010i\u001a\u00020jH\u0002J\u0018\u0010p\u001a\u00020P2\u0006\u0010q\u001a\u00020\u00072\u0006\u0010r\u001a\u00020\u0007H\u0002J\u0008\u0010s\u001a\u00020PH\u0002J\u0018\u0010t\u001a\u0002012\u0006\u0010u\u001a\u00020\u00072\u0006\u0010i\u001a\u00020vH\u0016J\u0010\u0010w\u001a\u0002012\u0006\u0010i\u001a\u00020jH\u0014J\u0008\u0010x\u001a\u00020PH\u0016J\u0010\u0010y\u001a\u00020P2\u0008\u00105\u001a\u0004\u0018\u000106J\u0010\u0010z\u001a\u00020P2\u0008\u00107\u001a\u0004\u0018\u000108J\u0006\u0010{\u001a\u00020\u0013J\u0010\u0010|\u001a\u00020P2\u0006\u0010}\u001a\u00020\u0007H\u0002J\u0016\u0010|\u001a\u00020P2\u0006\u0010}\u001a\u00020\u00072\u0006\u0010~\u001a\u000201J\u0012\u0010\u007f\u001a\u00020P2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0014J\u000c\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0014J\u0012\u0010\u0083\u0001\u001a\u00020P2\u0007\u0010\u0084\u0001\u001a\u00020\u0007H\u0016J-\u0010\u0085\u0001\u001a\u00020P2\u0007\u0010\u0086\u0001\u001a\u00020\u00072\u0007\u0010\u0087\u0001\u001a\u00020\u00072\u0007\u0010\u0088\u0001\u001a\u0002012\u0007\u0010\u0089\u0001\u001a\u000201H\u0014J\u0011\u0010\u008a\u0001\u001a\u00020\u00072\u0006\u0010W\u001a\u00020+H\u0002J\t\u0010\u008b\u0001\u001a\u00020PH\u0002J\u0012\u0010\u008c\u0001\u001a\u00020P2\u0007\u0010\u008d\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u008e\u0001\u001a\u00020PH\u0002J\u0019\u0010\u008f\u0001\u001a\u00020P2\u0006\u0010d\u001a\u00020\u00072\u0006\u0010e\u001a\u00020\u0007H\u0002J\u0012\u0010\u0090\u0001\u001a\u00020P2\u0007\u0010\u0091\u0001\u001a\u00020-H\u0002J\t\u0010\u0092\u0001\u001a\u00020PH\u0002J\t\u0010\u0093\u0001\u001a\u00020PH\u0002J\t\u0010\u0094\u0001\u001a\u00020PH\u0002J\u0011\u0010\u0095\u0001\u001a\u00020\u00072\u0006\u0010W\u001a\u00020+H\u0002J\u0012\u0010\u0096\u0001\u001a\u00020P2\u0007\u0010\u0097\u0001\u001a\u00020\u0007H\u0002J\u001b\u0010\u0098\u0001\u001a\u00020\u00072\u0007\u0010\u0086\u0001\u001a\u00020\u00072\u0007\u0010\u0099\u0001\u001a\u00020\u0007H\u0002J\u0012\u0010\u009a\u0001\u001a\u00020P2\u0007\u0010\u009b\u0001\u001a\u00020+H\u0002J\u0011\u0010\u009c\u0001\u001a\u00020\u00072\u0006\u0010W\u001a\u00020\u0007H\u0002J\u0011\u0010\u009d\u0001\u001a\u00020P2\u0006\u0010}\u001a\u00020\u0007H\u0002J\u0011\u0010\u009e\u0001\u001a\u00020\u00072\u0006\u0010W\u001a\u00020\u0007H\u0002J\u0011\u0010\u009f\u0001\u001a\u00020\u00072\u0006\u0010W\u001a\u00020\u0007H\u0002J\u0015\u0010\u00a0\u0001\u001a\u00020P2\n\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a2\u0001H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019j\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a`\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010 \u001a\u0004\u0018\u00010!@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010A\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010J\u001a\u00020G8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010C\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Lcom/hp/components/horizontalpicker/HorizontalPicker;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mVelocityTracker",
        "Landroid/view/VelocityTracker;",
        "mMinimumFlingVelocity",
        "maximumFlingVelocity",
        "overscrollDistance",
        "touchSlop",
        "valuesCount",
        "values",
        "",
        "Lcom/hp/components/horizontalpicker/HorizontalPickerItem;",
        "getValues",
        "()Ljava/util/List;",
        "setValues",
        "(Ljava/util/List;)V",
        "layouts",
        "Ljava/util/ArrayList;",
        "Landroid/text/BoringLayout;",
        "Lkotlin/collections/ArrayList;",
        "textPaint",
        "Landroid/text/TextPaint;",
        "boringMetrics",
        "Landroid/text/BoringLayout$Metrics;",
        "ellipsize",
        "Landroid/text/TextUtils$TruncateAt;",
        "getEllipsize",
        "()Landroid/text/TextUtils$TruncateAt;",
        "setEllipsize",
        "(Landroid/text/TextUtils$TruncateAt;)V",
        "itemWidth",
        "itemClipBounds",
        "Landroid/graphics/RectF;",
        "itemClipBoundsOffset",
        "lastDownEventX",
        "",
        "flingScrollerX",
        "Landroid/widget/OverScroller;",
        "adjustScrollerX",
        "previousScrollerX",
        "scrollingX",
        "",
        "pressedItem",
        "textColor",
        "Landroid/content/res/ColorStateList;",
        "onItemSelected",
        "Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemSelected;",
        "onItemClicked",
        "Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemClicked;",
        "selectedItem",
        "leftEdgeEffect",
        "Landroid/widget/EdgeEffect;",
        "rightEdgeEffect",
        "marquee",
        "Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;",
        "marqueeRepeatLimit",
        "dividerSize",
        "sideItems",
        "getSideItems",
        "()I",
        "setSideItems",
        "(I)V",
        "textDir",
        "Landroidx/core/text/TextDirectionHeuristicCompat;",
        "touchHelper",
        "Lcom/hp/components/horizontalpicker/HorizontalPicker$PickerTouchHelper;",
        "textDirectionHeuristic",
        "getTextDirectionHeuristic",
        "()Landroidx/core/text/TextDirectionHeuristicCompat;",
        "scrollRange",
        "getScrollRange",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getClipBoundsValue",
        "x",
        "translateToCenterVertical",
        "itemIndex",
        "layout",
        "getHorizontalAxisValue",
        "remakeLayout",
        "drawEdgeEffect",
        "edgeEffect",
        "degrees",
        "onAttachedToWindow",
        "getTextColor",
        "item",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "initVelocityTracker",
        "handleActionUp",
        "handleActionCancel",
        "handleActionDown",
        "handleActionDone",
        "clearTracker",
        "deltaMoveX",
        "range",
        "selectItem",
        "onKeyDown",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "dispatchHoverEvent",
        "computeScroll",
        "setOnItemSelectedListener",
        "setOnItemClickedListener",
        "getSelectedItem",
        "setSelectedItem",
        "index",
        "forceFinishScrolling",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "setOverScrollMode",
        "overScrollMode",
        "onOverScrolled",
        "scrollX",
        "scrollY",
        "clampedX",
        "clampedY",
        "getPositionFromTouch",
        "computeScrollX",
        "flingX",
        "velocityX",
        "adjustToNearestItemX",
        "calculateItemSize",
        "onScrollerFinishedX",
        "scroller",
        "finishScrolling",
        "startMarqueeIfNeeded",
        "stopMarqueeIfNeeded",
        "getPositionOnScreen",
        "smoothScrollBy",
        "i",
        "getColor",
        "position",
        "setTextSize",
        "size",
        "getPositionFromCoordinates",
        "scrollToItem",
        "getRelativeInBound",
        "getInBoundsX",
        "increaseTouchArea",
        "parent",
        "Landroid/view/ViewGroup;",
        "OnItemSelected",
        "OnItemClicked",
        "Marquee",
        "SavedState",
        "PickerTouchHelper",
        "Companion",
        "WiderTouchDelegate",
        "uicomponentslib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final I:Lcom/hp/components/horizontalpicker/HorizontalPicker$Companion;


# instance fields
.field public A:Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;

.field public B:I

.field public D:F

.field public E:I

.field public final H:Lcom/hp/components/horizontalpicker/HorizontalPicker$PickerTouchHelper;

.field public a:Landroid/view/VelocityTracker;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Ljava/util/ArrayList;

.field public final i:Landroid/text/TextPaint;

.field public final j:Landroid/text/BoringLayout$Metrics;

.field public k:Landroid/text/TextUtils$TruncateAt;

.field public l:I

.field public m:Landroid/graphics/RectF;

.field public n:Landroid/graphics/RectF;

.field public o:F

.field public final p:Landroid/widget/OverScroller;

.field public final q:Landroid/widget/OverScroller;

.field public r:I

.field public s:Z

.field public t:I

.field public u:Landroid/content/res/ColorStateList;

.field public v:Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemSelected;

.field public w:Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemClicked;

.field public x:I

.field public y:Landroid/widget/EdgeEffect;

.field public z:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/components/horizontalpicker/HorizontalPicker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->I:Lcom/hp/components/horizontalpicker/HorizontalPicker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/hp/components/horizontalpicker/HorizontalPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/hp/components/horizontalpicker/HorizontalPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->g:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->h:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->t:I

    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->B:I

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->E:I

    .line 9
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 10
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iput-object v2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->i:Landroid/text/TextPaint;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/hp/components/R$styleable;->HorizontalPicker:[I

    const/4 v5, 0x0

    invoke-virtual {v3, p2, v4, p3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 14
    iget v4, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->E:I

    .line 15
    :try_start_0
    sget v6, Lcom/hp/components/R$styleable;->HorizontalPicker_android_textColor:I

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->u:Landroid/content/res/ColorStateList;

    if-nez v6, :cond_0

    const/high16 v6, -0x1000000

    .line 16
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->u:Landroid/content/res/ColorStateList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 17
    :cond_0
    :goto_0
    sget v6, Lcom/hp/components/R$styleable;->HorizontalPicker_android_ellipsize:I

    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 18
    sget v6, Lcom/hp/components/R$styleable;->HorizontalPicker_android_marqueeRepeatLimit:I

    iget v7, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->B:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->B:I

    .line 19
    sget v6, Lcom/hp/components/R$styleable;->HorizontalPicker_dividerSize:I

    iget v7, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->D:F

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->D:F

    .line 20
    sget v6, Lcom/hp/components/R$styleable;->HorizontalPicker_sideItems:I

    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 21
    sget v6, Lcom/hp/components/R$styleable;->HorizontalPicker_android_textSize:I

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    cmpl-float v7, v6, v7

    if-lez v7, :cond_1

    .line 22
    invoke-direct {p0, v6}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->setTextSize(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x4

    const/4 v6, 0x2

    if-eq v3, v1, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v0, :cond_3

    if-eq v3, p2, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0, p3}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    .line 25
    :cond_3
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    .line 26
    :cond_4
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    .line 27
    :cond_5
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    .line 29
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    iput-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->j:Landroid/text/BoringLayout$Metrics;

    .line 30
    iget v1, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v1, v0, Landroid/text/BoringLayout$Metrics;->ascent:I

    .line 31
    iget v1, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v1, v0, Landroid/text/BoringLayout$Metrics;->bottom:I

    .line 32
    iget v1, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v1, v0, Landroid/text/BoringLayout$Metrics;->descent:I

    .line 33
    iget v1, p3, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput v1, v0, Landroid/text/BoringLayout$Metrics;->leading:I

    .line 34
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p3, v0, Landroid/text/BoringLayout$Metrics;->top:I

    .line 35
    iget p3, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->l:I

    iput p3, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 36
    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 37
    new-instance p3, Landroid/widget/OverScroller;

    invoke-direct {p3, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->p:Landroid/widget/OverScroller;

    .line 38
    new-instance p3, Landroid/widget/OverScroller;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p3, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->q:Landroid/widget/OverScroller;

    .line 39
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->e:I

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    div-int/2addr p3, v6

    iput p3, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->b:I

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    div-int/2addr p3, p2

    iput p3, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->c:I

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledOverscrollDistance()I

    move-result p1

    iput p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->d:I

    const/high16 p1, -0x80000000

    .line 44
    iput p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->r:I

    .line 45
    invoke-virtual {p0, v4}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->setSideItems(I)V

    .line 46
    new-instance p1, Lcom/hp/components/horizontalpicker/HorizontalPicker$PickerTouchHelper;

    invoke-direct {p1, p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker$PickerTouchHelper;-><init>(Lcom/hp/components/horizontalpicker/HorizontalPicker;)V

    iput-object p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->H:Lcom/hp/components/horizontalpicker/HorizontalPicker$PickerTouchHelper;

    .line 47
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void

    .line 48
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 49
    sget p3, Lcom/hp/components/R$attr;->horizontalPickerStyle:I

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hp/components/horizontalpicker/HorizontalPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final B(Landroid/view/ViewGroup;Lcom/hp/components/horizontalpicker/HorizontalPicker;)V
    .locals 2

    new-instance v0, Lcom/hp/components/horizontalpicker/HorizontalPicker$WiderTouchDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/hp/components/horizontalpicker/HorizontalPicker$WiderTouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public static final H(Lcom/hp/components/horizontalpicker/HorizontalPicker;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->w:Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemClicked;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->getSelectedItem()Lcom/hp/components/horizontalpicker/HorizontalPickerItem;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemClicked;->a(Lcom/hp/components/horizontalpicker/HorizontalPickerItem;)V

    return-void
.end method

.method public static synthetic a(Lcom/hp/components/horizontalpicker/HorizontalPicker;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->H(Lcom/hp/components/horizontalpicker/HorizontalPicker;)V

    return-void
.end method

.method public static synthetic b(Lcom/hp/components/horizontalpicker/HorizontalPicker;Lkotlin/jvm/internal/Ref$IntRef;Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemSelected;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->l(Lcom/hp/components/horizontalpicker/HorizontalPicker;Lkotlin/jvm/internal/Ref$IntRef;Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemSelected;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/ViewGroup;Lcom/hp/components/horizontalpicker/HorizontalPicker;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->B(Landroid/view/ViewGroup;Lcom/hp/components/horizontalpicker/HorizontalPicker;)V

    return-void
.end method

.method public static final synthetic d(Lcom/hp/components/horizontalpicker/HorizontalPicker;)F
    .locals 0

    iget p0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->D:F

    return p0
.end method

.method public static final synthetic e(Lcom/hp/components/horizontalpicker/HorizontalPicker;)I
    .locals 0

    iget p0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->l:I

    return p0
.end method

.method private final getScrollRange()I
    .locals 4

    iget v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->l:I

    iget v3, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->D:F

    float-to-int v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method private final getTextDirectionHeuristic()Landroidx/core/text/TextDirectionHeuristicCompat;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    const-string v1, "FIRSTSTRONG_LTR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->f:Landroidx/core/text/TextDirectionHeuristicCompat;

    const-string v1, "LOCALE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->a:Landroidx/core/text/TextDirectionHeuristicCompat;

    const-string v1, "LTR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final l(Lcom/hp/components/horizontalpicker/HorizontalPicker;Lkotlin/jvm/internal/Ref$IntRef;Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemSelected;)V
    .locals 2

    iget-object p0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->g:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_1
    :goto_0
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/components/horizontalpicker/HorizontalPickerItem;

    invoke-interface {p2, p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemSelected;->a(Lcom/hp/components/horizontalpicker/HorizontalPickerItem;)V

    :cond_2
    return-void
.end method

.method private final setSelectedItem(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->x:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->F(I)V

    return-void
.end method

.method private final setTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->i:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->i:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lfm1;

    invoke-direct {v0, p1, p0}, Lfm1;-><init>(Landroid/view/ViewGroup;Lcom/hp/components/horizontalpicker/HorizontalPicker;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->a:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final D(Landroid/widget/OverScroller;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->p:Landroid/widget/OverScroller;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->k()V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 14

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->h:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/text/BoringLayout;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/components/horizontalpicker/HorizontalPickerItem;

    invoke-virtual {v2}, Lcom/hp/components/horizontalpicker/HorizontalPickerItem;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->i:Landroid/text/TextPaint;

    iget v13, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->l:I

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iget-object v10, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->j:Landroid/text/BoringLayout$Metrics;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->k:Landroid/text/TextUtils$TruncateAt;

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move v6, v13

    invoke-virtual/range {v3 .. v13}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 2

    iget v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->l:I

    iget v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->D:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->w:Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemClicked;

    if-eqz v0, :cond_0

    new-instance v0, Ldm1;

    invoke-direct {v0, p0}, Ldm1;-><init>(Lcom/hp/components/horizontalpicker/HorizontalPicker;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->f()V

    return-void
.end method

.method public final I(I)V
    .locals 3

    iget v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->l:I

    iget v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->D:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->u(I)I

    move-result p1

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->r:I

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->p:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/OverScroller;->startScroll(IIII)V

    invoke-virtual {p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->K()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final J()V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->K()V

    invoke-virtual {p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->getSelectedItem()Lcom/hp/components/horizontalpicker/HorizontalPickerItem;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/BoringLayout;

    iget-object v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->k:Landroid/text/TextUtils$TruncateAt;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->l:I

    int-to-float v1, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/BoringLayout;->getLineWidth(I)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    new-instance v1, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;

    invoke-direct {v1, p0, v0}, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;-><init>(Lcom/hp/components/horizontalpicker/HorizontalPicker;Landroid/text/Layout;)V

    iput-object v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->A:Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    iget v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->B:I

    invoke-virtual {v1, v0}, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->e(I)V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->A:Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->A:Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;

    :cond_0
    return-void
.end method

.method public final L(IILandroid/graphics/Canvas;FLandroid/text/BoringLayout;)V
    .locals 1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->i:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/hp/components/R$color;->new_colorPrimary:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    neg-float p1, p4

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    move-result p2

    invoke-virtual {p5}, Landroid/text/BoringLayout;->getHeight()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    const p4, 0x3f933333    # 1.15f

    div-float/2addr p2, p4

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->i:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/hp/components/R$color;->black:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    neg-float p1, p4

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    move-result p2

    invoke-virtual {p5}, Landroid/text/BoringLayout;->getHeight()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    const/high16 p4, 0x3f400000    # 0.75f

    div-float/2addr p2, p4

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->i()V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->H:Lcom/hp/components/horizontalpicker/HorizontalPicker$PickerTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->v(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final f()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v0, v1

    iget v2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->l:I

    int-to-float v2, v2

    iget v3, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->D:F

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->f:I

    if-le v0, v2, :cond_1

    move v0, v2

    :cond_1
    :goto_0
    iput v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->x:I

    iget v2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->l:I

    iget v3, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->D:F

    float-to-int v3, v3

    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    sub-int v3, v2, v1

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->r:I

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->q:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/16 v5, 0x320

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g(II)V
    .locals 2

    iget v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->E:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr p1, v0

    iput p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->l:I

    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->l:I

    int-to-float v0, v0

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->m:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->m:Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->n:Landroid/graphics/RectF;

    iget p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->x:I

    invoke-virtual {p0, p1}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->F(I)V

    invoke-virtual {p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->E()V

    invoke-virtual {p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->J()V

    return-void
.end method

.method public final getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->k:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public final getSelectedItem()Lcom/hp/components/horizontalpicker/HorizontalPickerItem;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->r(I)I

    move-result v0

    iget-object v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->g:Ljava/util/List;

    if-ltz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/components/horizontalpicker/HorizontalPickerItem;

    return-object v0

    :cond_0
    new-instance v0, Lcom/hp/components/horizontalpicker/HorizontalPickerItem;

    const-string v1, ""

    sget v2, Lcom/hp/components/R$string;->blank_string:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/components/horizontalpicker/HorizontalPickerItem;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method public final getSideItems()I
    .locals 1

    iget v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->E:I

    return v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hp/components/horizontalpicker/HorizontalPickerItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->g:Ljava/util/List;

    return-object v0
.end method

.method public final h(II)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget v7, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v9}, Landroid/view/View;->overScrollBy(IIIIIIIIZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->a:Landroid/view/VelocityTracker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 14

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->p:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    iget v2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->r:I

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getStartX()I

    move-result v2

    iput v2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->r:I

    :cond_1
    invoke-direct {p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->getScrollRange()I

    move-result v2

    iget v3, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->r:I

    if-ltz v3, :cond_2

    if-gez v1, :cond_2

    iget-object v2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->y:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    :cond_2
    if-gt v3, v2, :cond_3

    if-ge v2, v1, :cond_3

    iget-object v2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->z:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_3
    :goto_0
    iget v7, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->r:I

    sub-int v5, v1, v7

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v8

    invoke-direct {p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->getScrollRange()I

    move-result v9

    iget v11, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->d:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v13}, Landroid/view/View;->overScrollBy(IIIIIIIIZ)Z

    iput v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->r:I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->D(Landroid/widget/OverScroller;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_5
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;I)V
    .locals 5

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/16 v0, 0x5a

    const/16 v1, 0x10e

    if-eq p3, v0, :cond_0

    if-eq p3, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v4, p3

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    if-ne p3, v1, :cond_1

    neg-int p3, v3

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->getScrollRange()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    int-to-float v1, v2

    add-float/2addr p3, v1

    neg-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    invoke-virtual {p2, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {p2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->s:Z

    invoke-virtual {p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->J()V

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->v:Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemSelected;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->r(I)I

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v2, Lem1;

    invoke-direct {v2, p0, v1, v0}, Lem1;-><init>(Lcom/hp/components/horizontalpicker/HorizontalPicker;Lkotlin/jvm/internal/Ref$IntRef;Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemSelected;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 12

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->r:I

    iget-object v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->p:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    neg-int v4, p1

    iget p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->l:I

    int-to-float p1, p1

    iget v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->D:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->f:I

    add-int/lit8 v0, v0, -0x1

    mul-int v7, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 v10, p1, 0x2

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final n(F)Landroid/graphics/RectF;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->m:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->m:Landroid/graphics/RectF;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    :cond_2
    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final o(II)I
    .locals 6

    iget v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->l:I

    int-to-float v0, v0

    iget v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->D:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float p1, p1

    mul-float/2addr p1, v1

    int-to-float v0, v0

    rem-float/2addr p1, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v4

    const/high16 v2, 0x3f000000    # 0.5f

    if-lez v0, :cond_0

    sub-float/2addr p1, v2

    goto :goto_0

    :cond_0
    sub-float p1, v2, p1

    :goto_0
    mul-float/2addr p1, v1

    iget v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->t:I

    const v1, 0x10100a1

    if-ne v0, p2, :cond_1

    iget-object p2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->u:Landroid/content/res/ColorStateList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v2

    iget-object v3, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->u:Landroid/content/res/ColorStateList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    iget-object v2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->u:Landroid/content/res/ColorStateList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->u:Landroid/content/res/ColorStateList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->u:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_1
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, v0, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->A(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v7, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->x:I

    iget v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->l:I

    int-to-float v2, v1

    iget v3, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->D:F

    add-float v8, v2, v3

    iget v2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->E:I

    int-to-float v2, v2

    mul-float/2addr v2, v8

    int-to-double v3, v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    double-to-int v1, v3

    int-to-float v1, v1

    sub-float/2addr v2, v1

    const/4 v9, 0x0

    invoke-virtual {p1, v2, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/components/horizontalpicker/HorizontalPickerItem;

    iget-object v2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    iget-object v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->i:Landroid/text/TextPaint;

    invoke-virtual {p0, v11}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->v(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/text/BoringLayout;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v13

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v12, :cond_0

    invoke-virtual {p0, v12, v11, v7}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->p(Landroid/text/BoringLayout;II)F

    move-result v5

    move-object v1, p0

    move v2, v11

    move v3, v7

    move-object v4, p1

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->L(IILandroid/graphics/Canvas;FLandroid/text/BoringLayout;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->n(F)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    if-eqz v12, :cond_1

    invoke-virtual {v12, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->A:Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;

    if-eqz v1, :cond_2

    if-ne v11, v7, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->A:Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->a()F

    move-result v1

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v12, :cond_2

    invoke-virtual {v12, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->y:Landroid/widget/EdgeEffect;

    const/16 v1, 0x10e

    invoke-virtual {p0, p1, v0, v1}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->j(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;I)V

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->z:Landroid/widget/EdgeEffect;

    const/16 v1, 0x5a

    invoke-virtual {p0, p1, v0, v1}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->j(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x42

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->I(I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->I(I)V

    goto :goto_0

    :cond_1
    :pswitch_2
    invoke-virtual {p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->G()V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->i:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    iget-object p4, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->p:Landroid/widget/OverScroller;

    invoke-virtual {p4}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p4

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->p:Landroid/widget/OverScroller;

    invoke-direct {p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->getScrollRange()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/hp/components/horizontalpicker/HorizontalPicker$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/hp/components/horizontalpicker/HorizontalPicker$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lcom/hp/components/horizontalpicker/HorizontalPicker$SavedState;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->setSelectedItem(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/hp/components/horizontalpicker/HorizontalPicker$SavedState;

    invoke-direct {v1, v0}, Lcom/hp/components/horizontalpicker/HorizontalPicker$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->x:I

    invoke-virtual {v1, v0}, Lcom/hp/components/horizontalpicker/HorizontalPicker$SavedState;->b(I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->g(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->C()V

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->w()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->x(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->z(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->y(Landroid/view/MotionEvent;)V

    :goto_0
    return v1
.end method

.method public final p(Landroid/text/BoringLayout;II)F
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/BoringLayout;->getLineWidth(I)F

    move-result p1

    iget v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->l:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x2

    if-ltz p2, :cond_0

    iget-object v2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->g:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    iget v2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->l:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr v1, p1

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->l:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->A:Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;

    if-eqz p1, :cond_2

    if-ne p2, p3, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->b()F

    move-result p1

    add-float/2addr v1, p1

    :cond_2
    return v1
.end method

.method public final q(I)I
    .locals 5

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->l:I

    iget v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->D:F

    float-to-int v2, v1

    add-int/2addr v2, v0

    iget v3, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->f:I

    add-int/lit8 v4, v3, -0x1

    mul-int/2addr v2, v4

    if-le p1, v2, :cond_1

    float-to-int p1, v1

    add-int/2addr v0, p1

    add-int/lit8 v3, v3, -0x1

    mul-int p1, v0, v3

    :cond_1
    :goto_0
    return p1
.end method

.method public final r(I)I
    .locals 2

    int-to-float p1, p1

    iget v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->l:I

    int-to-float v0, v0

    iget v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->D:F

    add-float/2addr v0, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final s(F)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->l:I

    int-to-float v1, v1

    iget v2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->D:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->E:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->r(I)I

    move-result p1

    return p1
.end method

.method public final setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->k:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->k:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->E()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setOnItemClickedListener(Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemClicked;)V
    .locals 0
    .param p1    # Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemClicked;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->w:Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemClicked;

    return-void
.end method

.method public final setOnItemSelectedListener(Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemSelected;)V
    .locals 0
    .param p1    # Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemSelected;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->v:Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemSelected;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->y:Landroid/widget/EdgeEffect;

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->z:Landroid/widget/EdgeEffect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->y:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->z:Landroid/widget/EdgeEffect;

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public final setSelectedItem(IZ)V
    .locals 1

    .line 3
    iput p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->x:I

    .line 4
    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0, p2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->F(I)V

    return-void
.end method

.method public final setSideItems(I)V
    .locals 1

    iget v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->E:I

    if-ltz v0, :cond_1

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->E:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->g(II)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of items on each side must be grater or equal to 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setValues(Ljava/util/List;)V
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hp/components/horizontalpicker/HorizontalPickerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->g:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->g:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iput p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->f:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->h:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->g:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/components/horizontalpicker/HorizontalPickerItem;

    invoke-virtual {v0}, Lcom/hp/components/horizontalpicker/HorizontalPickerItem;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->h:Ljava/util/ArrayList;

    new-instance v12, Landroid/text/BoringLayout;

    iget-object v3, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->i:Landroid/text/TextPaint;

    iget v11, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->l:I

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iget-object v8, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->j:Landroid/text/BoringLayout$Metrics;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->k:Landroid/text/TextUtils$TruncateAt;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, v12

    move v4, v11

    invoke-direct/range {v1 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->J()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final t(F)I
    .locals 2

    iget v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->l:I

    int-to-float v0, v0

    iget v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->D:F

    add-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final u(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->q(I)I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method

.method public final v(I)I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->u:Landroid/content/res/ColorStateList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iget v2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->l:I

    int-to-float v2, v2

    iget v3, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->D:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    mul-int v3, v2, p1

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    if-le v0, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    mul-int/2addr v2, v3

    sub-int/2addr v2, v4

    if-ge v0, v2, :cond_0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0, p1}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->o(II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->t:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->u:Landroid/content/res/ColorStateList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public final w()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->t:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->y:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->z:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_0
    return-void
.end method

.method public final x(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->o:F

    sub-float/2addr v0, p1

    float-to-int v0, v0

    iget-boolean v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->s:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->e:I

    if-le v1, v2, :cond_4

    iget v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->f:I

    if-lez v1, :cond_4

    :cond_0
    iget-boolean v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->s:Z

    if-nez v1, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->t:I

    iput v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->x:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->s:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->K()V

    const/4 v0, 0x0

    :cond_1
    invoke-direct {p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->getScrollRange()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->h(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    iget-object v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->y:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->z:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->z:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_2
    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->z:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->y:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->y:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_3
    :goto_0
    iput p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->o:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public final y(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    invoke-virtual {p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->p:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->p:Landroid/widget/OverScroller;

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    invoke-virtual {p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->k()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->s:Z

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->o:F

    iget-boolean v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->s:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->s(F)I

    move-result p1

    iput p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->t:I

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final z(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->a:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    iget v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->c:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    iget-boolean v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->s:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->b:I

    if-le v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->m(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-boolean v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->s:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->t(F)I

    move-result p1

    iget v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->E:I

    sub-int/2addr p1, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->G()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->I(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->k()V

    :goto_0
    iget-object p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->a:Landroid/view/VelocityTracker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->a:Landroid/view/VelocityTracker;

    iget-object p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->y:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker;->z:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_3
    invoke-virtual {p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->w()V

    return-void
.end method

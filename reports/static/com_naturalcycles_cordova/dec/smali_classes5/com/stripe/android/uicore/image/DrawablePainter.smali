.class public final Lcom/stripe/android/uicore/image/DrawablePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "DrawablePainter.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/uicore/image/DrawablePainter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawablePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawablePainter.kt\ncom/stripe/android/uicore/image/DrawablePainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 Canvas.kt\nandroidx/compose/ui/graphics/CanvasKt\n*L\n1#1,167:1\n85#2:168\n117#2,2:169\n85#2:171\n117#2,2:172\n233#3:174\n57#4:175\n61#4:178\n60#5:176\n70#5:179\n22#6:177\n42#7,7:180\n*S KotlinDebug\n*F\n+ 1 DrawablePainter.kt\ncom/stripe/android/uicore/image/DrawablePainter\n*L\n54#1:168\n54#1:169,2\n55#1:171\n55#1:172,2\n119#1:174\n124#1:175\n124#1:178\n124#1:176\n124#1:179\n124#1:177\n126#1:180,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u0008\u0010\"\u001a\u00020 H\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0014J\u0012\u0010\'\u001a\u00020$2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u0010\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020,H\u0014J\u000c\u0010/\u001a\u00020 *\u000200H\u0014R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R+\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00128B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010-\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0015\u00a8\u00061"
    }
    d2 = {
        "Lcom/stripe/android/uicore/image/DrawablePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroidx/compose/runtime/RememberObserver;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;)V",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "<set-?>",
        "",
        "drawInvalidateTick",
        "getDrawInvalidateTick",
        "()I",
        "setDrawInvalidateTick",
        "(I)V",
        "drawInvalidateTick$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/geometry/Size;",
        "drawableIntrinsicSize",
        "getDrawableIntrinsicSize-NH-jbRc",
        "()J",
        "setDrawableIntrinsicSize-uvyYCjk",
        "(J)V",
        "drawableIntrinsicSize$delegate",
        "callback",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "getCallback",
        "()Landroid/graphics/drawable/Drawable$Callback;",
        "callback$delegate",
        "Lkotlin/Lazy;",
        "onRemembered",
        "",
        "onAbandoned",
        "onForgotten",
        "applyAlpha",
        "",
        "alpha",
        "",
        "applyColorFilter",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "applyLayoutDirection",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "intrinsicSize",
        "getIntrinsicSize-NH-jbRc",
        "onDraw",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "stripe-ui-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final callback$delegate:Lkotlin/Lazy;

.field private final drawInvalidateTick$delegate:Landroidx/compose/runtime/MutableState;

.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final drawableIntrinsicSize$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static synthetic $r8$lambda$NTxQO24KO2IE1e5F4zwj_RnLx6E(Lcom/stripe/android/uicore/image/DrawablePainter;)Lcom/stripe/android/uicore/image/DrawablePainter$callback$2$1;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/uicore/image/DrawablePainter;->callback_delegate$lambda$0(Lcom/stripe/android/uicore/image/DrawablePainter;)Lcom/stripe/android/uicore/image/DrawablePainter$callback$2$1;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/stripe/android/uicore/image/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/uicore/image/DrawablePainter;->drawInvalidateTick$delegate:Landroidx/compose/runtime/MutableState;

    .line 55
    invoke-static {p1}, Lcom/stripe/android/uicore/image/DrawablePainterKt;->access$getIntrinsicSize(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/uicore/image/DrawablePainter;->drawableIntrinsicSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 57
    new-instance v1, Lcom/stripe/android/uicore/image/DrawablePainter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/stripe/android/uicore/image/DrawablePainter$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/uicore/image/DrawablePainter;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/uicore/image/DrawablePainter;->callback$delegate:Lkotlin/Lazy;

    .line 77
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    if-ltz p0, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v0, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getDrawInvalidateTick(Lcom/stripe/android/uicore/image/DrawablePainter;)I
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/stripe/android/uicore/image/DrawablePainter;->getDrawInvalidateTick()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setDrawInvalidateTick(Lcom/stripe/android/uicore/image/DrawablePainter;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/stripe/android/uicore/image/DrawablePainter;->setDrawInvalidateTick(I)V

    return-void
.end method

.method public static final synthetic access$setDrawableIntrinsicSize-uvyYCjk(Lcom/stripe/android/uicore/image/DrawablePainter;J)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/uicore/image/DrawablePainter;->setDrawableIntrinsicSize-uvyYCjk(J)V

    return-void
.end method

.method private static final callback_delegate$lambda$0(Lcom/stripe/android/uicore/image/DrawablePainter;)Lcom/stripe/android/uicore/image/DrawablePainter$callback$2$1;
    .locals 1

    .line 58
    new-instance v0, Lcom/stripe/android/uicore/image/DrawablePainter$callback$2$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/uicore/image/DrawablePainter$callback$2$1;-><init>(Lcom/stripe/android/uicore/image/DrawablePainter;)V

    return-object v0
.end method

.method private final getCallback()Landroid/graphics/drawable/Drawable$Callback;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/stripe/android/uicore/image/DrawablePainter;->callback$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable$Callback;

    return-object p0
.end method

.method private final getDrawInvalidateTick()I
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/stripe/android/uicore/image/DrawablePainter;->drawInvalidateTick$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 168
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getDrawableIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 55
    iget-object p0, p0, Lcom/stripe/android/uicore/image/DrawablePainter;->drawableIntrinsicSize$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 171
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private final setDrawInvalidateTick(I)V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/stripe/android/uicore/image/DrawablePainter;->drawInvalidateTick$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 169
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDrawableIntrinsicSize-uvyYCjk(J)V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/stripe/android/uicore/image/DrawablePainter;->drawableIntrinsicSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object p1

    .line 172
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 2

    .line 98
    iget-object p0, p0, Lcom/stripe/android/uicore/image/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    int-to-float v1, v0

    mul-float/2addr p1, v1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p0, 0x1

    return p0
.end method

.method protected applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/stripe/android/uicore/image/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->asAndroidColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected applyLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 2

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p0, p0, Lcom/stripe/android/uicore/image/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 109
    sget-object v0, Lcom/stripe/android/uicore/image/DrawablePainter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    return p0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/stripe/android/uicore/image/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 116
    invoke-direct {p0}, Lcom/stripe/android/uicore/image/DrawablePainter;->getDrawableIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public onAbandoned()V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/stripe/android/uicore/image/DrawablePainter;->onForgotten()V

    return-void
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    .line 121
    invoke-direct {p0}, Lcom/stripe/android/uicore/image/DrawablePainter;->getDrawInvalidateTick()I

    .line 124
    iget-object v1, p0, Lcom/stripe/android/uicore/image/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    .line 177
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 124
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    .line 177
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 124
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 181
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 127
    iget-object p0, p0, Lcom/stripe/android/uicore/image/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    throw p0
.end method

.method public onForgotten()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/stripe/android/uicore/image/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/uicore/image/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 94
    iget-object p0, p0, Lcom/stripe/android/uicore/image/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public onRemembered()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/stripe/android/uicore/image/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/stripe/android/uicore/image/DrawablePainter;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 85
    iget-object v0, p0, Lcom/stripe/android/uicore/image/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 86
    iget-object p0, p0, Lcom/stripe/android/uicore/image/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

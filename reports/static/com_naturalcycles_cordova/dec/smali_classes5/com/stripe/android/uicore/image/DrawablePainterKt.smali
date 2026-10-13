.class public final Lcom/stripe/android/uicore/image/DrawablePainterKt;
.super Ljava/lang/Object;
.source "DrawablePainter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawablePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawablePainter.kt\ncom/stripe/android/uicore/image/DrawablePainterKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,167:1\n1128#2,6:168\n33#3:174\n53#4,3:175\n*S KotlinDebug\n*F\n+ 1 DrawablePainter.kt\ncom/stripe/android/uicore/image/DrawablePainterKt\n*L\n143#1:168,6\n158#1:174\n158#1:175,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0002\u0010\n\"\u001b\u0010\u0000\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\"\u0018\u0010\u000b\u001a\u00020\u000c*\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "MAIN_HANDLER",
        "Landroid/os/Handler;",
        "getMAIN_HANDLER",
        "()Landroid/os/Handler;",
        "MAIN_HANDLER$delegate",
        "Lkotlin/Lazy;",
        "rememberDrawablePainter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;",
        "intrinsicSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getIntrinsicSize",
        "(Landroid/graphics/drawable/Drawable;)J",
        "stripe-ui-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MAIN_HANDLER$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$0Hh2rX20w2vQsEdd-DSFlstH3Vc()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/stripe/android/uicore/image/DrawablePainterKt;->MAIN_HANDLER_delegate$lambda$0()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 41
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/stripe/android/uicore/image/DrawablePainterKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/stripe/android/uicore/image/DrawablePainterKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/uicore/image/DrawablePainterKt;->MAIN_HANDLER$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final MAIN_HANDLER_delegate$lambda$0()Landroid/os/Handler;
    .locals 2

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static final synthetic access$getIntrinsicSize(Landroid/graphics/drawable/Drawable;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/stripe/android/uicore/image/DrawablePainterKt;->getIntrinsicSize(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getMAIN_HANDLER()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stripe/android/uicore/image/DrawablePainterKt;->getMAIN_HANDLER()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private static final getIntrinsicSize(Landroid/graphics/drawable/Drawable;)J
    .locals 6

    .line 157
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 176
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 174
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0

    .line 160
    :cond_0
    sget-object p0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getMAIN_HANDLER()Landroid/os/Handler;
    .locals 1

    .line 41
    sget-object v0, Lcom/stripe/android/uicore/image/DrawablePainterKt;->MAIN_HANDLER$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final rememberDrawablePainter(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 8

    const-string v0, "C(rememberDrawablePainter)N(drawable)142@5141L410:DrawablePainter.kt#he3i8j"

    const v1, 0x3eae1745

    .line 143
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.uicore.image.rememberDrawablePainter (DrawablePainter.kt:142)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p2, 0x4b85631f    # 1.7483326E7f

    const-string v0, "CC(remember):DrawablePainter.kt#9igjgp"

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 168
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    .line 169
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_5

    :cond_1
    if-nez p0, :cond_2

    .line 145
    sget-object p0, Lcom/stripe/android/uicore/image/EmptyPainter;->INSTANCE:Lcom/stripe/android/uicore/image/EmptyPainter;

    check-cast p0, Landroidx/compose/ui/graphics/painter/Painter;

    move-object v0, p0

    goto :goto_1

    .line 146
    :cond_2
    instance-of p2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_3

    new-instance v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p2, "getBitmap(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_1

    .line 147
    :cond_3
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_4

    new-instance p2, Landroidx/compose/ui/graphics/painter/ColorPainter;

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    const/4 p0, 0x0

    invoke-direct {p2, v0, v1, p0}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_0

    .line 150
    :cond_4
    new-instance p2, Lcom/stripe/android/uicore/image/DrawablePainter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "mutate(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, Lcom/stripe/android/uicore/image/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    check-cast p2, Landroidx/compose/ui/graphics/painter/Painter;

    :goto_0
    move-object v0, p2

    .line 171
    :goto_1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_5
    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

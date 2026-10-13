.class final Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/BottomSheetComposableWithFullScreenKt$BottomSheetComposableWithFullScreen$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/BottomSheetComposableWithFullScreenKt;->g(Lcom/hp/pregnancy/model/BottomSheetFullScreenDataModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/BottomSheetComposableWithFullScreenKt$BottomSheetComposableWithFullScreen$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/BottomSheetComposableWithFullScreenKt$BottomSheetComposableWithFullScreen$1$1;

    invoke-direct {v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/BottomSheetComposableWithFullScreenKt$BottomSheetComposableWithFullScreen$1$1;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/BottomSheetComposableWithFullScreenKt$BottomSheetComposableWithFullScreen$1$1;->a:Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/BottomSheetComposableWithFullScreenKt$BottomSheetComposableWithFullScreen$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/BottomSheetComposableWithFullScreenKt$BottomSheetComposableWithFullScreen$1$1;->b(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;
    .locals 1

    const-string v0, "change"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance v4, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/a;

    invoke-direct {v4}, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/a;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->F(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

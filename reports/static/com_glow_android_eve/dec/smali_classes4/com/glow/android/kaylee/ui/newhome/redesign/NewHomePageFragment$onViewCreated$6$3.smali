.class final Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$onViewCreated$6$3;
.super Ljava/lang/Object;
.source "NewHomePageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$onViewCreated$6$3;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const-string p2, "$this$AnimatedVisibility"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->s:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$onViewCreated$6$3;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->u()Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->j:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p3, 0x8

    .line 36
    .line 37
    int-to-float p3, p3

    .line 38
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    new-instance p3, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$onViewCreated$6$3$1$1;

    .line 43
    .line 44
    invoke-direct {p3, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$onViewCreated$6$3$1$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;)V

    .line 45
    .line 46
    .line 47
    const p1, 0x3bef0610

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    const/16 v0, 0x36

    .line 52
    .line 53
    invoke-static {p1, p2, p3, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    const/high16 v10, 0x1b0000

    .line 65
    .line 66
    const/16 v11, 0x1f

    .line 67
    .line 68
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
.end method

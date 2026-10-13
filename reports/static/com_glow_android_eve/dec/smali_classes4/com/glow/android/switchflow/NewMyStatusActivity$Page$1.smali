.class final Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1;
.super Ljava/lang/Object;
.source "NewMyStatusActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/switchflow/NewMyStatusActivity;->E(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;",
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
.field public final synthetic b:Lcom/glow/android/switchflow/NewMyStatusActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/switchflow/NewMyStatusActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1;->b:Lcom/glow/android/switchflow/NewMyStatusActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const-string p2, "$this$TutorialBox"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 17
    .line 18
    sget-wide v7, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->c:J

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/16 p3, 0x10

    .line 28
    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, LA2/q;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1;->b:Lcom/glow/android/switchflow/NewMyStatusActivity;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {v3, p2, p3}, LA2/q;-><init>(Lcom/glow/android/switchflow/NewMyStatusActivity;I)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1$2;

    .line 47
    .line 48
    invoke-direct {p3, p2, p1}, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1$2;-><init>(Lcom/glow/android/switchflow/NewMyStatusActivity;Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    const/16 p2, 0x36

    .line 53
    .line 54
    const v1, 0x47c6e70d

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, p3, v5, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v6, 0x6030

    .line 63
    .line 64
    const-string v1, "My Status"

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, Lcom/glow/android/switchflow/CommonComponentsKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
.end method

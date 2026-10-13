.class final Lcom/glow/android/ui/cycleanalysis/CycleHistoryActivity$CycleHistoryScreen$1;
.super Ljava/lang/Object;
.source "CycleHistoryActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/cycleanalysis/CycleHistoryActivity;->D(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/cycleanalysis/CycleHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/cycleanalysis/CycleHistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleHistoryActivity$CycleHistoryScreen$1;->b:Lcom/glow/android/ui/cycleanalysis/CycleHistoryActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/compose/theme/ThemeKt;->a:Landroidx/compose/material/Colors;

    .line 27
    .line 28
    new-instance p1, Lcom/glow/android/ui/cycleanalysis/CycleHistoryActivity$CycleHistoryScreen$1$1;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/glow/android/ui/cycleanalysis/CycleHistoryActivity$CycleHistoryScreen$1;->b:Lcom/glow/android/ui/cycleanalysis/CycleHistoryActivity;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/glow/android/ui/cycleanalysis/CycleHistoryActivity$CycleHistoryScreen$1$1;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleHistoryActivity;)V

    .line 33
    .line 34
    .line 35
    const p2, 0x60940b20

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/16 v2, 0x36

    .line 40
    .line 41
    invoke-static {p2, v1, p1, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v5, 0xc06

    .line 48
    .line 49
    const/4 v6, 0x6

    .line 50
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method

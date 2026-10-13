.class final Lcom/glow/android/ui/cycleanalysis/CycleHistoryActivity$CycleHistoryScreen$1$1;
.super Ljava/lang/Object;
.source "CycleHistoryActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleHistoryActivity$CycleHistoryScreen$1$1;->b:Lcom/glow/android/ui/cycleanalysis/CycleHistoryActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Lcom/glow/android/ui/cycleanalysis/ComposableSingletons$CycleHistoryActivityKt;->a:Lcom/glow/android/ui/cycleanalysis/ComposableSingletons$CycleHistoryActivityKt;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/ComposableSingletons$CycleHistoryActivityKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 32
    .line 33
    new-instance p1, Lcom/glow/android/ui/cycleanalysis/CycleHistoryActivity$CycleHistoryScreen$1$1$1;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/glow/android/ui/cycleanalysis/CycleHistoryActivity$CycleHistoryScreen$1$1;->b:Lcom/glow/android/ui/cycleanalysis/CycleHistoryActivity;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/glow/android/ui/cycleanalysis/CycleHistoryActivity$CycleHistoryScreen$1$1$1;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleHistoryActivity;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    const/16 v1, 0x36

    .line 42
    .line 43
    const v2, -0x6be01266

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p2, p1, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v10, 0x186

    .line 51
    .line 52
    const/16 v11, 0x7a

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AppBarKt;->TopAppBar-xWeB9-s(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method

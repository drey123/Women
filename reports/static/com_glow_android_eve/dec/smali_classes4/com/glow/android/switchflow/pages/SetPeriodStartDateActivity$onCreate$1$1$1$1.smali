.class final Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$onCreate$1$1$1$1;
.super Ljava/lang/Object;
.source "SetPeriodStartDateActivity.kt"

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
.field public final synthetic b:Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$onCreate$1$1$1$1;->b:Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$onCreate$1$1$1$1;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget p1, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;->j:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$onCreate$1$1$1$1;->b:Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;->h:Landroidx/lifecycle/ViewModelLazy;

    .line 31
    .line 32
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$SetPeriodStartDateViewModel;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$SetPeriodStartDateViewModel;->a:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 46
    .line 47
    new-instance v6, LA2/l;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$onCreate$1$1$1$1;->c:Landroid/content/Context;

    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    invoke-direct {v6, p1, p2}, LA2/l;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x230

    .line 56
    .line 57
    const/16 v10, 0xb9

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const-string v1, "Period Start Date"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v0 .. v10}, Lcom/glow/android/switchflow/CommonComponentsKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
.end method

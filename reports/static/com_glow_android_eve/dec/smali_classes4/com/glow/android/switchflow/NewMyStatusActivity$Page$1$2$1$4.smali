.class final Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1$2$1$4;
.super Ljava/lang/Object;
.source "NewMyStatusActivity.kt"

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
.field public final synthetic b:Lcom/glow/android/switchflow/NewMyStatusActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/switchflow/NewMyStatusActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1$2$1$4;->b:Lcom/glow/android/switchflow/NewMyStatusActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object v4, p1

    .line 3
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0xb

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lcom/glow/android/switchflow/NewMyStatusActivity;->k:Lcom/glow/android/switchflow/NewMyStatusActivity$Companion;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1$2$1$4;->b:Lcom/glow/android/switchflow/NewMyStatusActivity;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/glow/android/switchflow/NewMyStatusActivity;->H()Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;->b:Landroidx/compose/runtime/MutableIntState;

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    :goto_1
    move v8, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    new-instance v7, LA2/q;

    .line 49
    .line 50
    invoke-direct {v7, v1, v0}, LA2/q;-><init>(Lcom/glow/android/switchflow/NewMyStatusActivity;I)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const-string v6, "Track My Cycle"

    .line 55
    .line 56
    const v2, 0x8030

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual/range {v1 .. v8}, Lcom/glow/android/switchflow/NewMyStatusActivity;->G(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 61
    .line 62
    .line 63
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method

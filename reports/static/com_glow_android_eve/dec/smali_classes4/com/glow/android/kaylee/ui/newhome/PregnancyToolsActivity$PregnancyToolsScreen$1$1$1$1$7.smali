.class final Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$1$1$7;
.super Ljava/lang/Object;
.source "PregnancyToolsActivity.kt"

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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$1$1$7;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$1$1$7;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->d:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$KickCounterCardState;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$KickCounterCardState;->a:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object p2, v0

    .line 37
    :goto_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object v2, p2, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;->a:Lkotlin/Pair;

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_4
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-object v0, p2, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;->b:Lkotlin/Pair;

    .line 69
    .line 70
    :cond_5
    move-object v6, v0

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    iget-wide v4, p2, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;->c:J

    .line 74
    .line 75
    :cond_6
    iget-boolean p1, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->m:Z

    .line 76
    .line 77
    xor-int/2addr p1, v3

    .line 78
    const/4 p2, 0x0

    .line 79
    const/16 v8, 0x6206

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    move-object v1, v2

    .line 83
    move-object v2, v6

    .line 84
    move-wide v3, v4

    .line 85
    move v5, p2

    .line 86
    move v6, p1

    .line 87
    invoke-static/range {v0 .. v8}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/Pair;Lkotlin/Pair;JZZLandroidx/compose/runtime/Composer;I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1
.end method

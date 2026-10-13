.class final Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$2$1$6;
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$2$1$6;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$2$1$6;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->h:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;->a:Ljava/util/List;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_3
    const-string v1, "item"

    .line 42
    .line 43
    const/16 v2, 0x1c6

    .line 44
    .line 45
    invoke-static {v2, p1, p2, v1, v0}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt;->b(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
.end method

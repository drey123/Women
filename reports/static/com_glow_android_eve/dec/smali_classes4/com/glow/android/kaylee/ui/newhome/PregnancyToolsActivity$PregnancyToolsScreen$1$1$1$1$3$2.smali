.class final Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$1$1$3$2;
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

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$1$1$3$2;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$1$1$3$2;->c:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$1$1$3$2;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;->a:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, LB1/I;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$1$1$3$2;->c:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v1, v2, v3}, LB1/I;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;I)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x46

    .line 42
    .line 43
    invoke-static {p2, v0, v1, p1, v2}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt;->h(Landroidx/compose/ui/Modifier;Ljava/util/List;LB1/I;Landroidx/compose/runtime/Composer;I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method

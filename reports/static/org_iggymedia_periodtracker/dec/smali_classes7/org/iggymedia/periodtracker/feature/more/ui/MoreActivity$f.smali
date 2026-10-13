.class public final Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->Z4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$f;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.more.ui.MoreActivity.initSubscriptionHub.<anonymous>.<anonymous> (MoreActivity.kt:427)"

    .line 26
    .line 27
    const v3, -0x5d2a1b14

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1, v2}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->f4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$f;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->g4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)Lwe2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lwe2/a;->N:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$f;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->h4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$f;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p1, p2}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->n4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$f;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->g4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)Lwe2/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lwe2/a;->N:Landroidx/compose/ui/platform/ComposeView;

    .line 45
    .line 46
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$f;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;

    .line 47
    .line 48
    new-instance v0, Lvf2/o0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lvf2/o0;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 51
    .line 52
    .line 53
    const p0, -0x5d2a1b14

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$f;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.class public final Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->d5()V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$i;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$i;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->m4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$i;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->o4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->p4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$i;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;

    .line 18
    .line 19
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->q4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
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
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$i;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

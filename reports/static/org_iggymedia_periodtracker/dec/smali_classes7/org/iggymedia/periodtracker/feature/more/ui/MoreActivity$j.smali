.class public final Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->j5()V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$j;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;

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
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$j;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->j4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$j;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;

    .line 7
    .line 8
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->q4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$j;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

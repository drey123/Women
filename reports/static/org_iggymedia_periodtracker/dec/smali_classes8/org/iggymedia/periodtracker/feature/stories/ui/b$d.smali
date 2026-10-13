.class public final Lorg/iggymedia/periodtracker/feature/stories/ui/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/stories/ui/b;->U3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/stories/ui/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/stories/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$d;->d:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

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
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$d;->d:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->E3()Lorg/iggymedia/periodtracker/feature/stories/ui/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/b$a;->a()Lorg/iggymedia/periodtracker/core/ui/widget/SpinnerProgressView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$d;->d:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->E3()Lorg/iggymedia/periodtracker/feature/stories/ui/b$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b$a;->a()Lorg/iggymedia/periodtracker/core/ui/widget/SpinnerProgressView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/widget/a;->g()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->E3()Lorg/iggymedia/periodtracker/feature/stories/ui/b$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/b$a;->a()Lorg/iggymedia/periodtracker/core/ui/widget/SpinnerProgressView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/widget/a;->r()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$d;->d:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->E3()Lorg/iggymedia/periodtracker/feature/stories/ui/b$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b$a;->a()Lorg/iggymedia/periodtracker/core/ui/widget/SpinnerProgressView;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
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
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/stories/ui/b$d;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

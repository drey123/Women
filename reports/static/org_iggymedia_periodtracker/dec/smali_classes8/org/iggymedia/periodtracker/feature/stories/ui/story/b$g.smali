.class public final Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;->p(Lt63/p;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$g;->d:Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;

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
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$g;->d:Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;->n0()Lv53/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lv53/g;->K:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    xor-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    invoke-static {p2, v0}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$g;->d:Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;->n0()Lv53/g;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p2, p2, Lv53/g;->L:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    xor-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    invoke-static {p2, v0}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$g;->d:Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;->n0()Lv53/g;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lv53/g;->e:Landroid/widget/ImageButton;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
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
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$g;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

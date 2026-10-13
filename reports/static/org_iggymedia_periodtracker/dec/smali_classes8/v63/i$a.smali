.class public final Lv63/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv63/i;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv63/i$a$a;
    }
.end annotation


# instance fields
.field public final synthetic d:Lv63/i;


# direct methods
.method public constructor <init>(Lv63/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv63/i$a;->d:Lv63/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt63/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lv63/i$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lv63/i$a;->d:Lv63/i;

    .line 25
    .line 26
    invoke-static {p1}, Lv63/i;->a(Lv63/i;)Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lv63/i$a;->d:Lv63/i;

    .line 31
    .line 32
    invoke-static {p2}, Lv63/i;->b(Lv63/i;)Lq53/d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lq53/d;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->q(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lv63/i$a;->d:Lv63/i;

    .line 44
    .line 45
    invoke-static {p0}, Lv63/i;->a(Lv63/i;)Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lt63/h;->e:Lt63/h;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->f(Lt63/h;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, p0, Lv63/i$a;->d:Lv63/i;

    .line 56
    .line 57
    invoke-static {p1}, Lv63/i;->a(Lv63/i;)Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lt63/h;->d:Lt63/h;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->f(Lt63/h;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lv63/i$a;->d:Lv63/i;

    .line 67
    .line 68
    invoke-static {p1}, Lv63/i;->a(Lv63/i;)Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Lv63/i$a;->d:Lv63/i;

    .line 73
    .line 74
    invoke-static {p0}, Lv63/i;->b(Lv63/i;)Lq53/d;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lq53/d;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt63/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv63/i$a;->a(Lt63/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

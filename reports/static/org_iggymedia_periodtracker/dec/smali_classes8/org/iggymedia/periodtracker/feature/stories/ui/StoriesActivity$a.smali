.class public final Lorg/iggymedia/periodtracker/feature/stories/ui/StoriesActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/stories/ui/StoriesActivity;->e4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/stories/ui/StoriesActivity$a$a;
    }
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/stories/ui/StoriesActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/stories/ui/StoriesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoriesActivity$a;->d:Lorg/iggymedia/periodtracker/feature/stories/ui/StoriesActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/gestures/spy/Gesture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/Gesture$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/Gesture$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/Gesture$a;->a()Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lorg/iggymedia/periodtracker/feature/stories/ui/StoriesActivity$a$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, p2, p1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoriesActivity$a;->d:Lorg/iggymedia/periodtracker/feature/stories/ui/StoriesActivity;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->H3()Lm63/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lm63/b;

    .line 39
    .line 40
    invoke-virtual {p0}, Lm63/a;->L6()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoriesActivity$a;->d:Lorg/iggymedia/periodtracker/feature/stories/ui/StoriesActivity;

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->H3()Lm63/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lm63/b;

    .line 55
    .line 56
    invoke-virtual {p0}, Lm63/a;->M6()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/Gesture$b;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoriesActivity$a;->d:Lorg/iggymedia/periodtracker/feature/stories/ui/StoriesActivity;

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->H3()Lm63/a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lm63/b;

    .line 71
    .line 72
    sget-object p1, Lt63/h;->d:Lt63/h;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lm63/a;->O6(Lt63/h;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of p1, p1, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/Gesture$c;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoriesActivity$a;->d:Lorg/iggymedia/periodtracker/feature/stories/ui/StoriesActivity;

    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->H3()Lm63/a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lm63/b;

    .line 89
    .line 90
    sget-object p1, Lt63/h;->e:Lt63/h;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lm63/a;->O6(Lt63/h;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/Gesture;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/stories/ui/StoriesActivity$a;->a(Lorg/iggymedia/periodtracker/core/ui/gestures/spy/Gesture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.class public final Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/VerticalFeedActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/VerticalFeedActivity;->h4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/VerticalFeedActivity$a$a;
    }
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/VerticalFeedActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/VerticalFeedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/VerticalFeedActivity$a;->d:Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/VerticalFeedActivity;

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
    if-eqz p2, :cond_3

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
    sget-object p2, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/VerticalFeedActivity$a$a;->a:[I

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
    if-eq p1, p2, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    if-eq p1, p0, :cond_5

    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    if-ne p1, p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/VerticalFeedActivity$a;->d:Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/VerticalFeedActivity;

    .line 38
    .line 39
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/VerticalFeedActivity;->c4(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/VerticalFeedActivity;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/VerticalFeedActivity$a;->d:Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/VerticalFeedActivity;

    .line 44
    .line 45
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/VerticalFeedActivity;->d4(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/VerticalFeedActivity;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/Gesture$b;->a:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/Gesture$b;

    .line 50
    .line 51
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/Gesture$c;->a:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/Gesture$c;

    .line 58
    .line 59
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/Gesture;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/VerticalFeedActivity$a;->a(Lorg/iggymedia/periodtracker/core/ui/gestures/spy/Gesture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

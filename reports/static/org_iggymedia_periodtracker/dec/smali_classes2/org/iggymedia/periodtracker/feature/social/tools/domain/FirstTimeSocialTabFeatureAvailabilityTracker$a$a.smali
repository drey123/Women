.class public final Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a;->a(Z)Luf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a$a;->e:Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a$a;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a$a;->v:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a$a;->e:Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a$a;->v:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a$a;->e:Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a;->c(Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a$a;->i:Ljava/lang/String;

    .line 40
    .line 41
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a$a;->d:I

    .line 42
    .line 43
    invoke-interface {p1, v1, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a$a;->e:Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a;->c(Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a$a;->i:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v3, p0, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a$a;->v:Z

    .line 67
    .line 68
    iput v2, p0, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a$a;->d:I

    .line 69
    .line 70
    invoke-interface {p1, v1, v3, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->g(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :cond_4
    :goto_2
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a$a;->e:Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a;->b(Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a;)Lorg/iggymedia/periodtracker/feature/social/tools/instrumentation/SocialFeatureConfigInstrumentation;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker$a$a;->v:Z

    .line 84
    .line 85
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/social/tools/instrumentation/SocialFeatureConfigInstrumentation;->a(Z)V

    .line 86
    .line 87
    .line 88
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

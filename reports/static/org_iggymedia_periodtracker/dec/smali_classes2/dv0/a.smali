.class public final Ldv0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/stories/domain/SymptomLogCountRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldv0/a;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ldv0/a;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    const-string v0, "symptom_log_count"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1, p2}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->e(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ldv0/a;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    const-string v0, "has_first_time_triggered"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1, p2}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->g(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ldv0/a;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    const-string v0, "has_first_time_triggered"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1, p1}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->c(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ldv0/a;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    const-string v0, "symptom_log_count"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1, p1}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->f(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

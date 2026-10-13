.class public final Lli0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

.field public final b:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

.field public final c:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

.field public final d:Lni0/c;

.field public final e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lni0/c;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lli0/a;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 20
    .line 21
    iput-object p2, p0, Lli0/a;->b:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 22
    .line 23
    iput-object p3, p0, Lli0/a;->c:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 24
    .line 25
    iput-object p4, p0, Lli0/a;->d:Lni0/c;

    .line 26
    .line 27
    iput-object p5, p0, Lli0/a;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lli0/a;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lli0/a;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lli0/a;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lli0/a;->b:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lli0/a;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lli0/a;->c:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lli0/a;)Lni0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lli0/a;->d:Lni0/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lli0/a;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lli0/a$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lli0/a$a;-><init>(Lli0/a;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

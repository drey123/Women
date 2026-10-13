.class public final Los2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/PregnancyWidgetRemoteApi;

.field public final b:Lorg/iggymedia/periodtracker/network/a;

.field public final c:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

.field public final d:Lps2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/PregnancyWidgetRemoteApi;Lorg/iggymedia/periodtracker/network/a;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lps2/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Los2/a;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/PregnancyWidgetRemoteApi;

    .line 17
    .line 18
    iput-object p2, p0, Los2/a;->b:Lorg/iggymedia/periodtracker/network/a;

    .line 19
    .line 20
    iput-object p3, p0, Los2/a;->c:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 21
    .line 22
    iput-object p4, p0, Los2/a;->d:Lps2/a;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic l(Los2/a;)Lps2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Los2/a;->d:Lps2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Los2/a;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Los2/a;->o(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Los2/a;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Los2/a;->p(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Los2/a;->c:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    const-string v0, "pregnancy_widget_loading"

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

.method public b(Lws2/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Los2/a;->c:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    const-string v0, "pregnancy_widget_error"

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, v0, p2}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lws2/b;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, v0, p1, p2}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->q(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_2

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Los2/a;->c:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public d()Lkotlinx/coroutines/flow/Flow;
    .locals 6

    .line 1
    iget-object v0, p0, Los2/a;->c:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    const-string v1, "pregnancy_widget_state"

    .line 4
    .line 5
    invoke-static {v1}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v3}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->i(Z)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x2

    .line 15
    new-array v5, v5, [Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    aput-object v2, v5, v3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v4, v5, v2

    .line 21
    .line 22
    invoke-static {v5}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Los2/a$i;

    .line 27
    .line 28
    invoke-direct {v3, v2, v1}, Los2/a$i;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Los2/a$j;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0, v1, p0}, Los2/a$j;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Ljava/lang/String;Los2/a;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Los2/a$k;

    .line 37
    .line 38
    invoke-direct {v0, v2, p0}, Los2/a$k;-><init>(Lkotlinx/coroutines/flow/Flow;Los2/a;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public e(ILws2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pregnancy_widget_mode_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Los2/a;->c:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 16
    .line 17
    invoke-virtual {p2}, Lws2/c;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->q(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Los2/a;->c:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    const-string v0, "pregnancy_widget_locked"

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

.method public g()Lkotlinx/coroutines/flow/Flow;
    .locals 5

    .line 1
    iget-object p0, p0, Los2/a;->c:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    const-string v0, "pregnancy_widget_loading"

    .line 4
    .line 5
    invoke-static {v0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p0, v2}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->i(Z)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x2

    .line 15
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    aput-object v1, v4, v2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v3, v4, v1

    .line 21
    .line 22
    invoke-static {v4}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Los2/a$c;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Los2/a$c;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Los2/a$d;

    .line 32
    .line 33
    invoke-direct {v1, v2, p0, v0}, Los2/a$d;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public h(I)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object p0, p0, Los2/a;->c:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "pregnancy_widget_mode_"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->i(Z)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    invoke-static {v3}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Los2/a$g;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Los2/a$g;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Los2/a$h;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0, p1}, Los2/a$h;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public i()Lkotlinx/coroutines/flow/Flow;
    .locals 5

    .line 1
    iget-object p0, p0, Los2/a;->c:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    const-string v0, "pregnancy_widget_locked"

    .line 4
    .line 5
    invoke-static {v0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p0, v2}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->i(Z)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x2

    .line 15
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    aput-object v1, v4, v2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v3, v4, v1

    .line 21
    .line 22
    invoke-static {v4}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Los2/a$e;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Los2/a$e;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Los2/a$f;

    .line 32
    .line 33
    invoke-direct {v1, v2, p0, v0}, Los2/a$f;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Reloaded pregnancy widget result: "

    .line 2
    .line 3
    instance-of v1, p1, Los2/a$m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Los2/a$m;

    .line 9
    .line 10
    iget v2, v1, Los2/a$m;->E:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Los2/a$m;->E:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Los2/a$m;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Los2/a$m;-><init>(Los2/a;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Los2/a$m;->v:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Los2/a$m;->E:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x2

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v6, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Los2/a$m;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetResponseJson;

    .line 47
    .line 48
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ls9/e;

    .line 52
    .line 53
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_2
    iget-object v3, v1, Los2/a$m;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lpv/a;->a:Lpv/a;

    .line 79
    .line 80
    :try_start_1
    iget-object p1, p0, Los2/a;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/PregnancyWidgetRemoteApi;

    .line 81
    .line 82
    iput-object v3, v1, Los2/a$m;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, v1, Los2/a$m;->E:I

    .line 85
    .line 86
    invoke-interface {p1, v1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/PregnancyWidgetRemoteApi;->getPregnancyWidget(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v2, :cond_4

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_4
    :goto_1
    move-object v5, p1

    .line 95
    check-cast v5, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetResponseJson;

    .line 96
    .line 97
    sget-object v7, Lre0/d;->b:Lre0/d;

    .line 98
    .line 99
    invoke-static {v7}, Lzs2/a;->a(Lre0/d;)Lre0/f;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v7, v0, v4, v6, v4}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetResponseJson;

    .line 119
    .line 120
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    goto :goto_3

    .line 125
    :goto_2
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Throwable;

    .line 140
    .line 141
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Throwable;

    .line 151
    .line 152
    throw p0

    .line 153
    :cond_6
    :goto_4
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Throwable;

    .line 164
    .line 165
    invoke-interface {v3, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_7
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetResponseJson;

    .line 184
    .line 185
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetResponseJson;->d()Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iput-object v4, v1, Los2/a$m;->d:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, v1, Los2/a$m;->e:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, v1, Los2/a$m;->i:Ljava/lang/Object;

    .line 206
    .line 207
    iput v6, v1, Los2/a$m;->E:I

    .line 208
    .line 209
    invoke-virtual {p0, v3, v1}, Los2/a;->p(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-ne p0, v2, :cond_8

    .line 214
    .line 215
    :goto_5
    return-object v2

    .line 216
    :cond_8
    :goto_6
    move-object p1, p0

    .line 217
    :cond_9
    return-object p1
.end method

.method public k()Lkotlinx/coroutines/flow/Flow;
    .locals 5

    .line 1
    iget-object p0, p0, Los2/a;->c:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    const-string v0, "pregnancy_widget_error"

    .line 4
    .line 5
    invoke-static {v0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p0, v2}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->i(Z)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x2

    .line 15
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    aput-object v1, v4, v2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v3, v4, v1

    .line 21
    .line 22
    invoke-static {v4}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Los2/a$a;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Los2/a$a;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Los2/a$b;

    .line 32
    .line 33
    invoke-direct {v1, v2, p0, v0}, Los2/a$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final o(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Los2/a$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Los2/a$l;

    .line 7
    .line 8
    iget v1, v0, Los2/a$l;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Los2/a$l;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Los2/a$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Los2/a$l;-><init>(Los2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Los2/a$l;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Los2/a$l;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Los2/a$l;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 42
    .line 43
    iget-object p2, v0, Los2/a$l;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, v0, Los2/a$l;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p3, Lpv/a;->a:Lpv/a;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, Los2/a$l;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Los2/a$l;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p3, v0, Los2/a$l;->i:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Los2/a$l;->E:I

    .line 83
    .line 84
    invoke-interface {p1, p2, v0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v5, p3

    .line 92
    move-object p3, p1

    .line 93
    move-object p1, v5

    .line 94
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    iget-object p0, p0, Los2/a;->b:Lorg/iggymedia/periodtracker/network/a;

    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 105
    .line 106
    .line 107
    sget-object p2, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson;->Companion:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Companion;

    .line 108
    .line 109
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lkotlinx/serialization/DeserializationStrategy;

    .line 114
    .line 115
    invoke-virtual {p0, p2, p3}, Lal/b;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object v3, p0

    .line 120
    check-cast v3, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson;

    .line 121
    .line 122
    :cond_4
    invoke-static {v3}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    goto :goto_3

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    move-object p1, p3

    .line 129
    :goto_2
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_3
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/lang/Throwable;

    .line 144
    .line 145
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 146
    .line 147
    if-nez p2, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/Throwable;

    .line 155
    .line 156
    throw p0

    .line 157
    :cond_6
    :goto_4
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_7

    .line 162
    .line 163
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/lang/Throwable;

    .line 168
    .line 169
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :cond_7
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 188
    .line 189
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 190
    .line 191
    invoke-static {p2}, Lzs2/a;->a(Lre0/d;)Lre0/f;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string p3, "Error reading cached widget data"

    .line 196
    .line 197
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p2, p3, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-static {p0}, Ls9/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method

.method public final p(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Los2/a$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Los2/a$n;

    .line 7
    .line 8
    iget v1, v0, Los2/a$n;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Los2/a$n;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Los2/a$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Los2/a$n;-><init>(Los2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Los2/a$n;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Los2/a$n;->E:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Los2/a$n;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, v0, Los2/a$n;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 45
    .line 46
    iget-object p1, v0, Los2/a$n;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 67
    .line 68
    :try_start_1
    iget-object v2, p0, Los2/a;->b:Lorg/iggymedia/periodtracker/network/a;

    .line 69
    .line 70
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lal/b;->a()Lcl/e;

    .line 75
    .line 76
    .line 77
    sget-object v4, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson;->Companion:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Companion;

    .line 78
    .line 79
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 84
    .line 85
    invoke-virtual {v2, v4, p1}, Lal/b;->b(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object p0, p0, Los2/a;->c:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 90
    .line 91
    const-string v4, "pregnancy_widget_state"

    .line 92
    .line 93
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, Los2/a$n;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Los2/a$n;->e:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v0, Los2/a$n;->i:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Los2/a$n;->E:I

    .line 108
    .line 109
    invoke-interface {p0, v4, v2, v0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->q(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    if-ne p0, v1, :cond_3

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    move-object p0, p2

    .line 117
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    goto :goto_3

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    move-object p0, p2

    .line 126
    :goto_2
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/lang/Throwable;

    .line 141
    .line 142
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 143
    .line 144
    if-nez p2, :cond_4

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Throwable;

    .line 152
    .line 153
    throw p0

    .line 154
    :cond_5
    :goto_4
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Throwable;

    .line 165
    .line 166
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_6
    return-object p1
.end method

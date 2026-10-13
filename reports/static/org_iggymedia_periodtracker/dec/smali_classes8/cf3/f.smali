.class public final Lcf3/f;
.super Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerUserInteractionsViewModel;


# instance fields
.field public final f:Len1/s0;

.field public final g:Lcom/jakewharton/rxrelay2/a;

.field public final h:Lcom/jakewharton/rxrelay2/a;

.field public final i:Lcom/jakewharton/rxrelay2/a;

.field public final j:Luf/h;

.field public final k:Lyf/a;

.field public l:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Len1/s0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;-><init>(Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorInputs;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcf3/f;->f:Len1/s0;

    .line 8
    .line 9
    invoke-static {}, Lcom/jakewharton/rxrelay2/a;->S1()Lcom/jakewharton/rxrelay2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcf3/f;->g:Lcom/jakewharton/rxrelay2/a;

    .line 17
    .line 18
    invoke-static {}, Lcom/jakewharton/rxrelay2/a;->S1()Lcom/jakewharton/rxrelay2/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcf3/f;->h:Lcom/jakewharton/rxrelay2/a;

    .line 26
    .line 27
    invoke-static {}, Lcom/jakewharton/rxrelay2/a;->S1()Lcom/jakewharton/rxrelay2/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcf3/f;->i:Lcom/jakewharton/rxrelay2/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Luf/h;->x0()Luf/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcf3/f;->j:Luf/h;

    .line 44
    .line 45
    new-instance p1, Lyf/a;

    .line 46
    .line 47
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcf3/f;->k:Lyf/a;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcf3/f;->s()Lcom/jakewharton/rxrelay2/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcf3/d;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcf3/d;-><init>(Lcf3/f;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lcf3/e;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcf3/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Lcf3/f;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcf3/f;->t()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcf3/f;->l:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcf3/f;->f:Len1/s0;

    .line 6
    .line 7
    invoke-virtual {v1}, Len1/s0;->Z()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcf3/f;->i:Lcom/jakewharton/rxrelay2/a;

    .line 11
    .line 12
    new-instance v1, Loe3/a$d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;->k()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v2, v3, v0}, Loe3/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/jakewharton/rxrelay2/a;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcf3/f;->s()Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf3/f;->j:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcf3/f;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()Lcom/jakewharton/rxrelay2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf3/f;->h:Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Lcom/jakewharton/rxrelay2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf3/f;->g:Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf3/f;->l:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;

    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic w()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcf3/f;->q()Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf3/f;->k:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;->y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

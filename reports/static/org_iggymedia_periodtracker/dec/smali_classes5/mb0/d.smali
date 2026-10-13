.class public final Lmb0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/FeedbackRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/FeedbackRemote;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/FeedbackRemote;)V
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
    iput-object p1, p0, Lmb0/d;->a:Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/FeedbackRemote;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lub0/a;)V
    .locals 3

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lac0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Feedback successfully synced - "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "."

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v0, p0, v1, v2, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static c(Lub0/a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 6
    .line 7
    invoke-static {v0}, Lac0/a;->a(Lre0/d;)Lre0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lre0/j;

    .line 20
    .line 21
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "feedback"

    .line 25
    .line 26
    invoke-virtual {v2, v3, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v2, "Error while syncing in-app message feedback."

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, p1, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lub0/a;)Luf/j;
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
    iget-object p0, p0, Lmb0/d;->a:Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/FeedbackRemote;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/FeedbackRemote;->a(Ljava/lang/String;Lub0/a;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lmb0/a;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lmb0/a;-><init>(Lub0/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Luf/b;->z(Lio/reactivex/functions/Action;)Luf/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lmb0/b;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lmb0/b;-><init>(Lub0/a;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lmb0/c;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lmb0/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Luf/b;->B(Lio/reactivex/functions/Consumer;)Luf/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lrv/a;->K0(Luf/b;)Luf/j;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.class public final Lsk/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkotlin/jvm/functions/Function3;

.field public final c:Lkotlin/jvm/functions/Function3;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lkotlin/jvm/functions/Function3;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lsk/f;


# direct methods
.method public constructor <init>(Lsk/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/f$a;->i:Lsk/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsk/f$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lsk/f$a;->b:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iput-object p4, p0, Lsk/f$a;->c:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    iput-object p5, p0, Lsk/f$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lsk/f$a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lsk/f$a;->f:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lsk/f$a;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/f$a;->f:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsk/f$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1, p0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsk/f$a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lsk/f$a;->i:Lsk/f;

    .line 4
    .line 5
    instance-of v2, v0, Lnk/a0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, Lnk/a0;

    .line 11
    .line 12
    iget p0, p0, Lsk/f$a;->h:I

    .line 13
    .line 14
    invoke-virtual {v1}, Lsk/f;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p0, v3, v1}, Lnk/a0;->s(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of p0, v0, Lkotlinx/coroutines/DisposableHandle;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lkotlinx/coroutines/DisposableHandle;

    .line 28
    .line 29
    :cond_1
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/f$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lsk/f$a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Lsk/g;->i()Lnk/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/f$a;->c:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iget-object v1, p0, Lsk/f$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lsk/f$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Lsk/f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/f$a;->b:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iget-object v1, p0, Lsk/f$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lsk/f$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lsk/f;->h(Lsk/f;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lsk/g;->d()Lnk/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

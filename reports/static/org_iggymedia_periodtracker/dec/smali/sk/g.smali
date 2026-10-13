.class public abstract Lsk/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function3;

.field public static final b:Lnk/d0;

.field public static final c:Lnk/d0;

.field public static final d:Lnk/d0;

.field public static final e:Lnk/d0;

.field public static final f:Lnk/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lsk/g$a;->d:Lsk/g$a;

    .line 2
    .line 3
    sput-object v0, Lsk/g;->a:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    new-instance v0, Lnk/d0;

    .line 6
    .line 7
    const-string v1, "STATE_REG"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnk/d0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lsk/g;->b:Lnk/d0;

    .line 13
    .line 14
    new-instance v0, Lnk/d0;

    .line 15
    .line 16
    const-string v1, "STATE_COMPLETED"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lnk/d0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lsk/g;->c:Lnk/d0;

    .line 22
    .line 23
    new-instance v0, Lnk/d0;

    .line 24
    .line 25
    const-string v1, "STATE_CANCELLED"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lnk/d0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lsk/g;->d:Lnk/d0;

    .line 31
    .line 32
    new-instance v0, Lnk/d0;

    .line 33
    .line 34
    const-string v1, "NO_RESULT"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lnk/d0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lsk/g;->e:Lnk/d0;

    .line 40
    .line 41
    new-instance v0, Lnk/d0;

    .line 42
    .line 43
    const-string v1, "PARAM_CLAUSE_0"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lnk/d0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lsk/g;->f:Lnk/d0;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(I)Lsk/h;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lsk/h;->v:Lsk/h;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Unexpected internal result: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object p0, Lsk/h;->i:Lsk/h;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lsk/h;->e:Lsk/h;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Lsk/h;->d:Lsk/h;

    .line 46
    .line 47
    return-object p0
.end method

.method public static final synthetic b(I)Lsk/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lsk/g;->a(I)Lsk/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Lsk/g;->a:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lnk/d0;
    .locals 1

    .line 1
    sget-object v0, Lsk/g;->e:Lnk/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lnk/d0;
    .locals 1

    .line 1
    sget-object v0, Lsk/g;->d:Lnk/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lnk/d0;
    .locals 1

    .line 1
    sget-object v0, Lsk/g;->c:Lnk/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lnk/d0;
    .locals 1

    .line 1
    sget-object v0, Lsk/g;->b:Lnk/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function3;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsk/g;->j(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i()Lnk/d0;
    .locals 1

    .line 1
    sget-object v0, Lsk/g;->f:Lnk/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function3;)Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->X(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CancellableContinuation;->J(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

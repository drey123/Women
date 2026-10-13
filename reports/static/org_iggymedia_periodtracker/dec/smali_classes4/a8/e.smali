.class public final La8/e;
.super La8/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/e$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/window/core/Logger;

.field public final f:La8/h;

.field public final g:La8/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroidx/window/core/Logger;La8/h;)V
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
    invoke-direct {p0}, La8/f;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La8/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, La8/e;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, La8/e;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, La8/e;->e:Landroidx/window/core/Logger;

    .line 26
    .line 27
    iput-object p5, p0, La8/e;->f:La8/h;

    .line 28
    .line 29
    new-instance p2, La8/k;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p3}, La8/f;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, La8/k;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-static {p1, p3}, Lkotlin/collections/t;->X([Ljava/lang/Object;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p3, 0x0

    .line 51
    new-array p3, p3, [Ljava/lang/StackTraceElement;

    .line 52
    .line 53
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, La8/e;->g:La8/k;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La8/e;->f:La8/h;

    .line 2
    .line 3
    sget-object v1, La8/e$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v0, p0, La8/e;->e:Landroidx/window/core/Logger;

    .line 28
    .line 29
    iget-object v1, p0, La8/e;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, La8/e;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, La8/e;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v3, v4}, La8/f;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v0, v1, p0}, Landroidx/window/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    iget-object p0, p0, La8/e;->g:La8/k;

    .line 44
    .line 45
    throw p0
.end method

.method public c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)La8/f;
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
    return-object p0
.end method

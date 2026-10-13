.class public final Lar0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lapp/rive/RiveLog$Logger;


# static fields
.field public static final a:Lar0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lar0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lar0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lar0/b;->a:Lar0/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "["

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "] "

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lzq0/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v1, p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lapp/rive/RiveLog;->setLogger(Lapp/rive/RiveLog$Logger;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p0, "Rive/UI/Draw"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    sget-object p2, Lzq0/a;->a:Lzq0/a;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lzq0/a;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 28
    .line 29
    invoke-static {p2}, Lar0/a;->a(Lre0/d;)Lre0/f;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lar0/b;->a:Lar0/b;

    .line 42
    .line 43
    invoke-virtual {v2, p1, p0}, Lar0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, v1, p0, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 56
    .line 57
    invoke-static {p0}, Lar0/a;->a(Lre0/d;)Lre0/f;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    sget-object v2, Lar0/b;->a:Lar0/b;

    .line 70
    .line 71
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, p1, p2}, Lar0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, v1, p1, v0, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {v0}, Lar0/a;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p3}, Lar0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0, p2}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {p0}, Lar0/a;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lre0/l;->v:Lre0/l;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lar0/b;->a:Lar0/b;

    .line 22
    .line 23
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lar0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v0, p1, v1, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {p0}, Lar0/a;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lre0/l;->i:Lre0/l;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lar0/b;->a:Lar0/b;

    .line 22
    .line 23
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lar0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v0, p1, v1, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {v0}, Lar0/a;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lar0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-static {v0, p0, p1, p2, p1}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

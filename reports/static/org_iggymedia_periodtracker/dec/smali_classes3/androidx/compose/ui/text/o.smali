.class public abstract Landroidx/compose/ui/text/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/compose/runtime/saveable/Saver;

.field public static final b:Landroidx/compose/runtime/saveable/Saver;

.field public static final c:Landroidx/compose/runtime/saveable/Saver;

.field public static final d:Landroidx/compose/runtime/saveable/Saver;

.field public static final e:Landroidx/compose/runtime/saveable/Saver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly2/b2;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/b2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly2/c2;

    .line 7
    .line 8
    invoke-direct {v1}, Ly2/c2;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lm1/u;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/runtime/saveable/Saver;

    .line 16
    .line 17
    new-instance v0, Ly2/d2;

    .line 18
    .line 19
    invoke-direct {v0}, Ly2/d2;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ly2/e2;

    .line 23
    .line 24
    invoke-direct {v1}, Ly2/e2;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lm1/u;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/compose/ui/text/o;->b:Landroidx/compose/runtime/saveable/Saver;

    .line 32
    .line 33
    new-instance v0, Ly2/f2;

    .line 34
    .line 35
    invoke-direct {v0}, Ly2/f2;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ly2/g2;

    .line 39
    .line 40
    invoke-direct {v1}, Ly2/g2;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lm1/u;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/compose/ui/text/o;->c:Landroidx/compose/runtime/saveable/Saver;

    .line 48
    .line 49
    new-instance v0, Ly2/h2;

    .line 50
    .line 51
    invoke-direct {v0}, Ly2/h2;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ly2/i2;

    .line 55
    .line 56
    invoke-direct {v1}, Ly2/i2;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lm1/u;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/compose/ui/text/o;->d:Landroidx/compose/runtime/saveable/Saver;

    .line 64
    .line 65
    new-instance v0, Ly2/j2;

    .line 66
    .line 67
    invoke-direct {v0}, Ly2/j2;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ly2/k2;

    .line 71
    .line 72
    invoke-direct {v1}, Ly2/k2;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lm1/u;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Landroidx/compose/ui/text/o;->e:Landroidx/compose/runtime/saveable/Saver;

    .line 80
    .line 81
    return-void
.end method

.method public static a(Ljava/lang/Object;)Li3/s;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Li3/s;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Li3/s$b;->b:Li3/s$b$a;

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/compose/ui/text/o;->o(Li3/s$b$a;)Landroidx/compose/runtime/saveable/Saver;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    instance-of v3, v2, Landroidx/compose/ui/text/NonNullValueClassSaver;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v1}, Landroidx/compose/runtime/saveable/Saver;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Li3/s$b;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Li3/s$b;->j()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object p0, v4

    .line 60
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-direct {v0, v1, p0, v4}, Li3/s;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Landroidx/compose/ui/text/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/text/c;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/text/c;->d(I)Landroidx/compose/ui/text/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Landroidx/compose/runtime/saveable/SaverScope;Li3/s$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Li3/s$b;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/m;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/m;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/text/n;->I0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/m;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Landroidx/compose/ui/text/c;->d(I)Landroidx/compose/ui/text/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Landroidx/compose/ui/text/c;->b:Landroidx/compose/ui/text/c$a;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/ui/text/o;->k(Landroidx/compose/ui/text/c$a;)Landroidx/compose/runtime/saveable/Saver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v1, p0}, Landroidx/compose/ui/text/n;->J0(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/collections/w;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static e(Landroidx/compose/runtime/saveable/SaverScope;Li3/s;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Li3/s;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Li3/s$b;->d(I)Li3/s$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Li3/s$b;->b:Li3/s$b$a;

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/text/o;->o(Li3/s$b$a;)Landroidx/compose/runtime/saveable/Saver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/text/n;->J0(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Li3/s;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/compose/ui/text/n;->I0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/collections/w;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Landroidx/compose/ui/text/m;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v2, Landroidx/compose/ui/text/c;->b:Landroidx/compose/ui/text/c$a;

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/compose/ui/text/o;->k(Landroidx/compose/ui/text/c$a;)Landroidx/compose/runtime/saveable/Saver;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    instance-of v3, v2, Landroidx/compose/ui/text/NonNullValueClassSaver;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    :cond_1
    move-object p0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-interface {v2, p0}, Landroidx/compose/runtime/saveable/Saver;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroidx/compose/ui/text/c;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/text/c;->j()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance v2, Landroidx/compose/ui/text/m;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0, v1}, Landroidx/compose/ui/text/m;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public static g(Landroidx/compose/runtime/saveable/SaverScope;Li3/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Li3/f;->l()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Li3/s$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Li3/s$b;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Li3/s$b;->d(I)Li3/s$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static i(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/c;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Li3/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Li3/f;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Li3/f;->c(I)Li3/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/text/c$a;)Landroidx/compose/runtime/saveable/Saver;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/text/o;->b:Landroidx/compose/runtime/saveable/Saver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/text/m$a;)Landroidx/compose/runtime/saveable/Saver;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/runtime/saveable/Saver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final m(Li3/f$a;)Landroidx/compose/runtime/saveable/Saver;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/text/o;->c:Landroidx/compose/runtime/saveable/Saver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final n(Li3/s$a;)Landroidx/compose/runtime/saveable/Saver;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/text/o;->d:Landroidx/compose/runtime/saveable/Saver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final o(Li3/s$b$a;)Landroidx/compose/runtime/saveable/Saver;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/text/o;->e:Landroidx/compose/runtime/saveable/Saver;

    .line 2
    .line 3
    return-object p0
.end method

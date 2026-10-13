.class public final Lb8/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Landroidx/window/core/ConsumerAdapter;

.field public final c:Lz7/d;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lb8/i;->a:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    iput-object p2, p0, Lb8/i;->b:Landroidx/window/core/ConsumerAdapter;

    .line 13
    .line 14
    new-instance p2, Lz7/d;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lz7/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lb8/i;->c:Lz7/d;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lb8/i;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb8/i;->m()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSupportedWindowFeatures"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lf8/a;->a:Lf8/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lf8/a;->d(Ljava/lang/reflect/Method;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lb8/i;->k()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, v0, p0}, Lf8/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static b(Lb8/i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb8/i;->b:Landroidx/window/core/ConsumerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/core/ConsumerAdapter;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lb8/i;->m()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-class v1, Landroid/app/Activity;

    .line 15
    .line 16
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "addWindowLayoutInfoListener"

    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "removeWindowLayoutInfoListener"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lf8/a;->a:Lf8/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lf8/a;->d(Ljava/lang/reflect/Method;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lf8/a;->d(Ljava/lang/reflect/Method;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static c(Lb8/i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb8/i;->c:Lz7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz7/d;->c()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getWindowLayoutComponent"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lb8/i;->m()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Lf8/a;->a:Lf8/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lf8/a;->d(Ljava/lang/reflect/Method;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0, p0}, Lf8/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static d(Lb8/i;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb8/i;->j()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getBounds"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "getType"

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getState"

    .line 19
    .line 20
    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Lf8/a;->a:Lf8/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-class v3, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v0, v3}, Lf8/a;->c(Ljava/lang/reflect/Method;Lkotlin/reflect/KClass;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lf8/a;->d(Ljava/lang/reflect/Method;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Lf8/a;->c(Ljava/lang/reflect/Method;Lkotlin/reflect/KClass;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lf8/a;->d(Ljava/lang/reflect/Method;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, p0, v0}, Lf8/a;->c(Ljava/lang/reflect/Method;Lkotlin/reflect/KClass;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lf8/a;->d(Ljava/lang/reflect/Method;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public static e(Lb8/i;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb8/i;->i()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getType"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "hasProperty"

    .line 19
    .line 20
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v3, [I

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "hasProperties"

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v3, Lf8/a;->a:Lf8/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lf8/a;->d(Ljava/lang/reflect/Method;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Lf8/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lf8/a;->d(Ljava/lang/reflect/Method;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v3, v2, v0}, Lf8/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p0}, Lf8/a;->d(Ljava/lang/reflect/Method;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3, p0, v0}, Lf8/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public static synthetic f(Lb8/i;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lb8/i;->v(Lb8/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Lb8/i;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb8/i;->k()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDisplayFoldFeatures"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v3, Lf8/a;->a:Lf8/a;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lf8/a;->d(Ljava/lang/reflect/Method;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const-class v4, Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v4}, Lf8/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lb8/i;->i()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_0
    return v2
.end method

.method public static final v(Lb8/i;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb8/i;->m()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "addWindowLayoutInfoListener"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "removeWindowLayoutInfoListener"

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Lf8/a;->a:Lf8/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lf8/a;->d(Ljava/lang/reflect/Method;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lf8/a;->d(Ljava/lang/reflect/Method;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method


# virtual methods
.method public final h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb8/i;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, La8/d;->a:La8/d;

    .line 10
    .line 11
    invoke-virtual {v0}, La8/d;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lb8/i;->n()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    const/4 v1, 0x5

    .line 27
    if-ge v0, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lb8/i;->o()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_3
    invoke-virtual {p0}, Lb8/i;->p()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final i()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Lb8/i;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v0, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final j()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Lb8/i;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final k()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Lb8/i;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v0, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final l()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb8/i;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final m()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Lb8/i;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb8/i;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb8/i;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lb8/i;->u()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb8/i;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lb8/i;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lb8/i;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lb8/i;->s()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    new-instance v0, Lb8/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb8/e;-><init>(Lb8/i;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "DisplayFoldFeature is not valid"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lf8/a;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    new-instance v0, Lb8/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb8/c;-><init>(Lb8/i;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "FoldingFeature class is not valid"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lf8/a;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    new-instance v0, Lb8/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb8/f;-><init>(Lb8/i;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lf8/a;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final t()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", java.util.function.Consumer) is not valid"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lb8/g;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lb8/g;-><init>(Lb8/i;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lf8/a;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final u()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lb8/h;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lb8/h;-><init>(Lb8/i;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lf8/a;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    new-instance v0, Lb8/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb8/d;-><init>(Lb8/i;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "SupportedWindowFeatures is not valid"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lf8/a;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/i;->c:Lz7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz7/d;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lb8/i;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lb8/i;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    new-instance v0, Lb8/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb8/b;-><init>(Lb8/i;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lf8/a;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

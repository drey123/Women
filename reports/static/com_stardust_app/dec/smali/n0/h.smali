.class public Ln0/h;
.super Ln0/l;
.source "TypefaceCompatApi21Impl.java"


# static fields
.field public static a:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/reflect/Method; = null

.field public static d:Ljava/lang/reflect/Method; = null

.field public static e:Z = false


# direct methods
.method public static f(Ljava/lang/Object;Ljava/lang/String;IZ)Z
    .locals 1

    .line 1
    invoke-static {}, Ln0/h;->g()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ln0/h;->c:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static g()V
    .locals 7

    .line 1
    sget-boolean v0, Ln0/h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Ln0/h;->e:Z

    .line 8
    .line 9
    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "addFontWeightStyle"

    .line 23
    .line 24
    const-class v4, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    filled-new-array {v4, v5, v6}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v4, Landroid/graphics/Typeface;

    .line 43
    .line 44
    const-string v5, "createFromFamiliesWithDefault"

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "TypefaceCompatApi21Impl"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    move-object v0, v1

    .line 75
    move-object v2, v0

    .line 76
    move-object v3, v2

    .line 77
    :goto_0
    sput-object v2, Ln0/h;->b:Ljava/lang/reflect/Constructor;

    .line 78
    .line 79
    sput-object v1, Ln0/h;->a:Ljava/lang/Class;

    .line 80
    .line 81
    sput-object v3, Ln0/h;->c:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    sput-object v0, Ln0/h;->d:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lm0/e$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-static {}, Ln0/h;->g()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p4, Ln0/h;->b:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    iget-object p2, p2, Lm0/e$b;->a:[Lm0/e$c;

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    move v2, v0

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    if-ge v2, v1, :cond_3

    .line 19
    .line 20
    aget-object v4, p2, v2

    .line 21
    .line 22
    invoke-static {p1}, Ln0/m;->d(Landroid/content/Context;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    :try_start_1
    iget v6, v4, Lm0/e$c;->f:I

    .line 30
    .line 31
    invoke-static {v5, p3, v6}, Ln0/m;->b(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 32
    .line 33
    .line 34
    move-result v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v7, v4, Lm0/e$c;->b:I

    .line 46
    .line 47
    iget-boolean v4, v4, Lm0/e$c;->c:Z

    .line 48
    .line 49
    invoke-static {p4, v6, v7, v4}, Ln0/h;->f(Ljava/lang/Object;Ljava/lang/String;IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :catch_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_3
    invoke-static {}, Ln0/h;->g()V

    .line 75
    .line 76
    .line 77
    :try_start_3
    sget-object p1, Ln0/h;->a:Ljava/lang/Class;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v0, p4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Ln0/h;->d:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    .line 98
    .line 99
    return-object p1

    .line 100
    :catch_1
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :catch_2
    move-exception p1

    .line 103
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :catch_3
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :catch_4
    move-exception p1

    .line 112
    goto :goto_2

    .line 113
    :catch_5
    move-exception p1

    .line 114
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

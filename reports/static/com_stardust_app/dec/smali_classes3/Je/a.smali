.class public final LJe/a;
.super Ljava/lang/Object;
.source "KCallablesJvm.kt"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/KPropertyImpl;)Z
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/KPropertyImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, LHe/h;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, LJe/c;->a(LHe/l;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, LHe/l;->getGetter()LHe/l$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LJe/c;->b(LHe/g;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_1
    if-eqz v1, :cond_6

    .line 45
    .line 46
    check-cast p0, LHe/h;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, LHe/h;->getSetter()LHe/h$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, LJe/c;->b(LHe/g;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move p0, v2

    .line 67
    :goto_2
    if-eqz p0, :cond_6

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_3
    invoke-static {p0}, LJe/c;->a(LHe/l;)Ljava/lang/reflect/Field;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v1, v2

    .line 82
    :goto_3
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, LHe/l;->getGetter()LHe/l$a;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, LJe/c;->b(LHe/g;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move p0, v2

    .line 103
    :goto_4
    if-eqz p0, :cond_6

    .line 104
    .line 105
    :goto_5
    return v2

    .line 106
    :cond_6
    const/4 p0, 0x0

    .line 107
    return p0
.end method

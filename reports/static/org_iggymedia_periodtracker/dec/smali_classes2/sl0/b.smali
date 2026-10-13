.class public final Lsl0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsl0/e;

.field public final c:Lsl0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsl0/e;Lsl0/c;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsl0/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lsl0/b;->b:Lsl0/e;

    .line 16
    .line 17
    iput-object p3, p0, Lsl0/b;->c:Lsl0/c;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Lsl0/b;Lsl0/e$a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsl0/b;->d(Lsl0/e$a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lml0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsl0/b;->b:Lsl0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsl0/e;->e(Lml0/c;)Lsl0/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsl0/e$a$b;->a:Lsl0/e$a$b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Granted$b;->a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Granted$b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v1, v0, Lsl0/e$a$a;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Lml0/c;->e:Lml0/c;

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lsl0/e$a$a;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Lsl0/b;->c(Lsl0/e$a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    check-cast v0, Lsl0/e$a$a;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p2}, Lsl0/b;->e(Lsl0/e$a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final c(Lsl0/e$a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsl0/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "alarm"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/AlarmManager;

    .line 13
    .line 14
    invoke-static {v0}, Lsl0/a;->a(Landroid/app/AlarmManager;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Granted$a;->a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Granted$a;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsl0/b;->d(Lsl0/e$a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    check-cast p0, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;

    .line 35
    .line 36
    return-object p0
.end method

.method public final d(Lsl0/e$a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lsl0/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsl0/b$a;

    .line 7
    .line 8
    iget v1, v0, Lsl0/b$a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsl0/b$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsl0/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsl0/b$a;-><init>(Lsl0/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsl0/b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsl0/b$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lsl0/b$a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lsl0/e$a$a;

    .line 44
    .line 45
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p1, v0, Lsl0/b$a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lsl0/e$a$a;

    .line 59
    .line 60
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lsl0/b;->c:Lsl0/c;

    .line 68
    .line 69
    invoke-virtual {p1}, Lsl0/e$a$a;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object p1, v0, Lsl0/b$a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lsl0/b$a;->v:I

    .line 76
    .line 77
    invoke-virtual {p2, v2, v0}, Lsl0/c;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    sget-object p0, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$c;->a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$c;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5
    iget-object p0, p0, Lsl0/b;->c:Lsl0/c;

    .line 96
    .line 97
    invoke-virtual {p1}, Lsl0/e$a$a;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v0, Lsl0/b$a;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lsl0/b$a;->v:I

    .line 108
    .line 109
    invoke-virtual {p0, p2, v0}, Lsl0/c;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_6

    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    sget-object p0, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$b;->a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$b;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7
    sget-object p0, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$a;->a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$a;

    .line 128
    .line 129
    return-object p0
.end method

.method public final e(Lsl0/e$a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsl0/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsl0/e$a$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lsl0/b;->d(Lsl0/e$a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    check-cast p0, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Granted$a;->a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Granted$a;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-virtual {p0, p1, p2}, Lsl0/b;->d(Lsl0/e$a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p0, p1, :cond_3

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    check-cast p0, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;

    .line 45
    .line 46
    return-object p0
.end method

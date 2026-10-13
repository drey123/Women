.class public final Lra0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRepository;)V
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
    iput-object p1, p0, Lra0/g;->a:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lra0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lra0/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lra0/g$a;

    .line 7
    .line 8
    iget v1, v0, Lra0/g$a;->w:I

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
    iput v1, v0, Lra0/g$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lra0/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lra0/g$a;-><init>(Lra0/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lra0/g$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lra0/g$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lra0/g$a;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lra0/c;

    .line 42
    .line 43
    iget-object p0, v0, Lra0/g$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lra0/d;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lra0/c;

    .line 61
    .line 62
    sget-object v2, Lra0/b;->d:Lra0/b;

    .line 63
    .line 64
    invoke-direct {p2, p1, v2}, Lra0/c;-><init>(Lra0/d;Lra0/b;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lra0/g;->a:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRepository;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Lra0/g$a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Lra0/g$a;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lra0/g$a;->w:I

    .line 86
    .line 87
    invoke-interface {p0, v2, v0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRepository;->d(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    check-cast p2, Lsa0/h;

    .line 95
    .line 96
    instance-of p0, p2, Lsa0/h$c;

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    check-cast p2, Lsa0/h$c;

    .line 101
    .line 102
    invoke-virtual {p2}, Lsa0/h$c;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_4
    instance-of p0, p2, Lsa0/h$b;

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    invoke-static {p1}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_5
    sget-object p0, Lsa0/h$a;->a:Lsa0/h$a;

    .line 128
    .line 129
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    invoke-static {p1}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 141
    .line 142
    .line 143
    return-object v3
.end method

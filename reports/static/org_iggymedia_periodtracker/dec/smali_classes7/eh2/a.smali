.class public final Leh2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public final a(Lwv0/a;)Ldh2/g;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwv0/a;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Ldh2/g$a;->values()[Ldh2/g$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v4, v0, v2

    .line 18
    .line 19
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/utils/EnumValueHolder;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v4, v3

    .line 34
    :goto_1
    if-nez v4, :cond_3

    .line 35
    .line 36
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 37
    .line 38
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    const-string v1, "[Assert] Unexpected group name of experiment."

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lre0/j;

    .line 58
    .line 59
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "experimentName"

    .line 63
    .line 64
    invoke-virtual {p1}, Lwv0/a;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v2, v4, v5}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "experimentGroup"

    .line 72
    .line 73
    invoke-virtual {p1}, Lwv0/a;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, v4, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v2, "Unexpected group name of experiment."

    .line 87
    .line 88
    invoke-virtual {p0, v1, v2, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object v3

    .line 92
    :cond_3
    new-instance p0, Ldh2/g;

    .line 93
    .line 94
    invoke-virtual {p1}, Lwv0/a;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1, v4}, Ldh2/g;-><init>(Ljava/lang/String;Ldh2/g$a;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

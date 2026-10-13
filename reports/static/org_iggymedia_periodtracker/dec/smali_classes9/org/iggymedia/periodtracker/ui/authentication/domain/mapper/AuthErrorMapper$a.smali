.class public final Lorg/iggymedia/periodtracker/ui/authentication/domain/mapper/AuthErrorMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/authentication/domain/mapper/AuthErrorMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/authentication/domain/mapper/AuthErrorMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
.method public a(Ljava/lang/Exception;)Lut/a;
    .locals 3

    .line 1
    instance-of p0, p1, Luj3/j;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Luj3/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Luj3/j;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/16 v2, 0x191

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    new-instance v1, Lut/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Luj3/j;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 28
    .line 29
    invoke-static {p0}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    invoke-direct {v1, v0, p0, p1}, Lut/a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    new-instance v0, Lut/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Luj3/j;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 46
    .line 47
    invoke-static {p0}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_2
    invoke-direct {v0, v2, p0, p1}, Lut/a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    new-instance v1, Lut/a;

    .line 56
    .line 57
    invoke-virtual {p0}, Luj3/j;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    sget-object p0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 64
    .line 65
    invoke-static {p0}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_4
    invoke-direct {v1, v0, p0, p1}, Lut/a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    new-instance p0, Lut/a;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    :cond_6
    sget-object v1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 84
    .line 85
    invoke-static {v1}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_7
    if-nez p1, :cond_8

    .line 90
    .line 91
    new-instance p1, Ljava/lang/Exception;

    .line 92
    .line 93
    const-string v2, "[Growth] unknown error occurred during password check"

    .line 94
    .line 95
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    invoke-direct {p0, v0, v1, p1}, Lut/a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public b(Lut/a;)Lut/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lut/a;->b()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x191

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lut/c$e;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lut/c$e;-><init>(Lut/a;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lut/c$a;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lut/c$a;-><init>(Lut/a;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lut/c$b;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lut/c$b;-><init>(Lut/a;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.class public final Lki3/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lki3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lki3/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lki3/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lki3/k;->a:Lki3/k;

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

.method public static a(Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public final b(Lph3/e;Lki3/e;)Lki3/i;
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
    sget-object p0, Lhl/r;->k:Lhl/r$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lph3/e;->q()Lph3/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lph3/b;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lhl/r$b;->d(Ljava/lang/String;)Lhl/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lhl/r;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lph3/e;->h()Lph3/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lph3/b;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lhl/r$b;->d(Ljava/lang/String;)Lhl/r;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lhl/r;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1}, Lph3/e;->p()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    new-instance v0, Lki3/j;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lki3/j;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lki3/i;

    .line 57
    .line 58
    new-instance v2, Lki3/k$a;

    .line 59
    .line 60
    invoke-direct {v2, p2}, Lki3/k$a;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p1, p0, v0, v2}, Lki3/i;-><init>(Ljava/util/Map;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

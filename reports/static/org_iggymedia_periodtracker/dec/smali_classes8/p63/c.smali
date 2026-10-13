.class public final Lp63/c;
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
.method public final a(Lz53/b;Z)Lt63/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lz53/b$a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lt63/b$a;

    .line 9
    .line 10
    check-cast p1, Lz53/b$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lz53/b$a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lt63/b$a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of p0, p1, Lz53/b$b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    if-ne p2, p0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lz53/b$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lz53/b$b;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    new-instance p1, Lt63/b$a;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lt63/b$a;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    if-nez p2, :cond_3

    .line 44
    .line 45
    new-instance p0, Lt63/b$b;

    .line 46
    .line 47
    check-cast p1, Lz53/b$b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lz53/b$b;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lt63/b$b;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

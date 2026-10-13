.class public final Lpv/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;


# static fields
.field public static final a:Lpv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpv/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpv/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpv/a;->a:Lpv/a;

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


# virtual methods
.method public a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Landroid/util/MalformedJsonException;

    .line 5
    .line 6
    if-nez p0, :cond_4

    .line 7
    .line 8
    instance-of p0, p1, Lcom/google/gson/stream/g;

    .line 9
    .line 10
    if-nez p0, :cond_4

    .line 11
    .line 12
    instance-of p0, p1, Lvk/j;

    .line 13
    .line 14
    if-nez p0, :cond_4

    .line 15
    .line 16
    instance-of p0, p1, Lse0/d;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p0, p1, Lvh3/a;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lqv/e;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lqv/e;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of p0, p1, Lretrofit2/i;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    move-object p0, p1

    .line 36
    check-cast p0, Lretrofit2/i;

    .line 37
    .line 38
    invoke-virtual {p0}, Lretrofit2/i;->a()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/16 v0, 0x191

    .line 43
    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    new-instance p0, Lqv/a;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lqv/a;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance p0, Lqv/m;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lqv/m;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    new-instance p0, Lqv/m;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lqv/m;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    :goto_0
    new-instance p0, Lqv/f;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lqv/f;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

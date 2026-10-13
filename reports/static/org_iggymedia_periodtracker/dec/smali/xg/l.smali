.class public Lxg/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxg/t;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lxg/t;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxg/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p0, v1, v2, v1}, Lxg/t;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lxg/l$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lxg/i0;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lxg/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Lxg/s;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lxg/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p0, Lxg/t;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0, v1, v0}, Lxg/t;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.class public final Lqd1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd1/b$a;
    }
.end annotation


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
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ContentModeJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ScaleTypeJson;)Lwj1/a;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lqd1/b$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, v0, :cond_6

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    if-eq p1, p0, :cond_5

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    if-eq p1, p0, :cond_4

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    if-eq p1, p0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    if-eq p1, p0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x5

    .line 29
    if-ne p1, p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lwj1/a;->w:Lwj1/a;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lwj1/a;->v:Lwj1/a;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lwj1/a;->i:Lwj1/a;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    sget-object p0, Lwj1/a;->e:Lwj1/a;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_5
    sget-object p0, Lwj1/a;->d:Lwj1/a;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_6
    if-eqz p2, :cond_8

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lqd1/b;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ScaleTypeJson;)Lwj1/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_7

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_7
    return-object p0

    .line 61
    :cond_8
    :goto_1
    sget-object p0, Ltc1/n;->a:Ltc1/n;

    .line 62
    .line 63
    invoke-virtual {p0}, Ltc1/n;->b()Lwj1/a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ScaleTypeJson;)Lwj1/a;
    .locals 0

    .line 1
    sget-object p0, Lqd1/b$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lwj1/a;->d:Lwj1/a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lwj1/a;->e:Lwj1/a;

    .line 24
    .line 25
    return-object p0
.end method

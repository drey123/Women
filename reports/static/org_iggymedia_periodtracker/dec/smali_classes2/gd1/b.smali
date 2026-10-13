.class public final Lgd1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd1/b$a;
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
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/button/ButtonSize;)Lpj1/b;
    .locals 1

    .line 1
    const/4 p0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lgd1/b$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, p0, :cond_4

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    if-eq p1, p0, :cond_3

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    if-eq p1, p0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    if-ne p1, p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lpj1/b;->i:Lpj1/b;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lpj1/b;->e:Lpj1/b;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lpj1/b;->d:Lpj1/b;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    sget-object p0, Ltc1/f;->a:Ltc1/f;

    .line 40
    .line 41
    invoke-virtual {p0}, Ltc1/f;->d()Lpj1/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

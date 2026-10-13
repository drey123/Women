.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/flex/AlignSelfJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/flex/AlignSelfJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/flex/AlignSelfJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/flex/AlignSelfJsonMapper$a$a;
    }
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
.method public a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/AlignSelfJson;)Lvj1/b;
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
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/flex/AlignSelfJsonMapper$a$a;->a:[I

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
    if-eq p1, p0, :cond_6

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
    sget-object p0, Lvj1/b;->E:Lvj1/b;

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
    sget-object p0, Lvj1/b;->w:Lvj1/b;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lvj1/b;->v:Lvj1/b;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    sget-object p0, Lvj1/b;->i:Lvj1/b;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_5
    sget-object p0, Lvj1/b;->e:Lvj1/b;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_6
    sget-object p0, Ltc1/k;->a:Ltc1/k;

    .line 52
    .line 53
    invoke-virtual {p0}, Ltc1/k;->b()Lvj1/b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

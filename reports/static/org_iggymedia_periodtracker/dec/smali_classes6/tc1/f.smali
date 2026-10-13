.class public final Ltc1/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc1/f$a;
    }
.end annotation


# static fields
.field public static final a:Ltc1/f;

.field public static final b:Lpj1/a;

.field public static final c:Lpj1/b;

.field public static final d:Lpj1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltc1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ltc1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltc1/f;->a:Ltc1/f;

    .line 7
    .line 8
    sget-object v0, Lpj1/a;->d:Lpj1/a;

    .line 9
    .line 10
    sput-object v0, Ltc1/f;->b:Lpj1/a;

    .line 11
    .line 12
    sget-object v0, Lpj1/b;->e:Lpj1/b;

    .line 13
    .line 14
    sput-object v0, Ltc1/f;->c:Lpj1/b;

    .line 15
    .line 16
    sget-object v0, Lpj1/c;->d:Lpj1/c;

    .line 17
    .line 18
    sput-object v0, Ltc1/f;->d:Lpj1/c;

    .line 19
    .line 20
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
.method public final a(Lpj1/a;)Lik1/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ltc1/f$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lik1/b;

    .line 24
    .line 25
    sget-object p1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lik1/b;-><init>(Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Lik1/b;

    .line 36
    .line 37
    sget-object p1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->G0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lik1/b;-><init>(Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance p0, Lik1/b;

    .line 48
    .line 49
    sget-object p1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lik1/b;-><init>(Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final b()Lpj1/a;
    .locals 0

    .line 1
    sget-object p0, Ltc1/f;->b:Lpj1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lpj1/c;
    .locals 0

    .line 1
    sget-object p0, Ltc1/f;->d:Lpj1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lpj1/b;
    .locals 0

    .line 1
    sget-object p0, Ltc1/f;->c:Lpj1/b;

    .line 2
    .line 3
    return-object p0
.end method

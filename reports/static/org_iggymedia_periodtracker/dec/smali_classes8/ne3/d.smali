.class public final Lne3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne3/d$a;
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
.method public final a(FLaf3/i;Laf3/i;)F
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-ne p2, p3, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    sget-object p0, Lne3/d$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p0, p0, p2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p0, p2, :cond_2

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    if-ne p0, p3, :cond_1

    .line 23
    .line 24
    new-instance p0, Ls51/j;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ls51/j;-><init>(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ls51/j;->b()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0, p2}, Lso3/d1;->o(FI)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2
    new-instance p0, Ls51/k;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ls51/k;-><init>(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ls51/k;->a()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0, p2}, Lso3/d1;->o(FI)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.class public final Lle1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle1/e$a;
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
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/FontFamilyJson;Lqr1/e0;)Lqr1/e0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lle1/e$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    :goto_0
    if-eq p1, p0, :cond_3

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    if-eq p1, p0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    if-ne p1, p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lqr1/e0;->d:Lqr1/e0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    :goto_1
    return-object p2
.end method

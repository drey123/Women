.class public final Lyr/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/application/util/logging/SentryEventSampler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lyr/b;->a:Ljava/util/Random;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Random;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lyr/b;-><init>(Ljava/util/Random;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/c5;)Lyr/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyr/b$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyr/b;->d()Lyr/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lyr/b;->e()Lyr/c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lyr/b;->b()Lyr/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final b()Lyr/c;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lyr/b;->c(D)Lyr/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(D)Lyr/c;
    .locals 2

    .line 1
    iget-object p0, p0, Lyr/b;->a:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmpg-double p0, v0, p1

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lyr/c;->d:Lyr/c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lyr/c;->e:Lyr/c;

    .line 15
    .line 16
    return-object p0
.end method

.method public final d()Lyr/c;
    .locals 0

    .line 1
    sget-object p0, Lyr/c;->e:Lyr/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lyr/c;
    .locals 2

    .line 1
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lyr/b;->c(D)Lyr/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

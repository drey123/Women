.class public final Lkotlin/random/Random$Default;
.super Lkotlin/random/Random;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/Random;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default$Serialized;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/random/Random$Default$Serialized;->b:Lkotlin/random/Random$Default$Serialized;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    sget-object v0, Lkotlin/random/Random;->c:Lkotlin/random/Random;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()D
    .locals 2

    .line 1
    sget-object v0, Lkotlin/random/Random;->c:Lkotlin/random/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/random/Random;->b()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(DD)D
    .locals 1

    .line 1
    sget-object v0, Lkotlin/random/Random;->c:Lkotlin/random/Random;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/random/Random;->c(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final d()F
    .locals 1

    .line 1
    sget-object v0, Lkotlin/random/Random;->c:Lkotlin/random/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/random/Random;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget-object v0, Lkotlin/random/Random;->c:Lkotlin/random/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/random/Random;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    sget-object v0, Lkotlin/random/Random;->c:Lkotlin/random/Random;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(II)I
    .locals 1

    .line 1
    sget-object v0, Lkotlin/random/Random;->c:Lkotlin/random/Random;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random;->g(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

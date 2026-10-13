.class public final Lmd0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd0/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lmd0/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I

.field public static final i:I


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmd0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmd0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmd0/d;->Companion:Lmd0/d$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lmd0/d;->k(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lmd0/d;->e:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lmd0/d;->k(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lmd0/d;->i:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmd0/d;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lmd0/d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lmd0/d;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g(I)Lmd0/d;
    .locals 1

    .line 1
    new-instance v0, Lmd0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmd0/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static l(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmd0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lmd0/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmd0/d;->s()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final o(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static q(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static r(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PerformanceLevel(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ")"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmd0/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmd0/d;->s()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lmd0/d;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lmd0/d;->d:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lmd0/d;->l(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lmd0/d;->d:I

    .line 2
    .line 3
    invoke-static {p0}, Lmd0/d;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i(I)I
    .locals 0

    .line 1
    iget p0, p0, Lmd0/d;->d:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lmd0/d;->j(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic s()I
    .locals 0

    .line 1
    iget p0, p0, Lmd0/d;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lmd0/d;->d:I

    .line 2
    .line 3
    invoke-static {p0}, Lmd0/d;->r(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

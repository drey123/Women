.class public final Lxg/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/f0$a;
    }
.end annotation


# static fields
.field public static final e:Lxg/f0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxg/f0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxg/f0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxg/f0;->e:Lxg/f0$a;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lxg/f0;->d:S

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(S)Lxg/f0;
    .locals 1

    .line 1
    new-instance v0, Lxg/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxg/f0;-><init>(S)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(S)S
    .locals 0

    .line 1
    return p0
.end method

.method public static g(SLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lxg/f0;

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
    check-cast p1, Lxg/f0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lxg/f0;->k()S

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

.method public static i(S)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(S)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lxg/f0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxg/f0;->k()S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lxg/f0;->k()S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v0, 0xffff

    .line 12
    .line 13
    .line 14
    and-int/2addr p0, v0

    .line 15
    and-int/2addr p1, v0

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-short p0, p0, Lxg/f0;->d:S

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxg/f0;->g(SLjava/lang/Object;)Z

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
    iget-short p0, p0, Lxg/f0;->d:S

    .line 2
    .line 3
    invoke-static {p0}, Lxg/f0;->i(S)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic k()S
    .locals 0

    .line 1
    iget-short p0, p0, Lxg/f0;->d:S

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-short p0, p0, Lxg/f0;->d:S

    .line 2
    .line 3
    invoke-static {p0}, Lxg/f0;->j(S)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

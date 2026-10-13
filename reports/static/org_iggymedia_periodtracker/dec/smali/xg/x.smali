.class public final Lxg/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/x$a;
    }
.end annotation


# static fields
.field public static final e:Lxg/x$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxg/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxg/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxg/x;->e:Lxg/x$a;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lxg/x;->d:B

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(B)Lxg/x;
    .locals 1

    .line 1
    new-instance v0, Lxg/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxg/x;-><init>(B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(B)B
    .locals 0

    .line 1
    return p0
.end method

.method public static g(BLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lxg/x;

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
    check-cast p1, Lxg/x;

    .line 8
    .line 9
    invoke-virtual {p1}, Lxg/x;->k()B

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

.method public static i(B)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->hashCode(B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(B)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lxg/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxg/x;->k()B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lxg/x;->k()B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lxg/x;->d:B

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxg/x;->g(BLjava/lang/Object;)Z

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
    iget-byte p0, p0, Lxg/x;->d:B

    .line 2
    .line 3
    invoke-static {p0}, Lxg/x;->i(B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic k()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lxg/x;->d:B

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lxg/x;->d:B

    .line 2
    .line 3
    invoke-static {p0}, Lxg/x;->j(B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

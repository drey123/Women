.class public final Lj2/g$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj2/g$a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lj2/g$a$a;SS)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj2/g$a$a;->d(SS)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lj2/g$a$a;I)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj2/g$a$a;->e(I)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lj2/g$a$a;I)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj2/g$a$a;->f(I)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final d(SS)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p1, 0x10

    .line 2
    .line 3
    const p1, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, p2

    .line 7
    or-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final e(I)S
    .locals 0

    .line 1
    ushr-int/lit8 p0, p1, 0x10

    .line 2
    .line 3
    int-to-short p0, p0

    .line 4
    return p0
.end method

.method public final f(I)S
    .locals 0

    .line 1
    const p0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, p1

    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method

.class public final Lnh/f;
.super Lnh/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/f$a;
    }
.end annotation


# static fields
.field private static final H:Lnh/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public E:I

.field public F:I

.field public G:I

.field public i:I

.field public v:I

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnh/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnh/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnh/f;->H:Lnh/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    not-int v5, p1

    shl-int/lit8 v0, p1, 0xa

    ushr-int/lit8 v1, p2, 0x4

    xor-int v6, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 31
    invoke-direct/range {v0 .. v6}, Lnh/f;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnh/f;->i:I

    .line 5
    .line 6
    iput p2, p0, Lnh/f;->v:I

    .line 7
    .line 8
    iput p3, p0, Lnh/f;->w:I

    .line 9
    .line 10
    iput p4, p0, Lnh/f;->E:I

    .line 11
    .line 12
    iput p5, p0, Lnh/f;->F:I

    .line 13
    .line 14
    iput p6, p0, Lnh/f;->G:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lnh/f;->k()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    const/16 p2, 0x40

    .line 21
    .line 22
    if-ge p1, p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lnh/f;->e()I

    .line 25
    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnh/f;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lnh/e;->f(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e()I
    .locals 3

    .line 1
    iget v0, p0, Lnh/f;->i:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget v1, p0, Lnh/f;->v:I

    .line 7
    .line 8
    iput v1, p0, Lnh/f;->i:I

    .line 9
    .line 10
    iget v1, p0, Lnh/f;->w:I

    .line 11
    .line 12
    iput v1, p0, Lnh/f;->v:I

    .line 13
    .line 14
    iget v1, p0, Lnh/f;->E:I

    .line 15
    .line 16
    iput v1, p0, Lnh/f;->w:I

    .line 17
    .line 18
    iget v1, p0, Lnh/f;->F:I

    .line 19
    .line 20
    iput v1, p0, Lnh/f;->E:I

    .line 21
    .line 22
    shl-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    xor-int/2addr v0, v1

    .line 29
    iput v0, p0, Lnh/f;->F:I

    .line 30
    .line 31
    iget v1, p0, Lnh/f;->G:I

    .line 32
    .line 33
    const v2, 0x587c5

    .line 34
    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, p0, Lnh/f;->G:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lnh/f;->i:I

    .line 2
    .line 3
    iget v1, p0, Lnh/f;->v:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iget v1, p0, Lnh/f;->w:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iget v1, p0, Lnh/f;->E:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iget p0, p0, Lnh/f;->F:I

    .line 13
    .line 14
    or-int/2addr p0, v0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Initial state must have at least one non-zero element."

    .line 19
    .line 20
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

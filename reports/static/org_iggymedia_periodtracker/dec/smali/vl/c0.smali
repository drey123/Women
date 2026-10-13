.class public final Lvl/c0;
.super Lkotlin/collections/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvl/c0$a;
    }
.end annotation


# static fields
.field public static final v:Lvl/c0$a;


# instance fields
.field public final e:[Lvl/m;

.field public final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvl/c0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvl/c0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvl/c0;->v:Lvl/c0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Lvl/m;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl/c0;->e:[Lvl/m;

    .line 5
    .line 6
    iput-object p2, p0, Lvl/c0;->i:[I

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>([Lvl/m;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lvl/c0;-><init>([Lvl/m;[I)V

    return-void
.end method

.method public static final varargs u([Lvl/m;)Lvl/c0;
    .locals 1

    .line 1
    sget-object v0, Lvl/c0;->v:Lvl/c0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvl/c0$a;->d([Lvl/m;)Lvl/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lvl/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lvl/m;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvl/c0;->j(Lvl/m;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvl/c0;->e:[Lvl/m;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvl/c0;->k(I)Lvl/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lvl/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lvl/m;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvl/c0;->q(Lvl/m;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge j(Lvl/m;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/b;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public k(I)Lvl/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl/c0;->e:[Lvl/m;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final l()[Lvl/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl/c0;->e:[Lvl/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lvl/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lvl/m;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvl/c0;->t(Lvl/m;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final o()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lvl/c0;->i:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge q(Lvl/m;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/f;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge t(Lvl/m;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/f;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

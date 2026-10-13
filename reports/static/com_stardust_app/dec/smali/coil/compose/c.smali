.class public final Lcoil/compose/c;
.super Ljava/lang/Object;
.source "utils.kt"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcoil/compose/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcoil/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcoil/compose/e;Lcoil/d;)V
    .locals 0
    .param p2    # Lcoil/compose/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/compose/c;->b:Lcoil/compose/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/compose/c;->c:Lcoil/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcoil/compose/c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcoil/compose/c;

    .line 9
    .line 10
    iget-object v0, p1, Lcoil/compose/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lcoil/compose/c;->b:Lcoil/compose/e;

    .line 13
    .line 14
    iget-object v2, p0, Lcoil/compose/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Lcoil/compose/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcoil/compose/c;->c:Lcoil/d;

    .line 23
    .line 24
    iget-object p1, p1, Lcoil/compose/c;->c:Lcoil/d;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/compose/c;->b:Lcoil/compose/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/compose/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcoil/compose/e;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcoil/compose/c;->c:Lcoil/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.class public final Landroidx/compose/ui/graphics/o$b;
.super Landroidx/compose/ui/graphics/o;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lw1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw1/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/o;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/o$b;->a:Lw1/g;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lw1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/o$b;->a:Lw1/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lw1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/o$b;->a:Lw1/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/o$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/graphics/o$b;->a:Lw1/g;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/o$b;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/ui/graphics/o$b;->a:Lw1/g;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/o$b;->a:Lw1/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

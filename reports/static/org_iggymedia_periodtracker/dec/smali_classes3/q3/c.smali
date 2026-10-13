.class public final Lq3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutIdParentData;


# instance fields
.field public final d:Landroidx/constraintlayout/compose/d;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/c;->d:Landroidx/constraintlayout/compose/d;

    .line 5
    .line 6
    iput-object p2, p0, Lq3/c;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/d;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lq3/c;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public J()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq3/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lq3/c;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/constraintlayout/compose/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lq3/c;->d:Landroidx/constraintlayout/compose/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lq3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq3/c;->d:Landroidx/constraintlayout/compose/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/d;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lq3/c;

    .line 12
    .line 13
    iget-object v1, p1, Lq3/c;->d:Landroidx/constraintlayout/compose/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lq3/c;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object p1, p1, Lq3/c;->e:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->d:Landroidx/constraintlayout/compose/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/d;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lq3/c;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

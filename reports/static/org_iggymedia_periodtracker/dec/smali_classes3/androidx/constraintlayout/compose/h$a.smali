.class public final Landroidx/constraintlayout/compose/h$a;
.super Landroidx/compose/ui/platform/u1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/ParentDataModifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Landroidx/constraintlayout/compose/d;

.field public final i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/d;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/r1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/constraintlayout/compose/h$a$a;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/compose/h$a$a;-><init>(Landroidx/constraintlayout/compose/d;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/r1;->a()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/u1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/compose/h$a;->e:Landroidx/constraintlayout/compose/d;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/constraintlayout/compose/h$a;->i:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Lq3/c;
    .locals 0

    .line 1
    new-instance p1, Lq3/c;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/constraintlayout/compose/h$a;->e:Landroidx/constraintlayout/compose/d;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/compose/h$a;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0}, Lq3/c;-><init>(Landroidx/constraintlayout/compose/d;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/h$a;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/constraintlayout/compose/h$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/compose/h$a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/constraintlayout/compose/h$a;->i:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    :cond_1
    if-ne p0, v1, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/h$a;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic v(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/h$a;->a(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Lq3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

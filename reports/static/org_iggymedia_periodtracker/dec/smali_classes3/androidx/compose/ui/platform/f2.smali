.class public final Landroidx/compose/ui/platform/f2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/OwnerScope;


# instance fields
.field public E:Lv2/m;

.field public final d:I

.field public final e:Ljava/util/List;

.field public i:Ljava/lang/Float;

.field public v:Ljava/lang/Float;

.field public w:Lv2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lv2/m;Lv2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/platform/f2;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/f2;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/f2;->i:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/f2;->v:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/f2;->w:Lv2/m;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/ui/platform/f2;->E:Lv2/m;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/f2;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()Lv2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/f2;->w:Lv2/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/f2;->i:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/f2;->v:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/f2;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lv2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/f2;->E:Lv2/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lv2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/f2;->w:Lv2/m;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/f2;->i:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/f2;->v:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lv2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/f2;->E:Lv2/m;

    .line 2
    .line 3
    return-void
.end method

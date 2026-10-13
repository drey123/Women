.class public final Lv2/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/compose/ui/node/f;

.field public final b:Lv2/g;

.field public final c:Ln/o;

.field public final d:Ln/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/f;Lv2/g;Ln/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/w;->a:Landroidx/compose/ui/node/f;

    .line 5
    .line 6
    iput-object p2, p0, Lv2/w;->b:Lv2/g;

    .line 7
    .line 8
    iput-object p3, p0, Lv2/w;->c:Ln/o;

    .line 9
    .line 10
    new-instance p1, Ln/l0;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Ln/l0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv2/w;->d:Ln/l0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/ui/semantics/SemanticsInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/w;->c:Ln/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/o;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ln/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/w;->d:Ln/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroidx/compose/ui/semantics/SemanticsInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/w;->a:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lv2/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/w;->b:Lv2/g;

    .line 2
    .line 3
    iget-object p0, p0, Lv2/w;->a:Landroidx/compose/ui/node/f;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lv2/s;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3, p0, v1}, Lv2/s;-><init>(Landroidx/compose/ui/Modifier$b;ZLandroidx/compose/ui/node/f;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final e(Landroidx/compose/ui/semantics/SemanticsInfo;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lv2/w;->d:Ln/l0;

    .line 2
    .line 3
    iget-object v0, p0, Ln/t0;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Ln/t0;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p0, :cond_0

    .line 9
    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsListener;

    .line 13
    .line 14
    invoke-interface {v2, p1, p2}, Landroidx/compose/ui/semantics/SemanticsListener;->a(Landroidx/compose/ui/semantics/SemanticsInfo;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

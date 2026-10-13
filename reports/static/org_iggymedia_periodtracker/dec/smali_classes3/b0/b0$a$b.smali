.class public final Lb0/b0$a$b;
.super Lb0/m0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/b0$a;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lb0/q0;


# direct methods
.method public constructor <init>(ZLb0/q0;IILb0/b0$a$a;Lb0/t0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb0/b0$a$b;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Lb0/b0$a$b;->h:Lb0/q0;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p6}, Lb0/m0;-><init>(ZLb0/q0;IILb0/k0;Lb0/t0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(I[Lb0/j0;Ljava/util/List;I)Lb0/l0;
    .locals 7

    .line 1
    new-instance v0, Lb0/l0;

    .line 2
    .line 3
    iget-object v3, p0, Lb0/b0$a$b;->h:Lb0/q0;

    .line 4
    .line 5
    iget-boolean v5, p0, Lb0/b0$a$b;->g:Z

    .line 6
    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lb0/l0;-><init>(I[Lb0/j0;Lb0/q0;Ljava/util/List;ZI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

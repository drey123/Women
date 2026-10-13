.class public final Landroidx/compose/animation/core/m0;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/p;


# instance fields
.field public final a:Landroidx/compose/animation/core/F;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/animation/core/F;

    .line 5
    .line 6
    const v1, 0x3c23d70a    # 0.01f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/animation/core/F;-><init>(FFF)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/animation/core/m0;->a:Landroidx/compose/animation/core/F;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get(I)Landroidx/compose/animation/core/E;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/animation/core/m0;->a:Landroidx/compose/animation/core/F;

    .line 2
    .line 3
    return-object p1
.end method

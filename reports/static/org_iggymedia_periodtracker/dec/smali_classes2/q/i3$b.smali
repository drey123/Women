.class public final Lq/i3$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/animation/core/Animations;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i3;->f(Lq/q;FF)Landroidx/compose/animation/core/Animations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lq/j0;


# direct methods
.method public constructor <init>(FF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq/j0;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lq/j0;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lq/i3$b;->a:Lq/j0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(I)Lq/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/i3$b;->a:Lq/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic get(I)Landroidx/compose/animation/core/FloatAnimationSpec;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/i3$b;->a(I)Lq/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

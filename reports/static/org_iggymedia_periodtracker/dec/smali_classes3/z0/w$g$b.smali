.class public final Lz0/w$g$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/gestures/DragScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/w$g;-><init>(Lz0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz0/w;


# direct methods
.method public constructor <init>(Lz0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/w$g$b;->a:Lz0/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/w$g$b;->a:Lz0/w;

    .line 2
    .line 3
    invoke-static {v0}, Lz0/w;->e(Lz0/w;)Landroidx/compose/material3/internal/AnchoredDragScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lz0/w$g$b;->a:Lz0/w;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lz0/w;->z(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, p0, v2, p1, v1}, Landroidx/compose/material3/internal/AnchoredDragScope;->b(Landroidx/compose/material3/internal/AnchoredDragScope;FFILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

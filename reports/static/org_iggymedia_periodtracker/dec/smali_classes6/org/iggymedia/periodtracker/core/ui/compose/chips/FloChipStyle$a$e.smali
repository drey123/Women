.class public final Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$a$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$ModernFloChipStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/design/BrushToken;

.field public final b:Lorg/iggymedia/periodtracker/design/BrushToken;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->e1()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$a$e;->a:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->G0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$a$e;->b:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge a()Landroidx/compose/ui/graphics/Shape;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$ModernFloChipStyle;->a()Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/design/BrushToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$a$e;->a:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/design/BrushToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$a$e;->b:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 2
    .line 3
    return-object p0
.end method

.class public final synthetic Lh0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic i:Landroidx/compose/ui/graphics/j;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh0/g;->d:F

    .line 5
    .line 6
    iput-object p2, p0, Lh0/g;->e:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/g;->i:Landroidx/compose/ui/graphics/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh0/g;->d:F

    .line 2
    .line 3
    iget-object v1, p0, Lh0/g;->e:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 4
    .line 5
    iget-object p0, p0, Lh0/g;->i:Landroidx/compose/ui/graphics/j;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lh0/h;->a(FLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/j;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

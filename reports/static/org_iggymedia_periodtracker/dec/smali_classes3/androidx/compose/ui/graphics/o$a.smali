.class public final Landroidx/compose/ui/graphics/o$a;
.super Landroidx/compose/ui/graphics/o;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Path;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/o;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/o$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lw1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/o$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->getBounds()Lw1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/o$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

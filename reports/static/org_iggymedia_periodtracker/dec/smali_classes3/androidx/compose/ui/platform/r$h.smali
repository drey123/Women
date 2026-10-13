.class public final Landroidx/compose/ui/platform/r$h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/r;->d0(Lv2/s;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Lw1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Z

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/r$h;->e:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lv2/c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/r$h;->e:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/compose/ui/platform/r$h;->d:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/r$h;->d:Z

    .line 2
    .line 3
    return p0
.end method

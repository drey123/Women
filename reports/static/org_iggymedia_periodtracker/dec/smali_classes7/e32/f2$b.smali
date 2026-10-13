.class public final Le32/f2$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le32/f2;->m(FJLandroidx/compose/ui/graphics/Path;JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO;FLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le32/f2$b;->a:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLk3/q;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/o;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/compose/ui/graphics/o$a;

    .line 8
    .line 9
    iget-object p0, p0, Le32/f2$b;->a:Landroidx/compose/ui/graphics/Path;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/o$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

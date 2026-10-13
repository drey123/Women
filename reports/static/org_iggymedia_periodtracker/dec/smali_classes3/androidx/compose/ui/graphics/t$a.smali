.class public final Landroidx/compose/ui/graphics/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(JLk3/q;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/t$a;->b(JLk3/q;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(JLk3/q;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/o$b;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/ui/graphics/o$b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lw1/l;->c(J)Lw1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/o$b;-><init>(Lw1/g;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RectangleShape"

    .line 2
    .line 3
    return-object p0
.end method

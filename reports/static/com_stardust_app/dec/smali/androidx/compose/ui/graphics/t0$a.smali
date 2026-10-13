.class public final Landroidx/compose/ui/graphics/t0$a;
.super Ljava/lang/Object;
.source "RectangleShape.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/B0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;LZ/c;)Landroidx/compose/ui/graphics/o0;
    .locals 2

    .line 1
    new-instance p3, Landroidx/compose/ui/graphics/o0$b;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, LH/g;->a(JJ)LH/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, Landroidx/compose/ui/graphics/o0$b;-><init>(LH/f;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RectangleShape"

    .line 2
    .line 3
    return-object v0
.end method

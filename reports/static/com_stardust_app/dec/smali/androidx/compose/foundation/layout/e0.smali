.class public final Landroidx/compose/foundation/layout/e0;
.super Ljava/lang/Object;
.source "WindowInsets.android.kt"


# direct methods
.method public static final a(Ln0/d;)Landroidx/compose/foundation/layout/D;
    .locals 4
    .param p0    # Ln0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/D;

    .line 2
    .line 3
    iget v1, p0, Ln0/d;->a:I

    .line 4
    .line 5
    iget v2, p0, Ln0/d;->d:I

    .line 6
    .line 7
    iget v3, p0, Ln0/d;->b:I

    .line 8
    .line 9
    iget p0, p0, Ln0/d;->c:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, p0, v2}, Landroidx/compose/foundation/layout/D;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

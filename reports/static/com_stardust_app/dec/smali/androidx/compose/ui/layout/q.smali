.class public interface abstract Landroidx/compose/ui/layout/q;
.super Ljava/lang/Object;
.source "LayoutCoordinates.kt"


# virtual methods
.method public E([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "transformToScreen is not implemented on this LayoutCoordinates"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract G(Landroidx/compose/ui/layout/q;Z)LH/f;
    .param p1    # Landroidx/compose/ui/layout/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract K(J)J
.end method

.method public P(Landroidx/compose/ui/layout/q;[F)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "transformFrom is not implemented on this LayoutCoordinates"

    .line 2
    .line 3
    invoke-static {p1}, LQ/a;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract T()Landroidx/compose/ui/layout/q;
.end method

.method public W(J)J
    .locals 0

    .line 1
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public abstract a()J
.end method

.method public abstract d0(J)J
.end method

.method public abstract h()Z
.end method

.method public abstract w(J)J
.end method

.method public abstract z(Landroidx/compose/ui/layout/q;J)J
    .param p1    # Landroidx/compose/ui/layout/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

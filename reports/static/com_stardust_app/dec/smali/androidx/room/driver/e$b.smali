.class public final Landroidx/room/driver/e$b;
.super Landroidx/room/driver/e;
.source "SupportSQLiteStatement.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/driver/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:LP1/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LP1/b;Ljava/lang/String;)V
    .locals 1
    .param p1    # LP1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sql"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/room/driver/e;-><init>(LP1/b;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, LP1/b;->M(Ljava/lang/String;)LP1/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/room/driver/e$b;->e:LP1/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final C0(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/e;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, LO1/a;->b(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/driver/e$b;->e:LP1/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/room/driver/e;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public final e0(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/driver/e;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/room/driver/e$b;->e:LP1/f;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LP1/d;->G(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/e;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/e;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, LO1/a;->b(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final getLong(I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/e;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, LO1/a;->b(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final isNull(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/e;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, LO1/a;->b(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final k1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/driver/e$b;->e:LP1/f;

    .line 5
    .line 6
    invoke-interface {v0}, LP1/f;->g()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final l(ID)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/driver/e$b;->e:LP1/f;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LP1/d;->l(ID)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/driver/e$b;->e:LP1/f;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LP1/d;->p(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(I[B)V
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/driver/e;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/room/driver/e$b;->e:LP1/f;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LP1/d;->q(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/driver/e$b;->e:LP1/f;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LP1/d;->v(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

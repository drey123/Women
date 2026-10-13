.class public final Landroidx/room/u$b;
.super LP1/c$a;
.source "RoomConnectionManager.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/u;


# direct methods
.method public constructor <init>(Landroidx/room/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/u$b;->b:Landroidx/room/u;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LP1/c$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LQ1/e;)V
    .locals 1
    .param p1    # LQ1/e;
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
    new-instance v0, Landroidx/room/driver/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/driver/a;-><init>(LP1/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/room/u$b;->b:Landroidx/room/u;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/room/c;->f(LO1/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(LQ1/e;II)V
    .locals 1
    .param p1    # LQ1/e;
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/u$b;->f(LQ1/e;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(LQ1/e;)V
    .locals 2
    .param p1    # LQ1/e;
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
    new-instance v0, Landroidx/room/driver/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/driver/a;-><init>(LP1/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/room/u$b;->b:Landroidx/room/u;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/room/c;->h(LO1/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Landroidx/room/u;->g:LP1/b;

    .line 17
    .line 18
    return-void
.end method

.method public final f(LQ1/e;II)V
    .locals 1
    .param p1    # LQ1/e;
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
    new-instance v0, Landroidx/room/driver/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/driver/a;-><init>(LP1/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/room/u$b;->b:Landroidx/room/u;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2, p3}, Landroidx/room/c;->g(LO1/b;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

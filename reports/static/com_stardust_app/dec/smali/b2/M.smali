.class public interface abstract Lb2/M;
.super Ljava/lang/Object;
.source "WorkLauncher.kt"


# virtual methods
.method public abstract a(Lb2/z;Landroidx/work/WorkerParameters$a;)V
    .param p1    # Lb2/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lb2/z;I)V
    .param p1    # Lb2/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public c(Lb2/z;)V
    .locals 1
    .param p1    # Lb2/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x200

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lb2/M;->b(Lb2/z;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lb2/z;)V
    .locals 1
    .param p1    # Lb2/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, p1, v0}, Lb2/M;->a(Lb2/z;Landroidx/work/WorkerParameters$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final Lb2/N;
.super Ljava/lang/Object;
.source "WorkLauncher.kt"

# interfaces
.implements Lb2/M;


# instance fields
.field public final a:Lb2/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lj2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb2/t;Lj2/b;)V
    .locals 1
    .param p1    # Lb2/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workTaskExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb2/N;->a:Lb2/t;

    .line 15
    .line 16
    iput-object p2, p0, Lb2/N;->b:Lj2/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lb2/z;Landroidx/work/WorkerParameters$a;)V
    .locals 2
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
    new-instance v0, Li2/v;

    .line 7
    .line 8
    iget-object v1, p0, Lb2/N;->a:Lb2/t;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Li2/v;-><init>(Lb2/t;Lb2/z;Landroidx/work/WorkerParameters$a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lb2/N;->b:Lj2/b;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lj2/b;->c(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lb2/z;I)V
    .locals 3
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
    new-instance v0, Li2/z;

    .line 7
    .line 8
    iget-object v1, p0, Lb2/N;->a:Lb2/t;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p1, v2, p2}, Li2/z;-><init>(Lb2/t;Lb2/z;ZI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lb2/N;->b:Lj2/b;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lj2/b;->c(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

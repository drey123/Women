.class public final Lkotlinx/coroutines/b0;
.super Lkotlinx/coroutines/v0;
.source "Job.kt"


# instance fields
.field public final i:Lkotlinx/coroutines/Z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Z;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/b0;->i:Lkotlinx/coroutines/Z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/b0;->i:Lkotlinx/coroutines/Z;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/Z;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

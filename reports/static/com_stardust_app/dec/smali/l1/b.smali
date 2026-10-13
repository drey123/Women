.class public final Ll1/b;
.super Ls1/c;
.source "ReadDataRangeCallback.kt"


# instance fields
.field public final g:Lcom/google/common/util/concurrent/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/e<",
            "Landroidx/health/platform/client/proto/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/e;)V
    .locals 1
    .param p1    # Lcom/google/common/util/concurrent/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/e<",
            "Landroidx/health/platform/client/proto/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "resultFuture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "androidx.health.platform.client.service.IReadDataRangeCallback"

    .line 10
    .line 11
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll1/b;->g:Lcom/google/common/util/concurrent/e;

    .line 15
    .line 16
    return-void
.end method

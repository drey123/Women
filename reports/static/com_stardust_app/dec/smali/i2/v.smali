.class public final Li2/v;
.super Ljava/lang/Object;
.source "StartWorkRunnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lb2/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lb2/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Lb2/t;Lb2/z;Landroidx/work/WorkerParameters$a;)V
    .locals 1
    .param p1    # Lb2/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb2/z;
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
    const-string v0, "startStopToken"

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
    iput-object p1, p0, Li2/v;->a:Lb2/t;

    .line 15
    .line 16
    iput-object p2, p0, Li2/v;->c:Lb2/z;

    .line 17
    .line 18
    iput-object p3, p0, Li2/v;->d:Landroidx/work/WorkerParameters$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li2/v;->c:Lb2/z;

    .line 2
    .line 3
    iget-object v1, p0, Li2/v;->d:Landroidx/work/WorkerParameters$a;

    .line 4
    .line 5
    iget-object v2, p0, Li2/v;->a:Lb2/t;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lb2/t;->h(Lb2/z;Landroidx/work/WorkerParameters$a;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

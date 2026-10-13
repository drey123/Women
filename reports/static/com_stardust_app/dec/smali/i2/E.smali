.class public final Li2/E;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lh2/A;

.field public final e:Landroidx/work/k;

.field public final i:Li2/G;

.field public final j:Lj2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li2/E;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh2/A;Landroidx/work/k;Li2/G;Lj2/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh2/A;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Li2/G;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lj2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li2/E;->a:Landroidx/work/impl/utils/futures/a;

    .line 10
    .line 11
    iput-object p1, p0, Li2/E;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Li2/E;->d:Lh2/A;

    .line 14
    .line 15
    iput-object p3, p0, Li2/E;->e:Landroidx/work/k;

    .line 16
    .line 17
    iput-object p4, p0, Li2/E;->i:Li2/G;

    .line 18
    .line 19
    iput-object p5, p0, Li2/E;->j:Lj2/c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li2/E;->d:Lh2/A;

    .line 2
    .line 3
    iget-boolean v0, v0, Lh2/A;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Li2/E;->j:Lj2/c;

    .line 20
    .line 21
    iget-object v2, v1, Lj2/c;->d:Lj2/c$a;

    .line 22
    .line 23
    new-instance v3, Li2/D;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0}, Li2/D;-><init>(Li2/E;Landroidx/work/impl/utils/futures/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lj2/c$a;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Li2/E$a;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Li2/E$a;-><init>(Li2/E;Landroidx/work/impl/utils/futures/a;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lj2/c;->d:Lj2/c$a;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Li2/E;->a:Landroidx/work/impl/utils/futures/a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

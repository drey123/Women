.class Lorg/junit/rules/TestWatchman$1;
.super Lorg/junit/runners/model/Statement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/rules/TestWatchman;->a(Lorg/junit/runners/model/Statement;Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;)Lorg/junit/runners/model/Statement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/junit/runners/model/FrameworkMethod;

.field public final synthetic b:Lorg/junit/runners/model/Statement;

.field public final synthetic c:Lorg/junit/rules/TestWatchman;


# direct methods
.method public constructor <init>(Lorg/junit/rules/TestWatchman;Lorg/junit/runners/model/FrameworkMethod;Lorg/junit/runners/model/Statement;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/rules/TestWatchman$1;->c:Lorg/junit/rules/TestWatchman;

    iput-object p2, p0, Lorg/junit/rules/TestWatchman$1;->a:Lorg/junit/runners/model/FrameworkMethod;

    iput-object p3, p0, Lorg/junit/rules/TestWatchman$1;->b:Lorg/junit/runners/model/Statement;

    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lorg/junit/rules/TestWatchman$1;->c:Lorg/junit/rules/TestWatchman;

    iget-object v1, p0, Lorg/junit/rules/TestWatchman$1;->a:Lorg/junit/runners/model/FrameworkMethod;

    invoke-virtual {v0, v1}, Lorg/junit/rules/TestWatchman;->d(Lorg/junit/runners/model/FrameworkMethod;)V

    :try_start_0
    iget-object v0, p0, Lorg/junit/rules/TestWatchman$1;->b:Lorg/junit/runners/model/Statement;

    invoke-virtual {v0}, Lorg/junit/runners/model/Statement;->a()V

    iget-object v0, p0, Lorg/junit/rules/TestWatchman$1;->c:Lorg/junit/rules/TestWatchman;

    iget-object v1, p0, Lorg/junit/rules/TestWatchman$1;->a:Lorg/junit/runners/model/FrameworkMethod;

    invoke-virtual {v0, v1}, Lorg/junit/rules/TestWatchman;->e(Lorg/junit/runners/model/FrameworkMethod;)V
    :try_end_0
    .catch Lorg/junit/internal/AssumptionViolatedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/junit/rules/TestWatchman$1;->c:Lorg/junit/rules/TestWatchman;

    iget-object v1, p0, Lorg/junit/rules/TestWatchman$1;->a:Lorg/junit/runners/model/FrameworkMethod;

    invoke-virtual {v0, v1}, Lorg/junit/rules/TestWatchman;->c(Lorg/junit/runners/model/FrameworkMethod;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_1
    iget-object v1, p0, Lorg/junit/rules/TestWatchman$1;->c:Lorg/junit/rules/TestWatchman;

    iget-object v2, p0, Lorg/junit/rules/TestWatchman$1;->a:Lorg/junit/runners/model/FrameworkMethod;

    invoke-virtual {v1, v0, v2}, Lorg/junit/rules/TestWatchman;->b(Ljava/lang/Throwable;Lorg/junit/runners/model/FrameworkMethod;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    iget-object v1, p0, Lorg/junit/rules/TestWatchman$1;->c:Lorg/junit/rules/TestWatchman;

    iget-object v2, p0, Lorg/junit/rules/TestWatchman$1;->a:Lorg/junit/runners/model/FrameworkMethod;

    invoke-virtual {v1, v2}, Lorg/junit/rules/TestWatchman;->c(Lorg/junit/runners/model/FrameworkMethod;)V

    throw v0
.end method

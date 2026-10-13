.class Lorg/junit/rules/Stopwatch$InternalWatcher;
.super Lorg/junit/rules/TestWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/rules/Stopwatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalWatcher"
.end annotation


# instance fields
.field public final synthetic a:Lorg/junit/rules/Stopwatch;


# direct methods
.method public constructor <init>(Lorg/junit/rules/Stopwatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->a:Lorg/junit/rules/Stopwatch;

    invoke-direct {p0}, Lorg/junit/rules/TestWatcher;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/junit/rules/Stopwatch;Lorg/junit/rules/Stopwatch$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/junit/rules/Stopwatch$InternalWatcher;-><init>(Lorg/junit/rules/Stopwatch;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Throwable;Lorg/junit/runner/Description;)V
    .locals 3

    iget-object v0, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->a:Lorg/junit/rules/Stopwatch;

    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->d(Lorg/junit/rules/Stopwatch;)V

    iget-object v0, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->a:Lorg/junit/rules/Stopwatch;

    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->c(Lorg/junit/rules/Stopwatch;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/junit/rules/Stopwatch;->e(JLjava/lang/Throwable;Lorg/junit/runner/Description;)V

    return-void
.end method

.method public i(Lorg/junit/runner/Description;)V
    .locals 3

    iget-object v0, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->a:Lorg/junit/rules/Stopwatch;

    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->c(Lorg/junit/rules/Stopwatch;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/junit/rules/Stopwatch;->f(JLorg/junit/runner/Description;)V

    return-void
.end method

.method public k(Lorg/junit/AssumptionViolatedException;Lorg/junit/runner/Description;)V
    .locals 3

    iget-object v0, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->a:Lorg/junit/rules/Stopwatch;

    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->d(Lorg/junit/rules/Stopwatch;)V

    iget-object v0, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->a:Lorg/junit/rules/Stopwatch;

    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->c(Lorg/junit/rules/Stopwatch;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/junit/rules/Stopwatch;->h(JLorg/junit/AssumptionViolatedException;Lorg/junit/runner/Description;)V

    return-void
.end method

.method public n(Lorg/junit/runner/Description;)V
    .locals 0

    iget-object p1, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->a:Lorg/junit/rules/Stopwatch;

    invoke-static {p1}, Lorg/junit/rules/Stopwatch;->b(Lorg/junit/rules/Stopwatch;)V

    return-void
.end method

.method public p(Lorg/junit/runner/Description;)V
    .locals 3

    iget-object v0, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->a:Lorg/junit/rules/Stopwatch;

    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->d(Lorg/junit/rules/Stopwatch;)V

    iget-object v0, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->a:Lorg/junit/rules/Stopwatch;

    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->c(Lorg/junit/rules/Stopwatch;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/junit/rules/Stopwatch;->k(JLorg/junit/runner/Description;)V

    return-void
.end method

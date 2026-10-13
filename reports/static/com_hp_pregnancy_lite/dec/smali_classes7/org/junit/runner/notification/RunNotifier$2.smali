.class Lorg/junit/runner/notification/RunNotifier$2;
.super Lorg/junit/runner/notification/RunNotifier$SafeNotifier;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lorg/junit/runner/Result;


# virtual methods
.method public a(Lorg/junit/runner/notification/RunListener;)V
    .locals 1

    iget-object v0, p0, Lorg/junit/runner/notification/RunNotifier$2;->c:Lorg/junit/runner/Result;

    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/RunListener;->e(Lorg/junit/runner/Result;)V

    return-void
.end method

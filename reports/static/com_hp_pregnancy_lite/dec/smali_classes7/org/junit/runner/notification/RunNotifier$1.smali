.class Lorg/junit/runner/notification/RunNotifier$1;
.super Lorg/junit/runner/notification/RunNotifier$SafeNotifier;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lorg/junit/runner/Description;


# virtual methods
.method public a(Lorg/junit/runner/notification/RunListener;)V
    .locals 1

    iget-object v0, p0, Lorg/junit/runner/notification/RunNotifier$1;->c:Lorg/junit/runner/Description;

    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/RunListener;->f(Lorg/junit/runner/Description;)V

    return-void
.end method

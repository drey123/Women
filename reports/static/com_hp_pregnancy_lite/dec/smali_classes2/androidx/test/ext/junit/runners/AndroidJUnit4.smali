.class public final Landroidx/test/ext/junit/runners/AndroidJUnit4;
.super Lorg/junit/runner/Runner;
.source "SourceFile"

# interfaces
.implements Lorg/junit/runner/manipulation/Filterable;
.implements Lorg/junit/runner/manipulation/Sortable;


# instance fields
.field public final a:Lorg/junit/runner/Runner;


# virtual methods
.method public a(Lorg/junit/runner/notification/RunNotifier;)V
    .locals 1

    iget-object v0, p0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->a:Lorg/junit/runner/Runner;

    invoke-virtual {v0, p1}, Lorg/junit/runner/Runner;->a(Lorg/junit/runner/notification/RunNotifier;)V

    return-void
.end method

.method public getDescription()Lorg/junit/runner/Description;
    .locals 1

    iget-object v0, p0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->a:Lorg/junit/runner/Runner;

    invoke-virtual {v0}, Lorg/junit/runner/Runner;->getDescription()Lorg/junit/runner/Description;

    move-result-object v0

    return-object v0
.end method

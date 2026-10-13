.class public final Landroidx/test/ext/junit/rules/ActivityScenarioRule;
.super Lorg/junit/rules/ExternalResource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Landroid/app/Activity;",
        ">",
        "Lorg/junit/rules/ExternalResource;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier;

.field public b:Landroidx/test/core/app/ActivityScenario;


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->b:Landroidx/test/core/app/ActivityScenario;

    invoke-virtual {v0}, Landroidx/test/core/app/ActivityScenario;->close()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->a:Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier;

    invoke-interface {v0}, Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/core/app/ActivityScenario;

    iput-object v0, p0, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->b:Landroidx/test/core/app/ActivityScenario;

    return-void
.end method

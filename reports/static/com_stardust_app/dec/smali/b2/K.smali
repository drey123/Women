.class public final Lb2/K;
.super LL1/a;
.source "WorkDatabase_AutoMigration_18_19_Impl.java"


# virtual methods
.method public final b(LP1/b;)V
    .locals 1
    .param p1    # LP1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

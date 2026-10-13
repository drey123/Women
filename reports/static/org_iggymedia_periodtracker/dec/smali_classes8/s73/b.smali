.class public abstract Ls73/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/feature/support/HelpPage;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls73/a;

    .line 5
    .line 6
    new-instance v1, Lw73/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lw73/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lw73/b;->a(Lorg/iggymedia/periodtracker/feature/support/HelpPage;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ls73/a;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

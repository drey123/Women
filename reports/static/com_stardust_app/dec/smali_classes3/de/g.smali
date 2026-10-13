.class public final synthetic Lde/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/h;

.field public final synthetic c:LNd/e;


# direct methods
.method public synthetic constructor <init>(Lde/h;LNd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde/g;->a:Lde/h;

    .line 5
    .line 6
    iput-object p2, p0, Lde/g;->c:LNd/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/g;->a:Lde/h;

    .line 2
    .line 3
    iget-object v0, v0, Lde/h;->d:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Lde/g;->c:LNd/e;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LNd/e;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string v1, "Exporter failed"

    .line 19
    .line 20
    sget-object v2, Lde/h;->i:Ljava/util/logging/Logger;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

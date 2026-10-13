.class Lio/noties/markwon/simple/ext/SimpleExtBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lio/noties/markwon/simple/ext/SimpleExtBuilder;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/noties/markwon/simple/ext/SimpleExtBuilder;->b:Z

    iget-object v0, p0, Lio/noties/markwon/simple/ext/SimpleExtBuilder;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lio/noties/markwon/simple/ext/SimpleExtBuilder;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SimpleExtBuilder is already built, do not mutate SimpleExtPlugin after configuration is finished"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

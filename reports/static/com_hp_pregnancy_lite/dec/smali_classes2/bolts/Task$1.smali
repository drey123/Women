.class final Lbolts/Task$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbolts/TaskCompletionSource;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lbolts/Task$1;->a:Lbolts/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbolts/TaskCompletionSource;->g(Ljava/lang/Object;)Z

    return-void
.end method

.class Lbolts/Task$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/Continuation<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbolts/Task$15;


# direct methods
.method public constructor <init>(Lbolts/Task$15;)V
    .locals 0

    iput-object p1, p0, Lbolts/Task$15$1;->a:Lbolts/Task$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbolts/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbolts/Task$15$1;->b(Lbolts/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/Task;)Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lbolts/Task$15$1;->a:Lbolts/Task$15;

    iget-object v0, v0, Lbolts/Task$15;->a:Lbolts/CancellationToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbolts/CancellationToken;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbolts/Task$15$1;->a:Lbolts/Task$15;

    iget-object p1, p1, Lbolts/Task$15;->b:Lbolts/TaskCompletionSource;

    invoke-virtual {p1}, Lbolts/TaskCompletionSource;->b()V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbolts/Task$15$1;->a:Lbolts/Task$15;

    iget-object p1, p1, Lbolts/Task$15;->b:Lbolts/TaskCompletionSource;

    invoke-virtual {p1}, Lbolts/TaskCompletionSource;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbolts/Task;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbolts/Task$15$1;->a:Lbolts/Task$15;

    iget-object v0, v0, Lbolts/Task$15;->b:Lbolts/TaskCompletionSource;

    invoke-virtual {p1}, Lbolts/Task;->o()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbolts/TaskCompletionSource;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbolts/Task$15$1;->a:Lbolts/Task$15;

    iget-object v0, v0, Lbolts/Task$15;->b:Lbolts/TaskCompletionSource;

    invoke-virtual {p1}, Lbolts/Task;->p()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbolts/TaskCompletionSource;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

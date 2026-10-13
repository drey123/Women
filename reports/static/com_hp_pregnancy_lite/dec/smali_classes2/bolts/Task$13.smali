.class Lbolts/Task$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task;->v(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/Continuation<",
        "TTResult;",
        "Lbolts/Task<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbolts/CancellationToken;

.field public final synthetic b:Lbolts/Continuation;

.field public final synthetic c:Lbolts/Task;


# direct methods
.method public constructor <init>(Lbolts/Task;Lbolts/CancellationToken;Lbolts/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbolts/Task$13;->c:Lbolts/Task;

    iput-object p2, p0, Lbolts/Task$13;->a:Lbolts/CancellationToken;

    iput-object p3, p0, Lbolts/Task$13;->b:Lbolts/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbolts/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbolts/Task$13;->b(Lbolts/Task;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/Task;)Lbolts/Task;
    .locals 1

    iget-object v0, p0, Lbolts/Task$13;->a:Lbolts/CancellationToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbolts/CancellationToken;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbolts/Task;->e()Lbolts/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbolts/Task;->o()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lbolts/Task;->m(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lbolts/Task;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lbolts/Task;->e()Lbolts/Task;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lbolts/Task$13;->b:Lbolts/Continuation;

    invoke-virtual {p1, v0}, Lbolts/Task;->j(Lbolts/Continuation;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

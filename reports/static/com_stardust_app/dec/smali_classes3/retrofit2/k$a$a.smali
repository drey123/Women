.class public final Lretrofit2/k$a$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/k$a;->X(Lretrofit2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/f;

.field public final synthetic b:Lretrofit2/k$a;


# direct methods
.method public constructor <init>(Lretrofit2/k$a;Lretrofit2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/k$a$a;->b:Lretrofit2/k$a;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/k$a$a;->a:Lretrofit2/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lretrofit2/k$a$a;->b:Lretrofit2/k$a;

    .line 2
    .line 3
    iget-object p1, p1, Lretrofit2/k$a;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/v;

    .line 6
    .line 7
    iget-object v1, p0, Lretrofit2/k$a$a;->a:Lretrofit2/f;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p2}, Lcom/appsflyer/internal/v;-><init>(Lretrofit2/k$a$a;Lretrofit2/f;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lretrofit2/d;Lretrofit2/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;",
            "Lretrofit2/z<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lretrofit2/k$a$a;->b:Lretrofit2/k$a;

    .line 2
    .line 3
    iget-object p1, p1, Lretrofit2/k$a;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lretrofit2/j;

    .line 6
    .line 7
    iget-object v1, p0, Lretrofit2/k$a$a;->a:Lretrofit2/f;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p2}, Lretrofit2/j;-><init>(Lretrofit2/k$a$a;Lretrofit2/f;Lretrofit2/z;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe$1;
.super Ljava/lang/Object;
.source "CallEnqueueOnSubscribe.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/adapter/rxjava/CallArbiter;


# direct methods
.method public constructor <init>(Lretrofit2/adapter/rxjava/CallArbiter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe$1;->a:Lretrofit2/adapter/rxjava/CallArbiter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe$1;->a:Lretrofit2/adapter/rxjava/CallArbiter;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lretrofit2/adapter/rxjava/CallArbiter;->c(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;",
            "Lretrofit2/Response<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe$1;->a:Lretrofit2/adapter/rxjava/CallArbiter;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lretrofit2/adapter/rxjava/CallArbiter;->e(Lretrofit2/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

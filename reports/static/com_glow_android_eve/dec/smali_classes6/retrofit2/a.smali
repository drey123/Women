.class public final synthetic Lretrofit2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

.field public final synthetic d:Lretrofit2/Callback;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lretrofit2/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lretrofit2/a;->c:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    .line 4
    .line 5
    iput-object p2, p0, Lretrofit2/a;->d:Lretrofit2/Callback;

    .line 6
    .line 7
    iput-object p3, p0, Lretrofit2/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lretrofit2/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lretrofit2/a;->c:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    .line 7
    .line 8
    iget-object v0, v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->b:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    .line 9
    .line 10
    iget-object v1, p0, Lretrofit2/a;->d:Lretrofit2/Callback;

    .line 11
    .line 12
    iget-object v2, p0, Lretrofit2/a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Lretrofit2/Callback;->a(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lretrofit2/a;->c:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    .line 21
    .line 22
    iget-object v0, v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->b:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    .line 23
    .line 24
    iget-object v1, v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->c:Lretrofit2/Call;

    .line 25
    .line 26
    invoke-interface {v1}, Lretrofit2/Call;->isCanceled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lretrofit2/a;->d:Lretrofit2/Callback;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v3, "Canceled"

    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, Lretrofit2/Callback;->a(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lretrofit2/a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lretrofit2/Response;

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, Lretrofit2/Callback;->b(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

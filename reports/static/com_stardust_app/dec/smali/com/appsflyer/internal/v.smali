.class public final synthetic Lcom/appsflyer/internal/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/appsflyer/internal/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/v;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appsflyer/internal/v;->c:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/appsflyer/internal/v;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lretrofit2/k$a$a;Lretrofit2/f;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/appsflyer/internal/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/v;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appsflyer/internal/v;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appsflyer/internal/v;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/v;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lretrofit2/k$a$a;

    .line 9
    .line 10
    iget-object v0, v0, Lretrofit2/k$a$a;->b:Lretrofit2/k$a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/appsflyer/internal/v;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lretrofit2/f;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/appsflyer/internal/v;->c:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Lretrofit2/f;->a(Lretrofit2/d;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/appsflyer/internal/v;->c:Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/appsflyer/internal/v;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/appsflyer/internal/v;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/appsflyer/internal/AFd1ySDK;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/AFd1ySDK;->a(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

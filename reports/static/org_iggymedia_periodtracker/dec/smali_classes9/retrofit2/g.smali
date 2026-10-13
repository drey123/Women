.class public final synthetic Lretrofit2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lretrofit2/e$b$a;

.field public final synthetic e:Lretrofit2/Callback;

.field public final synthetic i:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/e$b$a;Lretrofit2/Callback;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/g;->d:Lretrofit2/e$b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/g;->e:Lretrofit2/Callback;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/g;->i:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/g;->d:Lretrofit2/e$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/g;->e:Lretrofit2/Callback;

    .line 4
    .line 5
    iget-object p0, p0, Lretrofit2/g;->i:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lretrofit2/e$b$a;->c(Lretrofit2/e$b$a;Lretrofit2/Callback;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

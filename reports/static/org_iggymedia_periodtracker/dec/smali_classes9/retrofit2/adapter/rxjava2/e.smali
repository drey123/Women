.class public final Lretrofit2/adapter/rxjava2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lretrofit2/w;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lretrofit2/w;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/e;->a:Lretrofit2/w;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/adapter/rxjava2/e;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lretrofit2/adapter/rxjava2/e;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lretrofit2/adapter/rxjava2/e;

    .line 5
    .line 6
    invoke-direct {v1, v0, p0}, Lretrofit2/adapter/rxjava2/e;-><init>(Lretrofit2/w;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string p0, "error == null"

    .line 11
    .line 12
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static b(Lretrofit2/w;)Lretrofit2/adapter/rxjava2/e;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lretrofit2/adapter/rxjava2/e;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lretrofit2/adapter/rxjava2/e;-><init>(Lretrofit2/w;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string p0, "response == null"

    .line 11
    .line 12
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

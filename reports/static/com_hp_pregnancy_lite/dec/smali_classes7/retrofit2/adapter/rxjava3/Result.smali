.class public final Lretrofit2/adapter/rxjava3/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/Response;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lretrofit2/Response;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/adapter/rxjava3/Result;->a:Lretrofit2/Response;

    iput-object p2, p0, Lretrofit2/adapter/rxjava3/Result;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lretrofit2/adapter/rxjava3/Result;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lretrofit2/adapter/rxjava3/Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lretrofit2/adapter/rxjava3/Result;-><init>(Lretrofit2/Response;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "error == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lretrofit2/Response;)Lretrofit2/adapter/rxjava3/Result;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lretrofit2/adapter/rxjava3/Result;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lretrofit2/adapter/rxjava3/Result;-><init>(Lretrofit2/Response;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "response == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public abstract Lcom/glow/android/kaylee/api/base/BaseCallback;
.super Ljava/lang/Object;
.source "BaseCallback.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/glow/android/kaylee/api/base/NurtureBaseResponse;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/glow/android/kaylee/api/base/BaseCallback;->c(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lcom/glow/android/kaylee/event/APIFailEvent;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/glow/android/kaylee/api/base/BaseCallback;->e()Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lretrofit2/Response;->a:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p2, Lretrofit2/Response;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/glow/android/kaylee/api/base/NurtureBaseResponse;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/glow/android/kaylee/api/base/BaseCallback;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v1}, Lcom/glow/android/kaylee/api/base/NurtureBaseResponse;->checkRc(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance p2, Ljava/lang/Exception;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/glow/android/kaylee/api/base/BaseCallback;->c(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v1, p1, Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;->deserialize(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/api/base/BaseCallback;->d(Lcom/glow/android/kaylee/api/base/NurtureBaseResponse;Lretrofit2/Response;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_2
    throw v0
.end method

.method public abstract c(Ljava/lang/Throwable;)V
.end method

.method public abstract d(Lcom/glow/android/kaylee/api/base/NurtureBaseResponse;Lretrofit2/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lretrofit2/Response;",
            ")V"
        }
    .end annotation
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

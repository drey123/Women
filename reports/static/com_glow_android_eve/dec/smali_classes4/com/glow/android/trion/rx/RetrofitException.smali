.class public Lcom/glow/android/trion/rx/RetrofitException;
.super Ljava/lang/RuntimeException;
.source "RetrofitException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/trion/rx/RetrofitException$Kind;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Response<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/glow/android/trion/rx/RetrofitException$Kind;

.field public final d:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/glow/android/trion/rx/RetrofitException$Kind;Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/glow/android/trion/rx/RetrofitException;->d:Lretrofit2/Call;

    .line 5
    .line 6
    invoke-interface {p4}, Lretrofit2/Call;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, Lcom/glow/android/trion/rx/RetrofitException;->b:Lretrofit2/Response;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/glow/android/trion/rx/RetrofitException;->c:Lcom/glow/android/trion/rx/RetrofitException$Kind;

    .line 20
    .line 21
    return-void
.end method

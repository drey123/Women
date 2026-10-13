.class public final Lcom/glow/android/trion/rx/GeneralCall$enqueue$1$1;
.super Ljava/lang/Object;
.source "GeneralCall.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/trion/rx/GeneralCall;->o(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/trion/rx/GeneralCall$enqueue$1$1",
        "Lretrofit2/Callback;",
        "trion_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/glow/android/trion/rx/GeneralCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glow/android/trion/rx/GeneralCall<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Callback;Lcom/glow/android/trion/rx/GeneralCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "TT;>;",
            "Lcom/glow/android/trion/rx/GeneralCall<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/trion/rx/GeneralCall$enqueue$1$1;->a:Lretrofit2/Callback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/trion/rx/GeneralCall$enqueue$1$1;->b:Lcom/glow/android/trion/rx/GeneralCall;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
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
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "t"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/trion/rx/GeneralCall$enqueue$1$1;->b:Lcom/glow/android/trion/rx/GeneralCall;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/glow/android/trion/rx/GeneralCall;->b(Ljava/lang/Throwable;)Lcom/glow/android/trion/rx/GeneralCallException;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/glow/android/trion/rx/GeneralCall$enqueue$1$1;->a:Lretrofit2/Callback;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lretrofit2/Callback;->a(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
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
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/trion/rx/GeneralCall$enqueue$1$1;->a:Lretrofit2/Callback;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lretrofit2/Callback;->b(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

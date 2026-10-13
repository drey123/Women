.class public final Lretrofit2/m$c;
.super Lretrofit2/m;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/m<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lretrofit2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/e<",
            "TResponseT;",
            "Lretrofit2/d<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/y;Lokhttp3/e$a;Lretrofit2/h;Lretrofit2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/y;",
            "Lokhttp3/e$a;",
            "Lretrofit2/h<",
            "Lokhttp3/y;",
            "TResponseT;>;",
            "Lretrofit2/e<",
            "TResponseT;",
            "Lretrofit2/d<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/m;-><init>(Lretrofit2/y;Lokhttp3/e$a;Lretrofit2/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lretrofit2/m$c;->d:Lretrofit2/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lretrofit2/q;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/m$c;->d:Lretrofit2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lretrofit2/e;->b(Lretrofit2/q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lretrofit2/d;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, Lse/c;

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/k;

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/k;-><init>(ILse/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->p()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lretrofit2/KotlinExtensions$awaitResponse$2$1;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lretrofit2/KotlinExtensions$awaitResponse$2$1;-><init>(Lretrofit2/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k;->t(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lretrofit2/o;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lretrofit2/o;-><init>(Lkotlinx/coroutines/k;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lretrofit2/d;->X(Lretrofit2/f;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    .line 50
    if-ne p1, v0, :cond_0

    .line 51
    .line 52
    const-string v0, "frame"

    .line 53
    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object p1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->c(Ljava/lang/Throwable;Lse/c;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    .line 64
    return-object p1
.end method

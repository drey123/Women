.class final Lcoil/network/CacheResponse$cacheControl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CacheResponse.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lokhttp3/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lokhttp3/d;",
        "invoke",
        "()Lokhttp3/d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcoil/network/a;


# direct methods
.method public constructor <init>(Lcoil/network/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/network/CacheResponse$cacheControl$2;->this$0:Lcoil/network/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/d;->n:Lokhttp3/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/network/CacheResponse$cacheControl$2;->this$0:Lcoil/network/a;

    .line 4
    .line 5
    iget-object v1, v1, Lcoil/network/a;->f:Lokhttp3/p;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/d$b;->a(Lokhttp3/p;)Lokhttp3/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

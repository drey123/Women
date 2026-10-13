.class public final synthetic Lrh3/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lokhttp3/Call;

.field public final synthetic e:Ljava/net/InetSocketAddress;

.field public final synthetic i:Ljava/net/Proxy;

.field public final synthetic v:Lhl/w;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lhl/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh3/y;->d:Lokhttp3/Call;

    .line 5
    .line 6
    iput-object p2, p0, Lrh3/y;->e:Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    iput-object p3, p0, Lrh3/y;->i:Ljava/net/Proxy;

    .line 9
    .line 10
    iput-object p4, p0, Lrh3/y;->v:Lhl/w;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrh3/y;->d:Lokhttp3/Call;

    .line 2
    .line 3
    iget-object v1, p0, Lrh3/y;->e:Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    iget-object v2, p0, Lrh3/y;->i:Ljava/net/Proxy;

    .line 6
    .line 7
    iget-object p0, p0, Lrh3/y;->v:Lhl/w;

    .line 8
    .line 9
    check-cast p1, Lokhttp3/EventListener;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lrh3/d0;->H(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lhl/w;Lokhttp3/EventListener;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

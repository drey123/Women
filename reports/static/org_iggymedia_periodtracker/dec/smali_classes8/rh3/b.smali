.class public final synthetic Lrh3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lokhttp3/Call;

.field public final synthetic e:Ljava/net/InetSocketAddress;

.field public final synthetic i:Ljava/net/Proxy;

.field public final synthetic v:Lhl/w;

.field public final synthetic w:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lhl/w;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh3/b;->d:Lokhttp3/Call;

    .line 5
    .line 6
    iput-object p2, p0, Lrh3/b;->e:Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    iput-object p3, p0, Lrh3/b;->i:Ljava/net/Proxy;

    .line 9
    .line 10
    iput-object p4, p0, Lrh3/b;->v:Lhl/w;

    .line 11
    .line 12
    iput-object p5, p0, Lrh3/b;->w:Ljava/io/IOException;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lrh3/b;->d:Lokhttp3/Call;

    .line 2
    .line 3
    iget-object v1, p0, Lrh3/b;->e:Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    iget-object v2, p0, Lrh3/b;->i:Ljava/net/Proxy;

    .line 6
    .line 7
    iget-object v3, p0, Lrh3/b;->v:Lhl/w;

    .line 8
    .line 9
    iget-object v4, p0, Lrh3/b;->w:Ljava/io/IOException;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lokhttp3/EventListener;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lrh3/d0;->U(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lhl/w;Ljava/io/IOException;Lokhttp3/EventListener;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

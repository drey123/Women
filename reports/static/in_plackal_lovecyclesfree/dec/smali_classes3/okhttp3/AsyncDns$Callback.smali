.class public interface abstract Lokhttp3/AsyncDns$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/AsyncDns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation build Lokhttp3/ExperimentalOkHttpApi;
.end annotation


# virtual methods
.method public abstract onFailure(Ljava/lang/String;Ljava/io/IOException;)V
.end method

.method public abstract onResponse(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation
.end method

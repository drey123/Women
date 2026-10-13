.class public Lcom/bumptech/glide/load/model/ByteArrayLoader;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;,
        Lcom/bumptech/glide/load/model/ByteArrayLoader$b;,
        Lcom/bumptech/glide/load/model/ByteArrayLoader$c;,
        Lcom/bumptech/glide/load/model/ByteArrayLoader$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/model/ByteArrayLoader;->a:Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/ModelLoader$a;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/ByteArrayLoader;->c([BIILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/ByteArrayLoader;->d([B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c([BIILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/ModelLoader$a;
    .locals 0

    .line 1
    new-instance p2, Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 2
    .line 3
    new-instance p3, Lm9/b;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lm9/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lcom/bumptech/glide/load/model/ByteArrayLoader$b;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bumptech/glide/load/model/ByteArrayLoader;->a:Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;

    .line 11
    .line 12
    invoke-direct {p4, p1, p0}, Lcom/bumptech/glide/load/model/ByteArrayLoader$b;-><init>([BLcom/bumptech/glide/load/model/ByteArrayLoader$Converter;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/ModelLoader$a;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public d([B)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

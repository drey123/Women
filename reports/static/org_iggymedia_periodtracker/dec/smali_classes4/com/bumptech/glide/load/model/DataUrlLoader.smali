.class public final Lcom/bumptech/glide/load/model/DataUrlLoader;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;,
        Lcom/bumptech/glide/load/model/DataUrlLoader$a;,
        Lcom/bumptech/glide/load/model/DataUrlLoader$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/model/DataUrlLoader;->a:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/ModelLoader$a;
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
    new-instance p4, Lcom/bumptech/glide/load/model/DataUrlLoader$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/bumptech/glide/load/model/DataUrlLoader;->a:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;

    .line 15
    .line 16
    invoke-direct {p4, p1, p0}, Lcom/bumptech/glide/load/model/DataUrlLoader$a;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/ModelLoader$a;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "data:image"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

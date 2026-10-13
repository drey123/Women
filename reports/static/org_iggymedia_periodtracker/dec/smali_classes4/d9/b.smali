.class public Ld9/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/bumptech/glide/load/Option;


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/Option;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ld9/b;->b:Lcom/bumptech/glide/load/Option;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/b;->a:Lcom/bumptech/glide/load/model/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/ModelLoader$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/model/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ld9/b;->c(Lcom/bumptech/glide/load/model/c;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/ModelLoader$a;

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
    check-cast p1, Lcom/bumptech/glide/load/model/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld9/b;->d(Lcom/bumptech/glide/load/model/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Lcom/bumptech/glide/load/model/c;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/ModelLoader$a;
    .locals 0

    .line 1
    iget-object p2, p0, Ld9/b;->a:Lcom/bumptech/glide/load/model/f;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3, p3}, Lcom/bumptech/glide/load/model/f;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bumptech/glide/load/model/c;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ld9/b;->a:Lcom/bumptech/glide/load/model/f;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3, p3, p1}, Lcom/bumptech/glide/load/model/f;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, p2

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Ld9/b;->b:Lcom/bumptech/glide/load/Option;

    .line 22
    .line 23
    invoke-virtual {p4, p0}, Lcom/bumptech/glide/load/e;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance p2, Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 34
    .line 35
    new-instance p3, Lcom/bumptech/glide/load/data/HttpUrlFetcher;

    .line 36
    .line 37
    invoke-direct {p3, p1, p0}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;-><init>(Lcom/bumptech/glide/load/model/c;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/model/ModelLoader$a;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public d(Lcom/bumptech/glide/load/model/c;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

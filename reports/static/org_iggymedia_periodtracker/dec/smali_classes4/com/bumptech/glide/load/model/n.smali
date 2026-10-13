.class public Lcom/bumptech/glide/load/model/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/n$b;,
        Lcom/bumptech/glide/load/model/n$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/model/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/model/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/load/model/n;->a:Lcom/bumptech/glide/load/model/n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lcom/bumptech/glide/load/model/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/model/n;->a:Lcom/bumptech/glide/load/model/n;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/ModelLoader$a;
    .locals 0

    .line 1
    new-instance p0, Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 2
    .line 3
    new-instance p2, Lm9/b;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lm9/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Lcom/bumptech/glide/load/model/n$b;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Lcom/bumptech/glide/load/model/n$b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/model/ModelLoader$a;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

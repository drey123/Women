.class public interface abstract Lcom/bumptech/glide/load/model/Headers;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lcom/bumptech/glide/load/model/Headers;

.field public static final b:Lcom/bumptech/glide/load/model/Headers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/Headers$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/model/Headers$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/load/model/Headers;->a:Lcom/bumptech/glide/load/model/Headers;

    .line 7
    .line 8
    new-instance v0, Lcom/bumptech/glide/load/model/d$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bumptech/glide/load/model/d$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/d$a;->c()Lcom/bumptech/glide/load/model/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bumptech/glide/load/model/Headers;->b:Lcom/bumptech/glide/load/model/Headers;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

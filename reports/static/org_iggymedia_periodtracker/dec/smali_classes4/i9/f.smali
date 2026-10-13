.class public Li9/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;


# static fields
.field public static final a:Li9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li9/f;

    .line 2
    .line 3
    invoke-direct {v0}, Li9/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li9/f;->a:Li9/f;

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

.method public static b()Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;
    .locals 1

    .line 1
    sget-object v0, Li9/f;->a:Li9/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0

    .line 1
    return-object p1
.end method

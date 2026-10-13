.class public final synthetic Lro1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->a(Lcom/facebook/cache/common/CacheKey;)Z

    move-result p1

    return p1
.end method

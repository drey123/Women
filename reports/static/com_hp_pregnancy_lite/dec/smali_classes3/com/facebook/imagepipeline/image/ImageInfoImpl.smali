.class public Lcom/facebook/imagepipeline/image/ImageInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/image/ImageInfo;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/facebook/imagepipeline/image/QualityInfo;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(IIILcom/facebook/imagepipeline/image/QualityInfo;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/imagepipeline/image/ImageInfoImpl;->a:I

    iput p2, p0, Lcom/facebook/imagepipeline/image/ImageInfoImpl;->b:I

    iput p3, p0, Lcom/facebook/imagepipeline/image/ImageInfoImpl;->c:I

    iput-object p4, p0, Lcom/facebook/imagepipeline/image/ImageInfoImpl;->d:Lcom/facebook/imagepipeline/image/QualityInfo;

    iput-object p5, p0, Lcom/facebook/imagepipeline/image/ImageInfoImpl;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getExtras()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/ImageInfoImpl;->e:Ljava/util/Map;

    return-object v0
.end method

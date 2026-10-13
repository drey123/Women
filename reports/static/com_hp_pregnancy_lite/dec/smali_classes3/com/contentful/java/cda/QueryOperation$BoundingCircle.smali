.class public Lcom/contentful/java/cda/QueryOperation$BoundingCircle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/java/cda/QueryOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundingCircle"
.end annotation


# instance fields
.field private final center:Lcom/contentful/java/cda/QueryOperation$Location;

.field private final radius:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/contentful/java/cda/QueryOperation$Location;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/contentful/java/cda/QueryOperation$Location;-><init>(DD)V

    iput-object v0, p0, Lcom/contentful/java/cda/QueryOperation$BoundingCircle;->center:Lcom/contentful/java/cda/QueryOperation$Location;

    .line 6
    iput-wide p5, p0, Lcom/contentful/java/cda/QueryOperation$BoundingCircle;->radius:D

    return-void
.end method

.method public constructor <init>(Lcom/contentful/java/cda/QueryOperation$Location;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/contentful/java/cda/QueryOperation$BoundingCircle;->center:Lcom/contentful/java/cda/QueryOperation$Location;

    .line 3
    iput-wide p2, p0, Lcom/contentful/java/cda/QueryOperation$BoundingCircle;->radius:D

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/contentful/java/cda/QueryOperation$BoundingCircle;->center:Lcom/contentful/java/cda/QueryOperation$Location;

    invoke-virtual {v0}, Lcom/contentful/java/cda/QueryOperation$Location;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/contentful/java/cda/QueryOperation$BoundingCircle;->radius:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s,%f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

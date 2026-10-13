.class public Lcom/contentful/java/cda/QueryOperation$BoundingBox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/java/cda/QueryOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundingBox"
.end annotation


# instance fields
.field private final bottomLeft:Lcom/contentful/java/cda/QueryOperation$Location;

.field private final topRight:Lcom/contentful/java/cda/QueryOperation$Location;


# direct methods
.method public constructor <init>(DDDD)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/contentful/java/cda/QueryOperation$Location;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/contentful/java/cda/QueryOperation$Location;-><init>(DD)V

    iput-object v0, p0, Lcom/contentful/java/cda/QueryOperation$BoundingBox;->bottomLeft:Lcom/contentful/java/cda/QueryOperation$Location;

    .line 6
    new-instance p1, Lcom/contentful/java/cda/QueryOperation$Location;

    invoke-direct {p1, p5, p6, p7, p8}, Lcom/contentful/java/cda/QueryOperation$Location;-><init>(DD)V

    iput-object p1, p0, Lcom/contentful/java/cda/QueryOperation$BoundingBox;->topRight:Lcom/contentful/java/cda/QueryOperation$Location;

    return-void
.end method

.method public constructor <init>(Lcom/contentful/java/cda/QueryOperation$Location;Lcom/contentful/java/cda/QueryOperation$Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/contentful/java/cda/QueryOperation$BoundingBox;->bottomLeft:Lcom/contentful/java/cda/QueryOperation$Location;

    .line 3
    iput-object p2, p0, Lcom/contentful/java/cda/QueryOperation$BoundingBox;->topRight:Lcom/contentful/java/cda/QueryOperation$Location;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/contentful/java/cda/QueryOperation$BoundingBox;->bottomLeft:Lcom/contentful/java/cda/QueryOperation$Location;

    invoke-virtual {v0}, Lcom/contentful/java/cda/QueryOperation$Location;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/contentful/java/cda/QueryOperation$BoundingBox;->topRight:Lcom/contentful/java/cda/QueryOperation$Location;

    invoke-virtual {v1}, Lcom/contentful/java/cda/QueryOperation$Location;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s,%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

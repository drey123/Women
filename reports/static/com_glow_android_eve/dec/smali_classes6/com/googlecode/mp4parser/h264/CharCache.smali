.class public Lcom/googlecode/mp4parser/h264/CharCache;
.super Ljava/lang/Object;
.source "CharCache.java"


# instance fields
.field public a:[C

.field public b:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/googlecode/mp4parser/h264/CharCache;->b:I

    .line 5
    .line 6
    iget-object v3, p0, Lcom/googlecode/mp4parser/h264/CharCache;->a:[C

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.class public final Landroidx/media3/datasource/HttpDataSource$c;
.super Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final E:Ljava/util/Map;

.field public final F:[B

.field public final v:I

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Landroidx/media3/datasource/DataSpec;[B)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response code: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v6, 0x7d4

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p5

    .line 21
    invoke-direct/range {v2 .. v7}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 22
    .line 23
    .line 24
    iput p1, v2, Landroidx/media3/datasource/HttpDataSource$c;->v:I

    .line 25
    .line 26
    iput-object p2, v2, Landroidx/media3/datasource/HttpDataSource$c;->w:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, v2, Landroidx/media3/datasource/HttpDataSource$c;->E:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p6, v2, Landroidx/media3/datasource/HttpDataSource$c;->F:[B

    .line 31
    .line 32
    return-void
.end method

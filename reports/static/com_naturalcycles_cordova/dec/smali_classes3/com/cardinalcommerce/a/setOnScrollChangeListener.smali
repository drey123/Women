.class public Lcom/cardinalcommerce/a/setOnScrollChangeListener;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final Cardinal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/cardinalcommerce/a/setCCAImageUri;",
            ">;"
        }
    .end annotation
.end field

.field public transient cca_continue:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal:Ljava/util/Map;

    iput-wide p1, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->cca_continue:J

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/DirectoryServerID;J[B[B)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    iput-object v4, v0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal:Ljava/util/Map;

    .line 1000
    iget v4, v1, Lcom/cardinalcommerce/a/DirectoryServerID;->configure:I

    const-wide/16 v5, 0x1

    shl-long v7, v5, v4

    sub-long/2addr v7, v5

    .line 0
    iput-wide v7, v0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->cca_continue:J

    const-wide/16 v9, 0x0

    :goto_0
    cmp-long v4, v9, p2

    if-gez v4, :cond_9

    .line 3000
    iget-object v4, v1, Lcom/cardinalcommerce/a/DirectoryServerID;->init:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 4000
    iget v11, v4, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue:I

    shr-long v12, v9, v11

    shl-long v14, v5, v11

    sub-long/2addr v14, v5

    move-wide/from16 v16, v5

    and-long v5, v9, v14

    long-to-int v5, v5

    .line 2000
    new-instance v6, Lcom/cardinalcommerce/a/getMessage$getInstance;

    invoke-direct {v6}, Lcom/cardinalcommerce/a/getMessage$getInstance;-><init>()V

    invoke-virtual {v6, v12, v13}, Lcom/cardinalcommerce/a/getMessage$getInstance;->getInstance(J)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/getMessage$getInstance;

    .line 7000
    iput v5, v6, Lcom/cardinalcommerce/a/getMessage$getInstance;->cca_continue:I

    const-wide/16 v18, 0x0

    .line 8000
    new-instance v7, Lcom/cardinalcommerce/a/getMessage;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lcom/cardinalcommerce/a/getMessage;-><init>(Lcom/cardinalcommerce/a/getMessage$getInstance;B)V

    .line 2000
    move-object v6, v7

    check-cast v6, Lcom/cardinalcommerce/a/getMessage;

    const/16 v20, 0x1

    shl-int v6, v20, v11

    move/from16 v21, v8

    add-int/lit8 v8, v6, -0x1

    if-ge v5, v8, :cond_2

    move/from16 v22, v5

    .line 9000
    iget-object v5, v0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal:Ljava/util/Map;

    move-wide/from16 v23, v9

    .line 10000
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 9000
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/a/setCCAImageUri;

    if-eqz v5, :cond_0

    if-nez v22, :cond_1

    .line 2000
    :cond_0
    new-instance v5, Lcom/cardinalcommerce/a/setCCAImageUri;

    invoke-direct {v5, v4, v2, v3, v7}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;[B[BLcom/cardinalcommerce/a/getMessage;)V

    .line 11000
    iget-object v9, v0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal:Ljava/util/Map;

    .line 12000
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 11000
    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move/from16 v5, v21

    .line 2000
    invoke-direct {v0, v5, v2, v3, v7}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->configure(I[B[BLcom/cardinalcommerce/a/getMessage;)Lcom/cardinalcommerce/a/setCCAImageUri;

    goto :goto_1

    :cond_2
    move-wide/from16 v23, v9

    :goto_1
    move/from16 v5, v20

    .line 13000
    :goto_2
    iget v7, v1, Lcom/cardinalcommerce/a/DirectoryServerID;->cca_continue:I

    if-ge v5, v7, :cond_8

    and-long v9, v12, v14

    long-to-int v7, v9

    shr-long/2addr v12, v11

    .line 2000
    new-instance v9, Lcom/cardinalcommerce/a/getMessage$getInstance;

    invoke-direct {v9}, Lcom/cardinalcommerce/a/getMessage$getInstance;-><init>()V

    invoke-virtual {v9, v5}, Lcom/cardinalcommerce/a/getMessage$getInstance;->Cardinal(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v9

    check-cast v9, Lcom/cardinalcommerce/a/getMessage$getInstance;

    invoke-virtual {v9, v12, v13}, Lcom/cardinalcommerce/a/getMessage$getInstance;->getInstance(J)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v9

    check-cast v9, Lcom/cardinalcommerce/a/getMessage$getInstance;

    .line 16000
    iput v7, v9, Lcom/cardinalcommerce/a/getMessage$getInstance;->cca_continue:I

    .line 17000
    new-instance v10, Lcom/cardinalcommerce/a/getMessage;

    const/4 v1, 0x0

    invoke-direct {v10, v9, v1}, Lcom/cardinalcommerce/a/getMessage;-><init>(Lcom/cardinalcommerce/a/getMessage$getInstance;B)V

    .line 2000
    move-object v9, v10

    check-cast v9, Lcom/cardinalcommerce/a/getMessage;

    iget-object v9, v0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    cmp-long v1, v23, v18

    if-eqz v1, :cond_3

    move v1, v11

    move-wide/from16 v25, v12

    int-to-double v11, v6

    add-int/lit8 v9, v5, 0x1

    move-wide/from16 v27, v14

    int-to-double v13, v9

    .line 18000
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-long v11, v11

    rem-long v11, v23, v11

    cmp-long v9, v11, v18

    if-nez v9, :cond_5

    goto :goto_3

    :cond_3
    move v1, v11

    move-wide/from16 v25, v12

    move-wide/from16 v27, v14

    goto :goto_4

    :cond_4
    move v1, v11

    move-wide/from16 v25, v12

    move-wide/from16 v27, v14

    .line 2000
    :goto_3
    iget-object v9, v0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lcom/cardinalcommerce/a/setCCAImageUri;

    invoke-direct {v12, v4, v2, v3, v10}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;[B[BLcom/cardinalcommerce/a/getMessage;)V

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    if-ge v7, v8, :cond_6

    cmp-long v7, v23, v18

    if-eqz v7, :cond_6

    add-long v11, v23, v16

    int-to-double v13, v6

    move v9, v6

    int-to-double v6, v5

    .line 19000
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    rem-long/2addr v11, v6

    cmp-long v6, v11, v18

    if-nez v6, :cond_7

    .line 2000
    invoke-direct {v0, v5, v2, v3, v10}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->configure(I[B[BLcom/cardinalcommerce/a/getMessage;)Lcom/cardinalcommerce/a/setCCAImageUri;

    goto :goto_5

    :cond_6
    move v9, v6

    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    move v11, v1

    move v6, v9

    move-wide/from16 v12, v25

    move-wide/from16 v14, v27

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_8
    add-long v9, v23, v16

    move-object/from16 v1, p1

    move-wide/from16 v5, v16

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setOnScrollChangeListener;J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal:Ljava/util/Map;

    iget-object v0, p1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal:Ljava/util/Map;

    new-instance v3, Lcom/cardinalcommerce/a/setCCAImageUri;

    iget-object v4, p1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/setCCAImageUri;

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->cca_continue:J

    return-void
.end method

.method private configure(I[B[BLcom/cardinalcommerce/a/getMessage;)Lcom/cardinalcommerce/a/setCCAImageUri;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal:Ljava/util/Map;

    .line 20000
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal:Ljava/util/Map;

    .line 21000
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 22000
    new-instance p1, Lcom/cardinalcommerce/a/setCCAImageUri;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;[B[BLcom/cardinalcommerce/a/getMessage;)V

    .line 0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setCCAImageUri;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->cca_continue:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-wide v0, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->cca_continue:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    return-void
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/setOnScrollChangeListener;
    .locals 6

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    iget-wide v1, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->cca_continue:J

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(J)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal:Ljava/util/Map;

    iget-object v4, p0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 23000
    new-instance v5, Lcom/cardinalcommerce/a/setCCAImageUri;

    invoke-direct {v5, v4, p1}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 0
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

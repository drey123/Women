.class public Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final Cardinal:Ljava/util/regex/Pattern;

.field private static final cca_continue:[Ljava/lang/String;

.field private static final cleanup:[Ljava/lang/String;


# instance fields
.field private CCADatabase:Ljava/lang/String;

.field private CardinalError:I

.field public configure:Z

.field public getInstance:Ljava/lang/String;

.field private final getSDKVersion:Ljava/io/Writer;

.field private getWarnings:[I

.field public init:Ljava/lang/String;

.field public onCReqSuccess:Z

.field public onValidated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 139
    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->Cardinal:Ljava/util/regex/Pattern;

    const/16 v0, 0x80

    .line 154
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->cca_continue:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 156
    sget-object v1, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->cca_continue:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\\u%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->cca_continue:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    .line 159
    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 160
    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 161
    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 162
    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 163
    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 164
    const-string v2, "\\f"

    aput-object v2, v0, v1

    .line 165
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 166
    sput-object v0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->cleanup:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    .line 167
    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 168
    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    .line 169
    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 170
    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 176
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getWarnings:[I

    const/4 v0, 0x0

    .line 177
    iput v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CardinalError:I

    const/4 v0, 0x6

    .line 179
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->cca_continue(I)V

    .line 191
    const-string v0, ":"

    iput-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getInstance:Ljava/lang/String;

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->onValidated:Z

    .line 207
    const-string v0, "out == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Writer;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getSDKVersion:Ljava/io/Writer;

    return-void
.end method

.method private cca_continue(I)V
    .locals 3

    .line 358
    iget v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CardinalError:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getWarnings:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v0, v0, 0x1

    .line 359
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getWarnings:[I

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getWarnings:[I

    iget v1, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CardinalError:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CardinalError:I

    aput p1, v0, v1

    return-void
.end method

.method private cleanup()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 648
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->init:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getSDKVersion:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 653
    iget v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CardinalError:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 654
    iget-object v2, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getSDKVersion:Ljava/io/Writer;

    iget-object v3, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->init:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private getInstance(IIC)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3368
    iget v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CardinalError:I

    if-eqz v0, :cond_4

    .line 3371
    iget-object v1, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getWarnings:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-eq v1, p2, :cond_1

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting problem."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 345
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CCADatabase:Ljava/lang/String;

    if-nez p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 349
    iput v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CardinalError:I

    if-ne v1, p2, :cond_2

    .line 351
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->cleanup()V

    .line 353
    :cond_2
    iget-object p1, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getSDKVersion:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    return-object p0

    .line 346
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Dangling name: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CCADatabase:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3369
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "JsonWriter is closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getSDKVersion()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10368
    iget v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CardinalError:I

    if-eqz v0, :cond_2

    .line 10371
    iget-object v1, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getWarnings:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 665
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getSDKVersion:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 669
    :goto_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->cleanup()V

    .line 10378
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getWarnings:[I

    iget p0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CardinalError:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x4

    aput v1, v0, p0

    return-void

    .line 667
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10369
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getWarnings()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11368
    iget v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CardinalError:I

    if-eqz v0, :cond_6

    .line 11371
    iget-object v1, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getWarnings:[I

    add-int/lit8 v2, v0, -0x1

    aget v2, v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x6

    const/4 v5, 0x7

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    .line 682
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->configure:Z

    if-eqz p0, :cond_0

    goto :goto_0

    .line 683
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must have only one top-level value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 707
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sub-int/2addr v0, v4

    .line 11378
    aput v5, v1, v0

    return-void

    .line 702
    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getSDKVersion:Ljava/io/Writer;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getInstance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 13378
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getWarnings:[I

    iget p0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CardinalError:I

    sub-int/2addr p0, v4

    const/4 v1, 0x5

    aput v1, v0, p0

    return-void

    .line 697
    :cond_4
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getSDKVersion:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 698
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->cleanup()V

    return-void

    :cond_5
    sub-int/2addr v0, v4

    .line 12378
    aput v3, v1, v0

    .line 693
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->cleanup()V

    return-void

    .line 11369
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private init(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 616
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->onCReqSuccess:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->cleanup:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->cca_continue:[Ljava/lang/String;

    .line 617
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getSDKVersion:Ljava/io/Writer;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 619
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_6

    .line 621
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_1

    .line 624
    aget-object v5, v0, v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_1
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_2

    .line 629
    const-string v5, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_5

    .line 631
    const-string v5, "\\u2029"

    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    .line 636
    iget-object v6, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getSDKVersion:Ljava/io/Writer;

    sub-int v7, v3, v4

    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 638
    :cond_4
    iget-object v4, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getSDKVersion:Ljava/io/Writer;

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-ge v4, v1, :cond_7

    .line 642
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getSDKVersion:Ljava/io/Writer;

    sub-int/2addr v1, v4

    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 644
    :cond_7
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getSDKVersion:Ljava/io/Writer;

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    return-void
.end method


# virtual methods
.method public Cardinal()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x7d

    const/4 v2, 0x3

    .line 321
    invoke-direct {p0, v2, v0, v1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getInstance(IIC)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    move-result-object p0

    return-object p0
.end method

.method public Cardinal(Ljava/lang/Boolean;)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 483
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->configure()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    move-result-object p0

    return-object p0

    .line 6400
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CCADatabase:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6401
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getSDKVersion()V

    .line 6402
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CCADatabase:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->init(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6403
    iput-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CCADatabase:Ljava/lang/String;

    .line 486
    :cond_1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getWarnings()V

    .line 487
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getSDKVersion:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "true"

    goto :goto_0

    :cond_2
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CCADatabase:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 392
    iget v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CardinalError:I

    if-eqz v0, :cond_0

    .line 395
    iput-object p1, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CCADatabase:Ljava/lang/String;

    return-object p0

    .line 393
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "JsonWriter is closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 390
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public Cardinal(Z)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5400
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CCADatabase:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5401
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getSDKVersion()V

    .line 5402
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CCADatabase:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->init(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5403
    iput-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CCADatabase:Ljava/lang/String;

    .line 470
    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getWarnings()V

    .line 471
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getSDKVersion:Ljava/io/Writer;

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public cca_continue()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2400
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CCADatabase:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2401
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getSDKVersion()V

    .line 2402
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CCADatabase:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->init(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2403
    iput-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CCADatabase:Ljava/lang/String;

    .line 3329
    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getWarnings()V

    const/4 v0, 0x3

    .line 3330
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->cca_continue(I)V

    .line 3331
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getSDKVersion:Ljava/io/Writer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method public cca_continue(D)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7400
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CCADatabase:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7401
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getSDKVersion()V

    .line 7402
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CCADatabase:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->init(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7403
    iput-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CCADatabase:Ljava/lang/String;

    .line 523
    :cond_0
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->configure:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 524
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Numeric values must be finite, but was "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 526
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getWarnings()V

    .line 527
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getSDKVersion:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 606
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getSDKVersion:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 608
    iget v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CardinalError:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 609
    iget-object v2, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getWarnings:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 612
    iput v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CardinalError:I

    return-void

    .line 610
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Incomplete document"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public configure()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CCADatabase:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 451
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->onValidated:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 4401
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getSDKVersion()V

    .line 4402
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CCADatabase:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->init(Ljava/lang/String;)V

    .line 4403
    iput-object v2, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CCADatabase:Ljava/lang/String;

    goto :goto_0

    .line 454
    :cond_0
    iput-object v2, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CCADatabase:Ljava/lang/String;

    return-object p0

    .line 458
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getWarnings()V

    .line 459
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getSDKVersion:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public configure(Ljava/lang/Number;)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 567
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->configure()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    move-result-object p0

    return-object p0

    .line 9400
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CCADatabase:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9401
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getSDKVersion()V

    .line 9402
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CCADatabase:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->init(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9403
    iput-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CCADatabase:Ljava/lang/String;

    .line 571
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 572
    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 577
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 9550
    const-class v1, Ljava/lang/Integer;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/lang/Long;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/lang/Double;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/lang/Float;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/lang/Byte;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/lang/Short;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/math/BigDecimal;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/math/BigInteger;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 579
    :cond_3
    sget-object v1, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->Cardinal:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 580
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "String created by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is not a valid JSON number: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 573
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->configure:Z

    if-eqz p1, :cond_7

    .line 584
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getWarnings()V

    .line 585
    iget-object p1, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getSDKVersion:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0

    .line 574
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Numeric values must be finite, but was "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 594
    iget v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CardinalError:I

    if-eqz v0, :cond_0

    .line 597
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getSDKVersion:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void

    .line 595
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getInstance()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1400
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CCADatabase:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1401
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getSDKVersion()V

    .line 1402
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CCADatabase:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->init(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1403
    iput-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CCADatabase:Ljava/lang/String;

    .line 2329
    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getWarnings()V

    const/4 v0, 0x1

    .line 2330
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->cca_continue(I)V

    .line 2331
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getSDKVersion:Ljava/io/Writer;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method public getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->configure()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    move-result-object p0

    return-object p0

    .line 3400
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CCADatabase:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3401
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getSDKVersion()V

    .line 3402
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CCADatabase:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->init(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3403
    iput-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CCADatabase:Ljava/lang/String;

    .line 418
    :cond_1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getWarnings()V

    .line 419
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->init(Ljava/lang/String;)V

    return-object p0
.end method

.method public init()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x5d

    const/4 v2, 0x1

    .line 301
    invoke-direct {p0, v2, v0, v1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getInstance(IIC)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    move-result-object p0

    return-object p0
.end method

.method public init(J)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8400
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CCADatabase:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8401
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getSDKVersion()V

    .line 8402
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CCADatabase:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->init(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8403
    iput-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->CCADatabase:Ljava/lang/String;

    .line 538
    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getWarnings()V

    .line 539
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getSDKVersion:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

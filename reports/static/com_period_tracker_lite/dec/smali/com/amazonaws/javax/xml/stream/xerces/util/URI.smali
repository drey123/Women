.class public Lcom/amazonaws/javax/xml/stream/xerces/util/URI;
.super Ljava/lang/Object;
.source "URI.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

.field private static final MARK_CHARACTERS:Ljava/lang/String; = "-_.!~*\'()"

.field private static final RESERVED_CHARACTERS:Ljava/lang/String; = ";/?:@&=+$,[]"

.field private static final SCHEME_CHARACTERS:Ljava/lang/String; = "+-."

.field private static final USERINFO_CHARACTERS:Ljava/lang/String; = ";:&=+$,"


# instance fields
.field private m_fragment:Ljava/lang/String;

.field private m_host:Ljava/lang/String;

.field private m_path:Ljava/lang/String;

.field private m_port:I

.field private m_queryString:Ljava/lang/String;

.field private m_scheme:Ljava/lang/String;

.field private m_userinfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    const/4 v1, -0x1

    .line 185
    iput v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_port:I

    .line 188
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    .line 192
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    .line 195
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/xerces/util/URI;)V
    .locals 2

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    const/4 v1, -0x1

    .line 185
    iput v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_port:I

    .line 188
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    .line 192
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    .line 195
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    .line 212
    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->initialize(Lcom/amazonaws/javax/xml/stream/xerces/util/URI;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/xerces/util/URI;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    const/4 v1, -0x1

    .line 185
    iput v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_port:I

    .line 188
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    .line 192
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    .line 195
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    .line 247
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->initialize(Lcom/amazonaws/javax/xml/stream/xerces/util/URI;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 231
    move-object v1, v0

    check-cast v1, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;-><init>(Lcom/amazonaws/javax/xml/stream/xerces/util/URI;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    const/4 v1, -0x1

    .line 185
    iput v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_port:I

    .line 188
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    .line 192
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    .line 195
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 264
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 268
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->setScheme(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0, p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->setPath(Ljava/lang/String;)V

    return-void

    .line 270
    :cond_0
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p1, "Cannot construct URI with null/empty scheme-specific part!"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 265
    :cond_1
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p1, "Cannot construct URI with null/empty scheme!"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    const/4 v1, -0x1

    .line 185
    iput v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_port:I

    .line 188
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    .line 192
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    .line 195
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 333
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-nez p3, :cond_2

    if-nez p2, :cond_1

    if-ne p4, v1, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p1, "Port may not be specified if host is not specified!"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 339
    :cond_1
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p1, "Userinfo may not be specified if host is not specified!"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-eqz p5, :cond_6

    const/16 v0, 0x3f

    .line 349
    invoke-virtual {p5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v1, :cond_4

    if-nez p6, :cond_3

    goto :goto_1

    .line 350
    :cond_3
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p1, "Query string cannot be specified in path and query string!"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    const/16 v0, 0x23

    .line 354
    invoke-virtual {p5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v1, :cond_6

    if-nez p7, :cond_5

    goto :goto_2

    .line 355
    :cond_5
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p1, "Fragment cannot be specified in both the path and fragment!"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 360
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->setScheme(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0, p3}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->setHost(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p0, p4}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->setPort(I)V

    .line 363
    invoke-virtual {p0, p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->setUserinfo(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0, p5}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->setPath(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0, p6}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->setQueryString(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p0, p7}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->setFragment(Ljava/lang/String;)V

    return-void

    .line 334
    :cond_7
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p1, "Scheme is required!"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 301
    invoke-direct/range {v0 .. v7}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initialize(Lcom/amazonaws/javax/xml/stream/xerces/util/URI;)V
    .locals 1

    .line 375
    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    .line 376
    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->getUserinfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    .line 377
    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    .line 378
    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->getPort()I

    move-result v0

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_port:I

    .line 379
    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    .line 380
    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->getQueryString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    .line 381
    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->getFragment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    return-void
.end method

.method private initialize(Lcom/amazonaws/javax/xml/stream/xerces/util/URI;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 402
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p1, "Cannot initialize URI with empty parameters."

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_16

    .line 409
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_a

    .line 414
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 415
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3a

    .line 421
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x2f

    .line 422
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/16 v4, 0x3f

    .line 423
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/16 v6, 0x23

    .line 424
    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-lt v1, v8, :cond_6

    if-le v1, v3, :cond_3

    if-ne v3, v9, :cond_6

    :cond_3
    if-le v1, v5, :cond_4

    if-ne v5, v9, :cond_6

    :cond_4
    if-le v1, v7, :cond_5

    if-eq v7, v9, :cond_5

    goto :goto_1

    .line 436
    :cond_5
    invoke-direct {p0, p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->initializeScheme(Ljava/lang/String;)V

    .line 437
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v11

    goto :goto_3

    :cond_6
    :goto_1
    if-nez p1, :cond_8

    if-nez v7, :cond_7

    goto :goto_2

    .line 432
    :cond_7
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p1, "No scheme found in URI."

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    move v1, v10

    :goto_3
    add-int/lit8 v3, v1, 0x1

    if-ge v3, v0, :cond_c

    .line 441
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "//"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    add-int/lit8 v1, v1, 0x2

    move v3, v1

    :goto_4
    if-ge v3, v0, :cond_a

    .line 449
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v2, :cond_a

    if-eq v5, v4, :cond_a

    if-ne v5, v6, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-le v3, v1, :cond_b

    .line 459
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->initializeAuthority(Ljava/lang/String;)V

    goto :goto_6

    .line 462
    :cond_b
    const-string v0, ""

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    :goto_6
    move v1, v3

    .line 466
    :cond_c
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->initializePath(Ljava/lang/String;)V

    if-eqz p1, :cond_15

    .line 482
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    if-nez p2, :cond_d

    .line 484
    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->getScheme()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    .line 485
    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->getUserinfo()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    .line 486
    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->getHost()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    .line 487
    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->getPort()I

    move-result p2

    iput p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_port:I

    .line 488
    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    .line 490
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    if-nez p2, :cond_15

    .line 491
    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->getQueryString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    return-void

    .line 498
    :cond_d
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    if-nez p2, :cond_15

    .line 499
    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->getScheme()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    .line 507
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    if-nez p2, :cond_15

    .line 508
    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->getUserinfo()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    .line 509
    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->getHost()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    .line 510
    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->getPort()I

    move-result p2

    iput p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_port:I

    .line 517
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_e

    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto/16 :goto_9

    .line 524
    :cond_e
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    .line 525
    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 529
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-eq v0, v9, :cond_f

    add-int/2addr v0, v11

    .line 531
    invoke-virtual {p1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 536
    :cond_f
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 540
    :goto_7
    const-string p2, "/./"

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v9, :cond_10

    add-int/lit8 v0, p2, 0x1

    .line 541
    invoke-virtual {p1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 545
    :cond_10
    const-string p2, "/."

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 546
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v11

    invoke-virtual {p1, v10, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_11
    move p2, v11

    .line 555
    :goto_8
    const-string v0, "/../"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_13

    .line 556
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eq v1, v9, :cond_12

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, ".."

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    add-int/lit8 v0, v1, 0x1

    .line 560
    invoke-virtual {p1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move p2, v1

    goto :goto_8

    :cond_12
    add-int/lit8 p2, p2, 0x4

    goto :goto_8

    .line 572
    :cond_13
    const-string p2, "/.."

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 573
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    invoke-virtual {p1, v10, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 574
    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    if-eq p2, v9, :cond_14

    add-int/2addr p2, v11

    .line 576
    invoke-virtual {p1, v10, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 579
    :cond_14
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    :cond_15
    :goto_9
    return-void

    .line 410
    :cond_16
    :goto_a
    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->initialize(Lcom/amazonaws/javax/xml/stream/xerces/util/URI;)V

    return-void
.end method

.method private initializeAuthority(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    .line 628
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    const/4 v2, 0x0

    .line 633
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    move v3, v2

    move v5, v3

    :goto_0
    if-ge v3, v0, :cond_1

    .line 635
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 641
    :cond_1
    :goto_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    move v3, v2

    move v5, v3

    :goto_2
    move v6, v3

    :goto_3
    const/16 v7, 0x3a

    if-ge v6, v0, :cond_4

    .line 649
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 655
    :cond_4
    :goto_4
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 657
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_8

    if-ne v5, v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    move v5, v6

    :goto_5
    if-ge v5, v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 665
    :cond_5
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 666
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 667
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 668
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 669
    :cond_6
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, " is invalid. Port should only contain digits!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 675
    :cond_7
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    :catch_0
    :cond_8
    invoke-virtual {p0, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->setHost(Ljava/lang/String;)V

    .line 684
    invoke-virtual {p0, v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->setPort(I)V

    .line 685
    invoke-virtual {p0, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->setUserinfo(Ljava/lang/String;)V

    return-void
.end method

.method private initializePath(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    if-eqz p1, :cond_13

    .line 704
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x3f

    const/16 v5, 0x25

    const/16 v6, 0x23

    if-ge v2, v0, :cond_5

    .line 709
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_5

    if-ne v3, v6, :cond_0

    goto :goto_2

    :cond_0
    if-ne v3, v5, :cond_2

    add-int/lit8 v4, v2, 0x2

    if-ge v4, v0, :cond_1

    add-int/lit8 v5, v2, 0x1

    .line 715
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isHex(C)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isHex(C)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 718
    :cond_1
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p1, "Path contains invalid escape sequence!"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 722
    :cond_2
    invoke-static {v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isReservedCharacter(C)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isUnreservedCharacter(C)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 724
    :cond_3
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "Path contains invalid character: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 729
    :cond_5
    :goto_2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    if-ne v3, v4, :cond_c

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_b

    .line 736
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_6

    goto :goto_5

    :cond_6
    if-ne v3, v5, :cond_8

    add-int/lit8 v4, v1, 0x2

    if-ge v4, v0, :cond_7

    add-int/lit8 v7, v1, 0x1

    .line 741
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isHex(C)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isHex(C)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    .line 744
    :cond_7
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p1, "Query string contains invalid escape sequence!"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 748
    :cond_8
    invoke-static {v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isReservedCharacter(C)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isUnreservedCharacter(C)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    .line 750
    :cond_9
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "Query string contains invalid character:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 755
    :cond_b
    :goto_5
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    move v2, v1

    :cond_c
    if-ne v3, v6, :cond_12

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    :goto_6
    if-ge v1, v0, :cond_11

    .line 763
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_e

    add-int/lit8 v3, v1, 0x2

    if-ge v3, v0, :cond_d

    add-int/lit8 v4, v1, 0x1

    .line 766
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isHex(C)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isHex(C)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    .line 769
    :cond_d
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p1, "Fragment contains invalid escape sequence!"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 773
    :cond_e
    invoke-static {v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isReservedCharacter(C)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isUnreservedCharacter(C)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_7

    .line 775
    :cond_f
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "Fragment contains invalid character:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 780
    :cond_11
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    :cond_12
    return-void

    .line 698
    :cond_13
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p1, "Cannot initialize path from null string!"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private initializeScheme(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    .line 593
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 599
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x23

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 606
    :cond_1
    :goto_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 608
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 612
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->setScheme(Ljava/lang/String;)V

    return-void

    .line 609
    :cond_2
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p1, "No scheme found in URI."

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isAlpha(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static isAlphanum(C)Z
    .locals 1

    .line 1388
    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isAlpha(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isDigit(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isConformantSchemeName(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1249
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1253
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isAlpha(C)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    move v2, v1

    .line 1258
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1259
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1260
    invoke-static {v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isAlphanum(C)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "+-."

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private static isDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isHex(C)Z
    .locals 1

    .line 1367
    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isReservedCharacter(C)Z
    .locals 1

    .line 1398
    const-string v0, ";/?:@&=+$,[]"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isURIString(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1422
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_6

    .line 1425
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x25

    if-ne v4, v5, :cond_3

    add-int/lit8 v4, v2, 0x2

    if-ge v4, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 1427
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isHex(C)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    return v0

    .line 1437
    :cond_3
    invoke-static {v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isReservedCharacter(C)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isUnreservedCharacter(C)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    :goto_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_6
    return v3
.end method

.method private static isUnreservedCharacter(C)Z
    .locals 1

    .line 1407
    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isAlphanum(C)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-_.!~*\'()"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isWellFormedAddress(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1285
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1286
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    const/16 v3, 0xff

    if-le v2, v3, :cond_1

    goto/16 :goto_4

    .line 1291
    :cond_1
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :cond_2
    const/16 v4, 0x2e

    .line 1298
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 1299
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1300
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    :cond_3
    const/4 v3, 0x1

    add-int/2addr v5, v3

    if-ge v5, v2, :cond_9

    .line 1303
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isDigit(C)Z

    move-result p0

    if-eqz p0, :cond_9

    move p0, v0

    move v5, p0

    :goto_0
    if-ge p0, v2, :cond_8

    .line 1311
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_6

    add-int/lit8 v6, p0, -0x1

    .line 1313
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v6, p0, 0x1

    if-ge v6, v2, :cond_4

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    return v0

    .line 1319
    :cond_6
    invoke-static {v6}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_7

    return v0

    :cond_7
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_8
    const/4 p0, 0x3

    if-eq v5, p0, :cond_d

    return v0

    :cond_9
    move p0, v0

    :goto_3
    if-ge p0, v2, :cond_d

    .line 1333
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_b

    add-int/lit8 v5, p0, -0x1

    .line 1335
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isAlphanum(C)Z

    move-result v5

    if-nez v5, :cond_a

    return v0

    :cond_a
    add-int/lit8 v5, p0, 0x1

    if-ge v5, v2, :cond_c

    .line 1338
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isAlphanum(C)Z

    move-result v5

    if-nez v5, :cond_c

    return v0

    .line 1342
    :cond_b
    invoke-static {v5}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isAlphanum(C)Z

    move-result v6

    if-nez v6, :cond_c

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_c

    return v0

    :cond_c
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_d
    return v3

    :cond_e
    :goto_4
    return v0
.end method


# virtual methods
.method public appendPath(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1077
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1081
    :cond_0
    invoke-static {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isURIString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1086
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    const-string v1, "/"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1094
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1095
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 1099
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1096
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    return-void

    .line 1099
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    return-void

    .line 1103
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 1107
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1104
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    return-void

    .line 1107
    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    return-void

    .line 1087
    :cond_5
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1088
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    return-void

    .line 1091
    :cond_6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    return-void

    .line 1082
    :cond_7
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p1, "Path contains invalid character!"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1185
    instance-of v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;

    if-eqz v0, :cond_c

    .line 1186
    check-cast p1, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;

    .line 1187
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_c

    iget-object v1, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    if-eqz v1, :cond_3

    :cond_2
    if-eqz v0, :cond_c

    iget-object v1, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_3
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v1, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    if-eqz v1, :cond_5

    :cond_4
    if-eqz v0, :cond_c

    iget-object v1, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_port:I

    iget v1, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_port:I

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v1, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    if-eqz v1, :cond_7

    :cond_6
    if-eqz v0, :cond_c

    iget-object v1, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v1, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    if-eqz v1, :cond_9

    :cond_8
    if-eqz v0, :cond_c

    iget-object v1, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    if-nez p0, :cond_a

    iget-object v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    if-eqz p0, :cond_c

    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public getFragment()Ljava/lang/String;
    .locals 0

    .line 923
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    return-object p0
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    .line 852
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 901
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    return-object p0
.end method

.method public getPath(ZZ)Ljava/lang/String;
    .locals 2

    .line 880
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 882
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/16 p1, 0x3f

    .line 883
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 884
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-eqz p2, :cond_1

    .line 887
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/16 p1, 0x23

    .line 888
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 889
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 891
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPort()I
    .locals 0

    .line 861
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_port:I

    return p0
.end method

.method public getQueryString()Ljava/lang/String;
    .locals 0

    .line 912
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    return-object p0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 0

    .line 790
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    return-object p0
.end method

.method public getSchemeSpecificPart()Ljava/lang/String;
    .locals 3

    .line 800
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 802
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    if-nez v1, :cond_0

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_port:I

    if-eq v1, v2, :cond_1

    .line 803
    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 806
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    .line 808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 811
    :cond_2
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 815
    :cond_3
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_port:I

    if-eq v1, v2, :cond_4

    const/16 v1, 0x3a

    .line 816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 817
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 820
    :cond_4
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 824
    :cond_5
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v1, 0x3f

    .line 825
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 826
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 829
    :cond_6
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v1, 0x23

    .line 830
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 831
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 834
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserinfo()Ljava/lang/String;
    .locals 0

    .line 843
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    return-object p0
.end method

.method public isGenericURI()Z
    .locals 0

    .line 1238
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setFragment(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1157
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    return-void

    .line 1159
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isGenericURI()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1163
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1167
    invoke-static {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isURIString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1172
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    return-void

    .line 1168
    :cond_1
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p1, "Fragment contains invalid character!"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1164
    :cond_2
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p1, "Fragment cannot be set when path is null!"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1160
    :cond_3
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p1, "Fragment can only be set for a generic URI!"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1002
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1007
    :cond_0
    invoke-static {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isWellFormedAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1008
    :cond_1
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p1, "Host is not a well formed address!"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1003
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1004
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    const/4 v0, -0x1

    .line 1005
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_port:I

    .line 1010
    :goto_1
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1053
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    .line 1054
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    .line 1055
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    return-void

    .line 1058
    :cond_0
    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->initializePath(Ljava/lang/String;)V

    return-void
.end method

.method public setPort(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    if-ltz p1, :cond_1

    const v0, 0xffff

    if-gt p1, v0, :cond_1

    .line 1026
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1027
    :cond_0
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p1, "Port cannot be set when host is null!"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 1034
    :goto_0
    iput p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_port:I

    return-void

    .line 1032
    :cond_2
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p1, "Invalid port number!"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setQueryString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1125
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    return-void

    .line 1127
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isGenericURI()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1131
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1135
    invoke-static {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isURIString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1140
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    return-void

    .line 1136
    :cond_1
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p1, "Query string contains invalid character!"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1132
    :cond_2
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p1, "Query string cannot be set when path is null!"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1128
    :cond_3
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p1, "Query string can only be set for a generic URI!"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 940
    invoke-static {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isConformantSchemeName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 944
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    return-void

    .line 941
    :cond_0
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p1, "The scheme is not conformant."

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 937
    :cond_1
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p1, "Cannot set scheme from null string!"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setUserinfo(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 958
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    goto :goto_2

    .line 961
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 969
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 972
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v1, 0x2

    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 974
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isHex(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 977
    :cond_1
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p1, "Userinfo contains invalid escape sequence!"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 981
    :cond_2
    invoke-static {v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->isUnreservedCharacter(C)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, ";:&=+$,"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    goto :goto_1

    .line 983
    :cond_3
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "Userinfo contains invalid character:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 989
    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    return-void

    .line 962
    :cond_6
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p1, "Userinfo cannot be set when host is null!"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1218
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1220
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x3a

    .line 1222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1224
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1225
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

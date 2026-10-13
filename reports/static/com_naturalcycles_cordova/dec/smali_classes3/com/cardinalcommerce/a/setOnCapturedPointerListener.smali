.class public final Lcom/cardinalcommerce/a/setOnCapturedPointerListener;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setOnCapturedPointerListener$cca_continue;,
        Lcom/cardinalcommerce/a/setOnCapturedPointerListener$init;,
        Lcom/cardinalcommerce/a/setOnCapturedPointerListener$Cardinal;,
        Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static synthetic getWarnings:Z = true

.field private static final init:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field Cardinal:I

.field cca_continue:I

.field private cleanup:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final configure:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field final getInstance:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final getSDKVersion:Z

.field private onCReqSuccess:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$cca_continue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setOnCapturedPointerListener<",
            "TK;TV;>.cca_continue;"
        }
    .end annotation
.end field

.field private onValidated:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$init;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setOnCapturedPointerListener<",
            "TK;TV;>.init;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$2;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$2;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->init:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 66
    sget-object v0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->init:Ljava/util/Comparator;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 77
    sget-object p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->init:Ljava/util/Comparator;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;Z)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->cca_continue:I

    .line 55
    iput v0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->Cardinal:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    sget-object p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->init:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->configure:Ljava/util/Comparator;

    .line 93
    iput-boolean p2, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->getSDKVersion:Z

    .line 94
    new-instance p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;-><init>(Z)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->getInstance:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    return-void
.end method

.method private Cardinal(Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance<",
            "TK;TV;>;",
            "Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 308
    iget-object v0, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->configure:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    const/4 v1, 0x0

    .line 309
    iput-object v1, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->configure:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    if-eqz p2, :cond_0

    .line 311
    iput-object v0, p2, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->configure:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    :cond_0
    if-eqz v0, :cond_4

    .line 315
    iget-object p0, v0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    if-ne p0, p1, :cond_1

    .line 316
    iput-object p2, v0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    return-void

    .line 318
    :cond_1
    sget-boolean p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->getWarnings:Z

    if-nez p0, :cond_3

    iget-object p0, v0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 319
    :cond_3
    :goto_0
    iput-object p2, v0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    return-void

    .line 322
    :cond_4
    iput-object p2, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->cleanup:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    return-void
.end method

.method private configure(Ljava/lang/Object;Z)Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance<",
            "TK;TV;>;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->configure:Ljava/util/Comparator;

    .line 146
    iget-object v1, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->cleanup:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 152
    sget-object v3, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->init:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    .line 153
    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 158
    iget-object v4, v1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->cleanup:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    .line 159
    :cond_1
    iget-object v4, v1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->cleanup:Ljava/lang/Object;

    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    .line 167
    iget-object v5, v1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    :goto_2
    if-eqz v5, :cond_5

    move-object v1, v5

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :cond_5
    move-object v7, v1

    if-nez p2, :cond_6

    return-object v2

    .line 182
    :cond_6
    iget-object v9, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->getInstance:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    const/4 p2, 0x1

    if-nez v7, :cond_9

    .line 186
    sget-object v1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->init:Ljava/util/Comparator;

    if-ne v0, v1, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_3

    .line 187
    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is not Comparable"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 189
    :cond_8
    :goto_3
    new-instance v5, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    iget-boolean v6, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->getSDKVersion:Z

    iget-object v10, v9, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->getInstance:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;-><init>(ZLcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;Ljava/lang/Object;Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;)V

    .line 190
    iput-object v5, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->cleanup:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    goto :goto_5

    :cond_9
    move-object v8, p1

    .line 192
    new-instance v5, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    iget-boolean v6, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->getSDKVersion:Z

    iget-object v10, v9, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->getInstance:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    invoke-direct/range {v5 .. v10}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;-><init>(ZLcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;Ljava/lang/Object;Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;)V

    if-gez v4, :cond_a

    .line 194
    iput-object v5, v7, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    goto :goto_4

    .line 196
    :cond_a
    iput-object v5, v7, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 198
    :goto_4
    invoke-direct {p0, v7, p2}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->configure(Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;Z)V

    .line 200
    :goto_5
    iget p1, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->cca_continue:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->cca_continue:I

    .line 201
    iget p1, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->Cardinal:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->Cardinal:I

    return-object v5
.end method

.method private configure(Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_14

    .line 335
    iget-object v0, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 336
    iget-object v1, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 337
    iget v3, v0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onCReqSuccess:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 338
    iget v4, v1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onCReqSuccess:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    .line 342
    iget-object v0, v1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 343
    iget-object v3, v1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    if-eqz v3, :cond_2

    .line 344
    iget v3, v3, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onCReqSuccess:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    .line 345
    iget v2, v0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onCReqSuccess:I

    :cond_3
    sub-int/2addr v2, v3

    if-eq v2, v7, :cond_7

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_5

    .line 351
    :cond_4
    sget-boolean v0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->getWarnings:Z

    if-nez v0, :cond_6

    if-ne v2, v8, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 352
    :cond_6
    :goto_4
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->getInstance(Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;)V

    .line 353
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->init(Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;)V

    goto :goto_6

    .line 349
    :cond_7
    :goto_5
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->init(Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;)V

    :goto_6
    if-nez p2, :cond_14

    goto :goto_c

    :cond_8
    const/4 v1, 0x2

    if-ne v5, v1, :cond_f

    .line 360
    iget-object v1, v0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 361
    iget-object v3, v0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    if-eqz v3, :cond_9

    .line 362
    iget v3, v3, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onCReqSuccess:I

    goto :goto_7

    :cond_9
    move v3, v2

    :goto_7
    if-eqz v1, :cond_a

    .line 363
    iget v2, v1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onCReqSuccess:I

    :cond_a
    sub-int/2addr v2, v3

    if-eq v2, v8, :cond_e

    if-nez v2, :cond_b

    if-nez p2, :cond_b

    goto :goto_9

    .line 369
    :cond_b
    sget-boolean v1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->getWarnings:Z

    if-nez v1, :cond_d

    if-ne v2, v7, :cond_c

    goto :goto_8

    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 370
    :cond_d
    :goto_8
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->init(Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;)V

    .line 371
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->getInstance(Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;)V

    goto :goto_a

    .line 367
    :cond_e
    :goto_9
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->getInstance(Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;)V

    :goto_a
    if-nez p2, :cond_14

    goto :goto_c

    :cond_f
    if-nez v5, :cond_10

    add-int/lit8 v3, v3, 0x1

    .line 378
    iput v3, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onCReqSuccess:I

    if-eqz p2, :cond_13

    goto :goto_d

    .line 384
    :cond_10
    sget-boolean v0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->getWarnings:Z

    if-nez v0, :cond_12

    if-eq v5, v7, :cond_12

    if-ne v5, v8, :cond_11

    goto :goto_b

    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 385
    :cond_12
    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v8

    iput v0, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onCReqSuccess:I

    if-eqz p2, :cond_14

    .line 334
    :cond_13
    :goto_c
    iget-object p1, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->configure:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    goto/16 :goto_0

    :cond_14
    :goto_d
    return-void
.end method

.method private getInstance(Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 425
    iget-object v0, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 426
    iget-object v1, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 427
    iget-object v2, v0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 428
    iget-object v3, v0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 431
    iput-object v3, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    if-eqz v3, :cond_0

    .line 433
    iput-object p1, v3, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->configure:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 436
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->Cardinal(Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;)V

    .line 439
    iput-object p1, v0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 440
    iput-object v0, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->configure:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    .line 443
    iget v1, v1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onCReqSuccess:I

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    if-eqz v3, :cond_2

    .line 444
    iget v3, v3, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onCReqSuccess:I

    goto :goto_1

    :cond_2
    move v3, p0

    .line 443
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onCReqSuccess:I

    .line 445
    iget p1, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onCReqSuccess:I

    if-eqz v2, :cond_3

    .line 446
    iget p0, v2, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onCReqSuccess:I

    .line 445
    :cond_3
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onCReqSuccess:I

    return-void
.end method

.method private init(Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 397
    iget-object v0, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 398
    iget-object v1, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 399
    iget-object v2, v1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 400
    iget-object v3, v1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 403
    iput-object v2, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    if-eqz v2, :cond_0

    .line 405
    iput-object p1, v2, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->configure:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 408
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->Cardinal(Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;)V

    .line 411
    iput-object p1, v1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 412
    iput-object v1, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->configure:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    .line 415
    iget v0, v0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onCReqSuccess:I

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    if-eqz v2, :cond_2

    .line 416
    iget v2, v2, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onCReqSuccess:I

    goto :goto_1

    :cond_2
    move v2, p0

    .line 415
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onCReqSuccess:I

    .line 417
    iget p1, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onCReqSuccess:I

    if-eqz v3, :cond_3

    .line 418
    iget p0, v3, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onCReqSuccess:I

    .line 417
    :cond_3
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onCReqSuccess:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 661
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is unsupported"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 656
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->cleanup:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    const/4 v0, 0x0

    .line 125
    iput v0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->cca_continue:I

    .line 126
    iget v0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->Cardinal:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->Cardinal:I

    .line 129
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->getInstance:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 130
    iput-object p0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->getInstance:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    iput-object p0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->init:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->onValidated:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$init;

    if-eqz v0, :cond_0

    return-object v0

    .line 454
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$init;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$init;-><init>(Lcom/cardinalcommerce/a/setOnCapturedPointerListener;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->onValidated:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$init;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 102
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 103
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onValidated:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method final getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 209
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->configure(Ljava/lang/Object;Z)Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method final getInstance(Ljava/util/Map$Entry;)Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance<",
            "TK;TV;>;"
        }
    .end annotation

    .line 225
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onValidated:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 2231
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method final init(Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 242
    iget-object p2, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->getInstance:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    iget-object v0, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->init:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    iput-object v0, p2, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->init:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 243
    iget-object p2, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->init:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    iget-object v0, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->getInstance:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    iput-object v0, p2, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->getInstance:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 246
    :cond_0
    iget-object p2, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 247
    iget-object v0, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 248
    iget-object v1, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->configure:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    .line 260
    iget v1, p2, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onCReqSuccess:I

    iget v4, v0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onCReqSuccess:I

    if-le v1, v4, :cond_1

    .line 2545
    iget-object v0, p2, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    :goto_0
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_2

    .line 2548
    iget-object v0, p2, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    goto :goto_0

    .line 3532
    :cond_1
    :goto_1
    iget-object p2, v0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    if-nez p2, :cond_5

    .line 261
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->init(Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;Z)V

    .line 264
    iget-object p2, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    if-eqz p2, :cond_3

    .line 266
    iget v1, p2, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onCReqSuccess:I

    .line 267
    iput-object p2, v0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 268
    iput-object v0, p2, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->configure:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 269
    iput-object v3, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    goto :goto_2

    :cond_3
    move v1, v2

    .line 273
    :goto_2
    iget-object p2, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    if-eqz p2, :cond_4

    .line 275
    iget v2, p2, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onCReqSuccess:I

    .line 276
    iput-object p2, v0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 277
    iput-object v0, p2, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->configure:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 278
    iput-object v3, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    .line 281
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onCReqSuccess:I

    .line 282
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->Cardinal(Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;)V

    return-void

    :cond_5
    move-object v0, p2

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->Cardinal(Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;)V

    .line 286
    iput-object v3, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 288
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->Cardinal(Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;)V

    .line 289
    iput-object v3, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    goto :goto_3

    .line 291
    :cond_8
    invoke-direct {p0, p1, v3}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->Cardinal(Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;)V

    .line 294
    :goto_3
    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->configure(Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;Z)V

    .line 295
    iget p1, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->cca_continue:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->cca_continue:I

    .line 296
    iget p1, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->Cardinal:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->Cardinal:I

    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->onCReqSuccess:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$cca_continue;

    if-eqz v0, :cond_0

    return-object v0

    .line 459
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$cca_continue;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$cca_continue;-><init>(Lcom/cardinalcommerce/a/setOnCapturedPointerListener;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->onCReqSuccess:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$cca_continue;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    .line 114
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->getSDKVersion:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 117
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->configure(Ljava/lang/Object;Z)Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    move-result-object p0

    .line 118
    iget-object p1, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onValidated:Ljava/lang/Object;

    .line 119
    iput-object p2, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onValidated:Ljava/lang/Object;

    return-object p1

    .line 112
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1300
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1302
    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->init(Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 135
    iget-object p0, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->onValidated:Ljava/lang/Object;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 98
    iget p0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->cca_continue:I

    return p0
.end method

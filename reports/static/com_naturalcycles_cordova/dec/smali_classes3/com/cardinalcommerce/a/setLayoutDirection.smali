.class abstract Lcom/cardinalcommerce/a/setLayoutDirection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;
    }
.end annotation


# static fields
.field private static CCADatabase:[Z

.field protected static Cardinal:[Z

.field private static CardinalError:[Z

.field private static valueOf:[Z

.field private static values:[Z


# instance fields
.field private CardinalActionCode:Z

.field private CardinalChallengeObserver:Z

.field private CardinalConfigurationParameters:Z

.field private CardinalEnvironment:Ljava/lang/String;

.field private CardinalRenderType:Z

.field private CardinalUiType:Z

.field protected cca_continue:Ljava/lang/String;

.field protected cleanup:I

.field configure:Lcom/cardinalcommerce/a/setTouchDelegate;

.field private getActionCode:Ljava/lang/Object;

.field private getChallengeTimeout:Z

.field protected final getInstance:Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;

.field private getRequestTimeout:Z

.field protected final getSDKVersion:Z

.field private getString:Z

.field protected final getWarnings:Z

.field protected init:C

.field private onCReqSuccess:I

.field protected final onValidated:Z

.field private setProxyAddress:Z

.field private setRequestTimeout:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x7e

    .line 54
    new-array v1, v0, [Z

    sput-object v1, Lcom/cardinalcommerce/a/setLayoutDirection;->Cardinal:[Z

    .line 55
    new-array v2, v0, [Z

    sput-object v2, Lcom/cardinalcommerce/a/setLayoutDirection;->CardinalError:[Z

    .line 56
    new-array v3, v0, [Z

    sput-object v3, Lcom/cardinalcommerce/a/setLayoutDirection;->CCADatabase:[Z

    .line 57
    new-array v4, v0, [Z

    sput-object v4, Lcom/cardinalcommerce/a/setLayoutDirection;->valueOf:[Z

    .line 58
    new-array v0, v0, [Z

    sput-object v0, Lcom/cardinalcommerce/a/setLayoutDirection;->values:[Z

    const/16 v5, 0x1a

    const/4 v6, 0x1

    .line 61
    aput-boolean v6, v3, v5

    const/16 v7, 0x3a

    aput-boolean v6, v3, v7

    .line 62
    aput-boolean v6, v4, v5

    const/16 v3, 0x7d

    aput-boolean v6, v4, v3

    const/16 v8, 0x2c

    aput-boolean v6, v4, v8

    .line 63
    aput-boolean v6, v2, v5

    const/16 v4, 0x5d

    aput-boolean v6, v2, v4

    aput-boolean v6, v2, v8

    .line 64
    aput-boolean v6, v0, v5

    .line 65
    aput-boolean v6, v1, v7

    aput-boolean v6, v1, v8

    .line 66
    aput-boolean v6, v1, v5

    aput-boolean v6, v1, v3

    aput-boolean v6, v1, v4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->onCReqSuccess:I

    .line 74
    new-instance v1, Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;-><init>()V

    iput-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance:Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;

    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 97
    :goto_0
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->CardinalActionCode:Z

    and-int/lit8 v1, p1, 0x2

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    .line 98
    :goto_1
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getSDKVersion:Z

    and-int/lit8 v1, p1, 0x1

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    .line 99
    :goto_2
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->onValidated:Z

    and-int/lit8 v1, p1, 0x8

    if-lez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v0

    .line 100
    :goto_3
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->setRequestTimeout:Z

    and-int/lit8 v1, p1, 0x10

    if-lez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v0

    .line 101
    :goto_4
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->CardinalConfigurationParameters:Z

    and-int/lit8 v1, p1, 0x20

    if-lez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    move v1, v0

    .line 102
    :goto_5
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getWarnings:Z

    and-int/lit8 v1, p1, 0x40

    if-lez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    move v1, v0

    .line 103
    :goto_6
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->CardinalRenderType:Z

    and-int/lit16 v1, p1, 0x80

    if-lez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    move v1, v0

    .line 104
    :goto_7
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getRequestTimeout:Z

    and-int/lit16 v1, p1, 0x300

    const/16 v3, 0x300

    if-eq v1, v3, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    move v1, v0

    .line 105
    :goto_8
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getString:Z

    and-int/lit16 v1, p1, 0x200

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    move v1, v0

    .line 108
    :goto_9
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->CardinalUiType:Z

    and-int/lit16 v1, p1, 0x400

    if-lez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    move v1, v0

    .line 109
    :goto_a
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getChallengeTimeout:Z

    and-int/lit16 v1, p1, 0x800

    if-lez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    move v1, v0

    .line 110
    :goto_b
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->CardinalChallengeObserver:Z

    and-int/lit16 p1, p1, 0x1000

    if-lez p1, :cond_c

    move v0, v2

    .line 111
    :cond_c
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->setProxyAddress:Z

    return-void
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/cardinalcommerce/a/setTransitionVisibility<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setContextClickable;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 556
    iget-char v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_16

    .line 558
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->setProxyAddress:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->onCReqSuccess:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->onCReqSuccess:I

    const/16 v3, 0x190

    if-gt v0, v3, :cond_0

    goto :goto_0

    .line 559
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/setContextClickable;

    iget v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget-char p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1, p0}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 561
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    .line 565
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setLayoutDirection;->Cardinal()V

    .line 566
    iget-char v5, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    const/16 v6, 0x9

    if-eq v5, v6, :cond_2

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    const/16 v6, 0xd

    if-eq v5, v6, :cond_2

    const/16 v6, 0x20

    if-eq v5, v6, :cond_2

    const/16 v7, 0x2c

    if-eq v5, v7, :cond_13

    const/16 v8, 0x3a

    if-eq v5, v8, :cond_12

    const/16 v9, 0x5b

    if-eq v5, v9, :cond_12

    const/16 v9, 0x5d

    if-eq v5, v9, :cond_12

    if-eq v5, v1, :cond_12

    const/16 v9, 0x7d

    if-eq v5, v9, :cond_f

    const/16 v4, 0x22

    if-eq v5, v4, :cond_5

    const/16 v4, 0x27

    if-ne v5, v4, :cond_3

    goto :goto_2

    .line 596
    :cond_3
    sget-object v4, Lcom/cardinalcommerce/a/setLayoutDirection;->CCADatabase:[Z

    invoke-virtual {p0, v4}, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance([Z)V

    .line 597
    iget-boolean v4, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getSDKVersion:Z

    if-eqz v4, :cond_4

    goto :goto_3

    .line 598
    :cond_4
    new-instance p1, Lcom/cardinalcommerce/a/setContextClickable;

    iget v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-direct {p1, v0, v2, p0}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 594
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup()V

    .line 600
    :goto_3
    iget-object v4, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    .line 2789
    :goto_4
    iget-char v5, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    const/16 v10, 0x1a

    if-gt v5, v6, :cond_7

    if-ne v5, v10, :cond_6

    goto :goto_5

    .line 2791
    :cond_6
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setLayoutDirection;->onCReqSuccess()V

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eq v5, v8, :cond_9

    if-ne v5, v10, :cond_8

    .line 609
    new-instance p1, Lcom/cardinalcommerce/a/setContextClickable;

    iget p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    sub-int/2addr p0, v2

    invoke-direct {p1, p0, v11, v12}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 610
    :cond_8
    new-instance p1, Lcom/cardinalcommerce/a/setContextClickable;

    iget v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    sub-int/2addr v0, v2

    iget-char p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-direct {p1, v0, v3, p0}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 612
    :cond_9
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setLayoutDirection;->init()V

    .line 613
    iput-object v4, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->CardinalEnvironment:Ljava/lang/String;

    .line 614
    sget-object v5, Lcom/cardinalcommerce/a/setLayoutDirection;->valueOf:[Z

    invoke-direct {p0, p1, v5}, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue(Lcom/cardinalcommerce/a/setTransitionVisibility;[Z)Ljava/lang/Object;

    move-result-object v5

    .line 615
    invoke-virtual {p1, v0, v4, v5}, Lcom/cardinalcommerce/a/setTransitionVisibility;->Cardinal(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 616
    iput-object v12, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->CardinalEnvironment:Ljava/lang/String;

    .line 3789
    :goto_6
    iget-char v4, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    if-gt v4, v6, :cond_b

    if-ne v4, v10, :cond_a

    goto :goto_7

    .line 3791
    :cond_a
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setLayoutDirection;->onCReqSuccess()V

    goto :goto_6

    :cond_b
    :goto_7
    if-ne v4, v9, :cond_c

    .line 625
    iget v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->onCReqSuccess:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->onCReqSuccess:I

    .line 626
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setLayoutDirection;->Cardinal()V

    .line 628
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_c
    if-eq v4, v10, :cond_e

    if-ne v4, v7, :cond_d

    goto :goto_9

    .line 636
    :cond_d
    new-instance p1, Lcom/cardinalcommerce/a/setContextClickable;

    iget v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    sub-int/2addr v0, v2

    iget-char p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-direct {p1, v0, v2, p0}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 631
    :cond_e
    new-instance p1, Lcom/cardinalcommerce/a/setContextClickable;

    iget p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    sub-int/2addr p0, v2

    invoke-direct {p1, p0, v11, v12}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_f
    if-eqz v4, :cond_11

    .line 578
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->CardinalRenderType:Z

    if-eqz v1, :cond_10

    goto :goto_8

    .line 579
    :cond_10
    new-instance p1, Lcom/cardinalcommerce/a/setContextClickable;

    iget v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget-char p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-direct {p1, v0, v3, p0}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 580
    :cond_11
    :goto_8
    iget v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->onCReqSuccess:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->onCReqSuccess:I

    .line 581
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setLayoutDirection;->Cardinal()V

    .line 583
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 576
    :cond_12
    new-instance p1, Lcom/cardinalcommerce/a/setContextClickable;

    iget v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget-char p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-direct {p1, v0, v3, p0}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_13
    if-eqz v4, :cond_15

    .line 585
    iget-boolean v4, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->CardinalRenderType:Z

    if-eqz v4, :cond_14

    goto :goto_9

    .line 586
    :cond_14
    new-instance p1, Lcom/cardinalcommerce/a/setContextClickable;

    iget v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget-char p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-direct {p1, v0, v3, p0}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_15
    :goto_9
    move v4, v2

    goto/16 :goto_1

    .line 557
    :cond_16
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Internal Error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/setTransitionVisibility;[Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setTransitionVisibility<",
            "*>;[Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setContextClickable;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 452
    :goto_0
    iget-char v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    .line 539
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance([Z)V

    .line 540
    iget-boolean p1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getSDKVersion:Z

    if-eqz p1, :cond_0

    .line 543
    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    return-object p0

    .line 541
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/setContextClickable;

    iget p2, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-direct {p1, p2, v1, p0}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 467
    :sswitch_0
    iget-object p2, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->CardinalEnvironment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setTransitionVisibility;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue(Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 501
    :sswitch_1
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance([Z)V

    .line 502
    const-string p1, "true"

    iget-object p2, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 504
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 506
    :cond_1
    iget-boolean p1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getSDKVersion:Z

    if-eqz p1, :cond_2

    .line 509
    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    return-object p0

    .line 507
    :cond_2
    new-instance p1, Lcom/cardinalcommerce/a/setContextClickable;

    iget p2, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-direct {p1, p2, v1, p0}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 479
    :sswitch_2
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance([Z)V

    .line 480
    const-string p1, "null"

    iget-object p2, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 484
    :cond_3
    iget-boolean p1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getSDKVersion:Z

    if-eqz p1, :cond_4

    .line 487
    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    return-object p0

    .line 485
    :cond_4
    new-instance p1, Lcom/cardinalcommerce/a/setContextClickable;

    iget p2, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-direct {p1, p2, v1, p0}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 490
    :sswitch_3
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance([Z)V

    .line 491
    const-string p1, "false"

    iget-object p2, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 493
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 495
    :cond_5
    iget-boolean p1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getSDKVersion:Z

    if-eqz p1, :cond_6

    .line 498
    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    return-object p0

    .line 496
    :cond_6
    new-instance p1, Lcom/cardinalcommerce/a/setContextClickable;

    iget p2, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-direct {p1, p2, v1, p0}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 464
    :pswitch_0
    :sswitch_4
    new-instance p1, Lcom/cardinalcommerce/a/setContextClickable;

    iget p2, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget-char p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 470
    :sswitch_5
    iget-object p2, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->CardinalEnvironment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setLayoutDirection;->configure(Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 512
    :sswitch_6
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance([Z)V

    .line 513
    iget-boolean p1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->CardinalActionCode:Z

    if-eqz p1, :cond_9

    .line 515
    const-string p1, "NaN"

    iget-object p2, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 517
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 519
    :cond_7
    iget-boolean p1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getSDKVersion:Z

    if-eqz p1, :cond_8

    .line 522
    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    return-object p0

    .line 520
    :cond_8
    new-instance p1, Lcom/cardinalcommerce/a/setContextClickable;

    iget p2, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-direct {p1, p2, v1, p0}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 514
    :cond_9
    new-instance p1, Lcom/cardinalcommerce/a/setContextClickable;

    iget p2, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-direct {p1, p2, v1, p0}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 537
    :pswitch_1
    :sswitch_7
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue([Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 474
    :sswitch_8
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup()V

    .line 476
    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    return-object p0

    .line 458
    :cond_a
    :sswitch_9
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setLayoutDirection;->Cardinal()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_9
        0x20 -> :sswitch_9
        0x22 -> :sswitch_8
        0x27 -> :sswitch_8
        0x2d -> :sswitch_7
        0x4e -> :sswitch_6
        0x5b -> :sswitch_5
        0x5d -> :sswitch_4
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7d -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private configure(Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/cardinalcommerce/a/setTransitionVisibility<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setContextClickable;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    iget-char v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_d

    .line 301
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->setProxyAddress:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->onCReqSuccess:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->onCReqSuccess:I

    const/16 v2, 0x190

    if-gt v0, v2, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/setContextClickable;

    iget v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget-char p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1, p0}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 304
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->Cardinal()Ljava/lang/Object;

    move-result-object v0

    .line 305
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setLayoutDirection;->Cardinal()V

    .line 308
    iget-char v2, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    const/16 v3, 0x2c

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->CardinalRenderType:Z

    if-eqz v2, :cond_2

    goto :goto_1

    .line 309
    :cond_2
    new-instance p1, Lcom/cardinalcommerce/a/setContextClickable;

    iget v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget-char p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-direct {p1, v0, v4, p0}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    move v2, v4

    .line 311
    :goto_2
    iget-char v5, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    const/16 v6, 0x9

    if-eq v5, v6, :cond_c

    const/16 v6, 0xa

    if-eq v5, v6, :cond_c

    const/16 v6, 0xd

    if-eq v5, v6, :cond_c

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_b

    const/16 v6, 0x20

    if-eq v5, v6, :cond_c

    if-eq v5, v3, :cond_8

    const/16 v6, 0x3a

    if-eq v5, v6, :cond_7

    const/16 v6, 0x5d

    if-eq v5, v6, :cond_4

    const/16 v2, 0x7d

    if-eq v5, v2, :cond_7

    .line 337
    sget-object v2, Lcom/cardinalcommerce/a/setLayoutDirection;->CardinalError:[Z

    invoke-direct {p0, p1, v2}, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue(Lcom/cardinalcommerce/a/setTransitionVisibility;[Z)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_6

    .line 319
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->CardinalRenderType:Z

    if-eqz v2, :cond_5

    goto :goto_3

    .line 320
    :cond_5
    new-instance p1, Lcom/cardinalcommerce/a/setContextClickable;

    iget v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget-char p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-direct {p1, v0, v4, p0}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 321
    :cond_6
    :goto_3
    iget v2, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->onCReqSuccess:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->onCReqSuccess:I

    .line 322
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setLayoutDirection;->Cardinal()V

    .line 324
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 327
    :cond_7
    new-instance p1, Lcom/cardinalcommerce/a/setContextClickable;

    iget v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget-char p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-direct {p1, v0, v4, p0}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_8
    if-eqz v2, :cond_a

    .line 329
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->CardinalRenderType:Z

    if-eqz v2, :cond_9

    goto :goto_4

    .line 330
    :cond_9
    new-instance p1, Lcom/cardinalcommerce/a/setContextClickable;

    iget v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget-char p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-direct {p1, v0, v4, p0}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 331
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setLayoutDirection;->Cardinal()V

    move v2, v1

    goto :goto_2

    .line 335
    :cond_b
    new-instance p1, Lcom/cardinalcommerce/a/setContextClickable;

    iget p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    sub-int/2addr p0, v1

    const/4 v0, 0x3

    const-string v1, "EOF"

    invoke-direct {p1, p0, v0, v1}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 316
    :cond_c
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setLayoutDirection;->Cardinal()V

    goto/16 :goto_2

    .line 300
    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Internal Error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getInstance(I)C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setContextClickable;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_4

    shl-int/lit8 v1, v1, 0x4

    .line 756
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setLayoutDirection;->Cardinal()V

    .line 757
    iget-char v2, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x30

    :goto_1
    add-int/2addr v1, v2

    goto :goto_2

    :cond_0
    const/16 v3, 0x46

    if-gt v2, v3, :cond_1

    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x37

    goto :goto_1

    :cond_1
    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v3, 0x66

    if-gt v2, v3, :cond_2

    add-int/lit8 v2, v2, -0x57

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x1a

    if-ne v2, p1, :cond_3

    .line 764
    new-instance p1, Lcom/cardinalcommerce/a/setContextClickable;

    iget p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    const/4 v0, 0x3

    const-string v1, "EOF"

    invoke-direct {p1, p0, v0, v1}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 766
    :cond_3
    new-instance p1, Lcom/cardinalcommerce/a/setContextClickable;

    iget v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget-char p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1, p0}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_4
    int-to-char p0, v1

    return p0
.end method


# virtual methods
.method protected abstract Cardinal()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract cca_continue([Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setContextClickable;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final cca_continue()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setContextClickable;
        }
    .end annotation

    .line 115
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->setRequestTimeout:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 119
    iget-object v3, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ltz v3, :cond_3

    const/16 v4, 0x1f

    if-le v3, v4, :cond_2

    const/16 v4, 0x7f

    if-ne v3, v4, :cond_3

    .line 125
    iget-boolean v4, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getChallengeTimeout:Z

    if-nez v4, :cond_1

    goto :goto_1

    .line 126
    :cond_1
    new-instance v0, Lcom/cardinalcommerce/a/setContextClickable;

    iget p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    add-int/2addr p0, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 123
    :cond_2
    new-instance v0, Lcom/cardinalcommerce/a/setContextClickable;

    iget p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    add-int/2addr p0, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method protected abstract cleanup()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setContextClickable;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected final configure(Ljava/lang/String;)Ljava/lang/Number;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setContextClickable;
        }
    .end annotation

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 242
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    const/4 v4, 0x6

    const/16 v5, 0x30

    const/4 v6, 0x1

    if-ne v2, v3, :cond_2

    .line 246
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getWarnings:Z

    if-nez v2, :cond_1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/setContextClickable;

    iget p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    invoke-direct {v0, p0, v4, p1}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    const/16 v2, 0x14

    move v3, v6

    goto :goto_2

    .line 250
    :cond_2
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getWarnings:Z

    if-nez v2, :cond_4

    const/4 v2, 0x2

    if-lt v0, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_3

    goto :goto_1

    .line 251
    :cond_3
    new-instance v0, Lcom/cardinalcommerce/a/setContextClickable;

    iget p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    invoke-direct {v0, p0, v4, p1}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_4
    :goto_1
    const/16 v2, 0x13

    move v3, v1

    :goto_2
    move v4, v3

    const/16 v7, 0xa

    if-ge v0, v2, :cond_5

    goto :goto_3

    :cond_5
    if-le v0, v2, :cond_6

    .line 259
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p1, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    move v1, v6

    :goto_3
    const-wide/16 v8, 0x0

    :goto_4
    const-wide/16 v10, 0xa

    if-ge v3, v0, :cond_7

    mul-long/2addr v8, v10

    add-int/lit8 v2, v3, 0x1

    .line 267
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x30

    int-to-long v10, v3

    add-long/2addr v8, v10

    move v3, v2

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_b

    const-wide v0, -0xcccccccccccccccL

    cmp-long v0, v8, v0

    if-gtz v0, :cond_a

    if-gez v0, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    .line 277
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x38

    if-le v0, v1, :cond_a

    goto :goto_5

    .line 279
    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x37

    if-le v0, v1, :cond_a

    .line 282
    :goto_5
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p1, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_a
    mul-long/2addr v8, v10

    .line 283
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    sub-int/2addr v5, p1

    int-to-long v0, v5

    add-long/2addr v8, v0

    :cond_b
    if-eqz v4, :cond_d

    .line 286
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->CardinalConfigurationParameters:Z

    if-eqz p0, :cond_c

    const-wide/32 p0, -0x80000000

    cmp-long p0, v8, p0

    if-ltz p0, :cond_c

    long-to-int p0, v8

    .line 287
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 288
    :cond_c
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_d
    neg-long v0, v8

    .line 291
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->CardinalConfigurationParameters:Z

    if-eqz p0, :cond_e

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v0, p0

    if-gtz p0, :cond_e

    long-to-int p0, v0

    .line 292
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 293
    :cond_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final configure()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setContextClickable;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x6

    if-ne v0, v2, :cond_2

    .line 136
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    new-instance v0, Lcom/cardinalcommerce/a/setContextClickable;

    iget v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-direct {v0, v1, v3, p0}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 141
    iget-object v4, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2d

    const/16 v5, 0x39

    const/16 v6, 0x30

    if-ne v0, v4, :cond_4

    .line 143
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v6, :cond_6

    if-lt v0, v6, :cond_6

    if-le v0, v5, :cond_3

    goto :goto_0

    .line 145
    :cond_3
    new-instance v0, Lcom/cardinalcommerce/a/setContextClickable;

    iget v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-direct {v0, v1, v3, p0}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_4
    if-ne v0, v6, :cond_6

    if-lt v1, v6, :cond_6

    if-le v1, v5, :cond_5

    goto :goto_0

    .line 149
    :cond_5
    new-instance v0, Lcom/cardinalcommerce/a/setContextClickable;

    iget v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-direct {v0, v1, v3, p0}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_6
    :goto_0
    return-void
.end method

.method protected final configure([Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 781
    :goto_0
    iget-char v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    if-ltz v0, :cond_0

    const/16 v1, 0x7e

    if-ge v0, v1, :cond_0

    aget-boolean v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 783
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setLayoutDirection;->onCReqSuccess()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected final getInstance()Ljava/lang/Number;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setContextClickable;
        }
    .end annotation

    .line 153
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getWarnings:Z

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setLayoutDirection;->configure()V

    :cond_0
    const/4 v0, 0x1

    .line 157
    :try_start_0
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getRequestTimeout:Z

    if-nez v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x12

    if-le v1, v2, :cond_8

    .line 164
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->CardinalChallengeObserver:Z

    if-nez v1, :cond_7

    .line 165
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 166
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 168
    iget-object v4, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    .line 1183
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 1184
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 1185
    array-length v5, v3

    array-length v6, v4

    if-gt v5, v6, :cond_7

    const/4 v5, 0x0

    move v6, v5

    .line 1189
    :goto_0
    array-length v7, v3

    if-ge v5, v7, :cond_6

    .line 1190
    aget-char v7, v3, v5

    const/16 v8, 0x39

    const/16 v9, 0x30

    if-lt v7, v9, :cond_3

    if-le v7, v8, :cond_2

    goto :goto_1

    .line 1201
    :cond_2
    aget-char v8, v4, v6

    if-ne v7, v8, :cond_7

    goto :goto_2

    .line 1191
    :cond_3
    :goto_1
    aget-char v7, v4, v6

    if-lt v7, v9, :cond_4

    if-le v7, v8, :cond_7

    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 1195
    aget-char v7, v4, v6

    const/16 v8, 0x2b

    if-ne v7, v8, :cond_5

    :goto_2
    add-int/2addr v6, v0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1206
    :cond_6
    array-length v3, v4

    if-ne v6, v3, :cond_7

    .line 169
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 172
    :cond_7
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 175
    :cond_8
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 178
    :catch_0
    new-instance v1, Lcom/cardinalcommerce/a/setContextClickable;

    iget v2, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p0}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw v1
.end method

.method protected final getInstance(Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/cardinalcommerce/a/setTransitionVisibility<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setContextClickable;
        }
    .end annotation

    const/4 v0, -0x1

    .line 214
    iput v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    .line 217
    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setLayoutDirection;->Cardinal()V

    .line 1350
    :goto_0
    iget-char v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_e

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    .line 1437
    sget-object v0, Lcom/cardinalcommerce/a/setLayoutDirection;->values:[Z

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance([Z)V

    .line 1438
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getSDKVersion:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1439
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/setContextClickable;

    iget v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v1}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 1365
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue(Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    .line 1399
    :sswitch_1
    sget-object v0, Lcom/cardinalcommerce/a/setLayoutDirection;->values:[Z

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance([Z)V

    .line 1400
    const-string v0, "true"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1402
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    .line 1404
    :cond_1
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getSDKVersion:Z

    if-eqz v0, :cond_2

    .line 1407
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    .line 1405
    :cond_2
    new-instance p1, Lcom/cardinalcommerce/a/setContextClickable;

    iget v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v1}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 1377
    :sswitch_2
    sget-object v0, Lcom/cardinalcommerce/a/setLayoutDirection;->values:[Z

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance([Z)V

    .line 1378
    const-string v0, "null"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, v1

    goto/16 :goto_2

    .line 1382
    :cond_3
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getSDKVersion:Z

    if-eqz v0, :cond_4

    .line 1385
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    .line 1383
    :cond_4
    new-instance p1, Lcom/cardinalcommerce/a/setContextClickable;

    iget v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v1}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 1388
    :sswitch_3
    sget-object v0, Lcom/cardinalcommerce/a/setLayoutDirection;->values:[Z

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance([Z)V

    .line 1389
    const-string v0, "false"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1391
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    .line 1393
    :cond_5
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getSDKVersion:Z

    if-eqz v0, :cond_6

    .line 1396
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 1394
    :cond_6
    new-instance p1, Lcom/cardinalcommerce/a/setContextClickable;

    iget v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v1}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 1362
    :pswitch_0
    :sswitch_4
    new-instance p1, Lcom/cardinalcommerce/a/setContextClickable;

    iget v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget-char v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 1368
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setLayoutDirection;->configure(Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 1410
    :sswitch_6
    sget-object v0, Lcom/cardinalcommerce/a/setLayoutDirection;->values:[Z

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance([Z)V

    .line 1411
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->CardinalActionCode:Z

    if-eqz v0, :cond_9

    .line 1413
    const-string v0, "NaN"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1415
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 1417
    :cond_7
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getSDKVersion:Z

    if-eqz v0, :cond_8

    .line 1420
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 1418
    :cond_8
    new-instance p1, Lcom/cardinalcommerce/a/setContextClickable;

    iget v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v1}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 1412
    :cond_9
    new-instance p1, Lcom/cardinalcommerce/a/setContextClickable;

    iget v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v1}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 1433
    :pswitch_1
    :sswitch_7
    sget-object v0, Lcom/cardinalcommerce/a/setLayoutDirection;->values:[Z

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue([Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getActionCode:Ljava/lang/Object;

    .line 1435
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 1372
    :sswitch_8
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup()V

    .line 1441
    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 219
    :goto_2
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getString:Z

    if-eqz v0, :cond_d

    .line 220
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->CardinalUiType:Z

    const/16 v3, 0x1a

    if-nez v0, :cond_b

    .line 1789
    :goto_3
    iget-char v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    const/16 v4, 0x20

    if-gt v0, v4, :cond_b

    if-ne v0, v3, :cond_a

    goto :goto_4

    .line 1791
    :cond_a
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setLayoutDirection;->onCReqSuccess()V

    goto :goto_3

    .line 222
    :cond_b
    :goto_4
    iget-char v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    if-ne v0, v3, :cond_c

    goto :goto_5

    .line 223
    :cond_c
    new-instance p1, Lcom/cardinalcommerce/a/setContextClickable;

    iget v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    sub-int/2addr v0, v2

    iget-char v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :cond_d
    :goto_5
    iput-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    .line 229
    iput-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getActionCode:Ljava/lang/Object;

    return-object p1

    .line 1356
    :cond_e
    :sswitch_9
    :try_start_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setLayoutDirection;->Cardinal()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 226
    new-instance v0, Lcom/cardinalcommerce/a/setContextClickable;

    iget p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(ILjava/lang/Throwable;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_9
        0x20 -> :sswitch_9
        0x22 -> :sswitch_8
        0x27 -> :sswitch_8
        0x2d -> :sswitch_7
        0x4e -> :sswitch_6
        0x5b -> :sswitch_5
        0x5d -> :sswitch_4
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7d -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract getInstance([Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected final getSDKVersion()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setContextClickable;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 651
    iget-char v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    .line 653
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setLayoutDirection;->Cardinal()V

    .line 654
    iget-char v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_10

    const/16 v3, 0x27

    if-eq v1, v3, :cond_10

    const/16 v4, 0x5c

    if-eq v1, v4, :cond_4

    const/16 v2, 0x7f

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 656
    :pswitch_0
    new-instance v0, Lcom/cardinalcommerce/a/setContextClickable;

    iget p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 738
    :pswitch_1
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->setRequestTimeout:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 740
    :cond_1
    new-instance v0, Lcom/cardinalcommerce/a/setContextClickable;

    iget v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget-char p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-direct {v0, v1, v3, p0}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 742
    :cond_2
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->setRequestTimeout:Z

    if-nez v2, :cond_0

    .line 744
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getChallengeTimeout:Z

    if-nez v2, :cond_3

    .line 747
    :goto_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance:Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;

    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;->configure(C)V

    goto :goto_0

    .line 745
    :cond_3
    new-instance v0, Lcom/cardinalcommerce/a/setContextClickable;

    iget v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget-char p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-direct {v0, v1, v3, p0}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 667
    :cond_4
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setLayoutDirection;->Cardinal()V

    .line 668
    iget-char v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    if-eq v1, v2, :cond_f

    if-eq v1, v3, :cond_e

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_d

    if-eq v1, v4, :cond_c

    const/16 v2, 0x62

    if-eq v1, v2, :cond_b

    const/16 v2, 0x66

    if-eq v1, v2, :cond_a

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_9

    const/16 v2, 0x72

    if-eq v1, v2, :cond_8

    const/16 v2, 0x78

    if-eq v1, v2, :cond_7

    const/16 v2, 0x74

    if-eq v1, v2, :cond_6

    const/16 v2, 0x75

    if-eq v1, v2, :cond_5

    goto/16 :goto_0

    .line 697
    :cond_5
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance:Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;->configure(C)V

    goto/16 :goto_0

    .line 670
    :cond_6
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance:Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;->configure(C)V

    goto/16 :goto_0

    .line 700
    :cond_7
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance:Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;->configure(C)V

    goto/16 :goto_0

    .line 676
    :cond_8
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance:Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;->configure(C)V

    goto/16 :goto_0

    .line 673
    :cond_9
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance:Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;->configure(C)V

    goto/16 :goto_0

    .line 679
    :cond_a
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance:Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;->configure(C)V

    goto/16 :goto_0

    .line 682
    :cond_b
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance:Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;->configure(C)V

    goto/16 :goto_0

    .line 685
    :cond_c
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance:Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;

    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;->configure(C)V

    goto/16 :goto_0

    .line 688
    :cond_d
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance:Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;->configure(C)V

    goto/16 :goto_0

    .line 691
    :cond_e
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance:Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;

    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;->configure(C)V

    goto/16 :goto_0

    .line 694
    :cond_f
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance:Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;->configure(C)V

    goto/16 :goto_0

    :cond_10
    if-ne v0, v1, :cond_11

    .line 660
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setLayoutDirection;->Cardinal()V

    .line 661
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance:Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    return-void

    .line 664
    :cond_11
    iget-object v2, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance:Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;

    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;->configure(C)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected final getWarnings()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 773
    :goto_0
    iget-char v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 775
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setLayoutDirection;->onCReqSuccess()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected abstract init()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setContextClickable;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract onCReqSuccess()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected final onValidated()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 789
    :goto_0
    iget-char v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 791
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setLayoutDirection;->onCReqSuccess()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

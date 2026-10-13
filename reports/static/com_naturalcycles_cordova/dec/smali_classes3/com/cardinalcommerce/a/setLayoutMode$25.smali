.class final Lcom/cardinalcommerce/a/setLayoutMode$25;
.super Lcom/cardinalcommerce/a/setPaddingRelative;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setLayoutMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setPaddingRelative<",
        "Lcom/cardinalcommerce/a/setBackgroundTintList;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 725
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setPaddingRelative;-><init>()V

    return-void
.end method

.method private static cca_continue(Lcom/cardinalcommerce/a/setCertificate;Lcom/cardinalcommerce/a/setWebViewClient;)Lcom/cardinalcommerce/a/setBackgroundTintList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 731
    sget-object v0, Lcom/cardinalcommerce/a/setLayoutMode$28;->Cardinal:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 736
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->configure()V

    .line 737
    new-instance p0, Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;-><init>()V

    return-object p0

    .line 733
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->Cardinal()V

    .line 734
    new-instance p0, Lcom/cardinalcommerce/a/setLeftTopRightBottom;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLeftTopRightBottom;-><init>()V

    return-object p0
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Lcom/cardinalcommerce/a/setBackgroundTintList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_b

    .line 1085
    instance-of v0, p2, Lcom/cardinalcommerce/a/setBackground;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2075
    :cond_0
    instance-of v0, p2, Lcom/cardinalcommerce/a/setForegroundTintMode;

    if-eqz v0, :cond_4

    .line 826
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setBackgroundTintList;->getInstance()Lcom/cardinalcommerce/a/setForegroundTintMode;

    move-result-object p0

    .line 2119
    iget-object p2, p0, Lcom/cardinalcommerce/a/setForegroundTintMode;->getInstance:Ljava/lang/Object;

    instance-of p2, p2, Ljava/lang/Number;

    if-eqz p2, :cond_1

    .line 828
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setBackgroundTintList;->configure()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->configure(Ljava/lang/Number;)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    return-void

    .line 3095
    :cond_1
    iget-object p2, p0, Lcom/cardinalcommerce/a/setForegroundTintMode;->getInstance:Ljava/lang/Object;

    instance-of p2, p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    .line 4095
    iget-object p2, p0, Lcom/cardinalcommerce/a/setForegroundTintMode;->getInstance:Ljava/lang/Object;

    instance-of p2, p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    .line 3107
    iget-object p0, p0, Lcom/cardinalcommerce/a/setForegroundTintMode;->getInstance:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    .line 3110
    :cond_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setBackgroundTintList;->Cardinal()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 830
    :goto_0
    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->Cardinal(Z)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    return-void

    .line 832
    :cond_3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setBackgroundTintList;->Cardinal()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    return-void

    .line 5057
    :cond_4
    instance-of v0, p2, Lcom/cardinalcommerce/a/setLeftTopRightBottom;

    if-eqz v0, :cond_7

    .line 836
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getInstance()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    if-eqz v0, :cond_6

    .line 5115
    check-cast p2, Lcom/cardinalcommerce/a/setLeftTopRightBottom;

    .line 837
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setLeftTopRightBottom;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setBackgroundTintList;

    .line 838
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setLayoutMode$25;->cca_continue(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Lcom/cardinalcommerce/a/setBackgroundTintList;)V

    goto :goto_1

    .line 840
    :cond_5
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->init()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    return-void

    .line 5117
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not a JSON Array: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6066
    :cond_7
    instance-of v0, p2, Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;

    if-eqz v0, :cond_a

    .line 843
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->cca_continue()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    if-eqz v0, :cond_9

    .line 6099
    check-cast p2, Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;

    .line 7135
    iget-object p2, p2, Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;->Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 844
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 845
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 846
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setBackgroundTintList;

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setLayoutMode$25;->cca_continue(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Lcom/cardinalcommerce/a/setBackgroundTintList;)V

    goto :goto_2

    .line 848
    :cond_8
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->Cardinal()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    return-void

    .line 6101
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not a JSON Object: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 851
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t write "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 824
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->configure()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    return-void
.end method

.method private static getInstance(Lcom/cardinalcommerce/a/setCertificate;Lcom/cardinalcommerce/a/setWebViewClient;)Lcom/cardinalcommerce/a/setBackgroundTintList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 745
    sget-object v0, Lcom/cardinalcommerce/a/setLayoutMode$28;->Cardinal:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 754
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getSDKVersion()V

    .line 755
    sget-object p0, Lcom/cardinalcommerce/a/setBackground;->cca_continue:Lcom/cardinalcommerce/a/setBackground;

    return-object p0

    .line 758
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected token: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 752
    :cond_1
    new-instance p1, Lcom/cardinalcommerce/a/setForegroundTintMode;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->cleanup()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setForegroundTintMode;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    .line 747
    :cond_2
    new-instance p1, Lcom/cardinalcommerce/a/setForegroundTintMode;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->onCReqSuccess()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setForegroundTintMode;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 749
    :cond_3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->onCReqSuccess()Ljava/lang/String;

    move-result-object p0

    .line 750
    new-instance p1, Lcom/cardinalcommerce/a/setForegroundTintMode;

    new-instance v0, Lcom/cardinalcommerce/a/setScrollCaptureHint;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setScrollCaptureHint;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/setForegroundTintMode;-><init>(Ljava/lang/Number;)V

    return-object p1
.end method


# virtual methods
.method public final synthetic cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7763
    instance-of p0, p1, Lcom/cardinalcommerce/a/setTransitionGroup;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 7764
    check-cast p1, Lcom/cardinalcommerce/a/setTransitionGroup;

    .line 8259
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object p0

    .line 8260
    sget-object v1, Lcom/cardinalcommerce/a/setWebViewClient;->NAME:Lcom/cardinalcommerce/a/setWebViewClient;

    if-eq p0, v1, :cond_0

    sget-object v1, Lcom/cardinalcommerce/a/setWebViewClient;->END_ARRAY:Lcom/cardinalcommerce/a/setWebViewClient;

    if-eq p0, v1, :cond_0

    sget-object v1, Lcom/cardinalcommerce/a/setWebViewClient;->END_OBJECT:Lcom/cardinalcommerce/a/setWebViewClient;

    if-eq p0, v1, :cond_0

    sget-object v1, Lcom/cardinalcommerce/a/setWebViewClient;->END_DOCUMENT:Lcom/cardinalcommerce/a/setWebViewClient;

    if-eq p0, v1, :cond_0

    .line 9153
    iget-object p0, p1, Lcom/cardinalcommerce/a/setTransitionGroup;->cca_continue:[Ljava/lang/Object;

    iget v1, p1, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    sub-int/2addr v1, v0

    aget-object p0, p0, v1

    .line 8266
    check-cast p0, Lcom/cardinalcommerce/a/setBackgroundTintList;

    .line 8267
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->values()V

    return-object p0

    .line 8264
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " when reading a JsonElement."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7769
    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object p0

    .line 7771
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/setLayoutMode$25;->cca_continue(Lcom/cardinalcommerce/a/setCertificate;Lcom/cardinalcommerce/a/setWebViewClient;)Lcom/cardinalcommerce/a/setBackgroundTintList;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7773
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/setLayoutMode$25;->getInstance(Lcom/cardinalcommerce/a/setCertificate;Lcom/cardinalcommerce/a/setWebViewClient;)Lcom/cardinalcommerce/a/setBackgroundTintList;

    move-result-object p0

    return-object p0

    .line 7776
    :cond_2
    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7779
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->cca_continue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 7782
    instance-of v2, v1, Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;

    if-eqz v2, :cond_4

    .line 7783
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->onValidated()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 7786
    :goto_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object v3

    .line 7787
    invoke-static {p1, v3}, Lcom/cardinalcommerce/a/setLayoutMode$25;->cca_continue(Lcom/cardinalcommerce/a/setCertificate;Lcom/cardinalcommerce/a/setWebViewClient;)Lcom/cardinalcommerce/a/setBackgroundTintList;

    move-result-object v4

    if-eqz v4, :cond_5

    move v5, v0

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_6

    .line 7791
    invoke-static {p1, v3}, Lcom/cardinalcommerce/a/setLayoutMode$25;->getInstance(Lcom/cardinalcommerce/a/setCertificate;Lcom/cardinalcommerce/a/setWebViewClient;)Lcom/cardinalcommerce/a/setBackgroundTintList;

    move-result-object v4

    .line 7794
    :cond_6
    instance-of v3, v1, Lcom/cardinalcommerce/a/setLeftTopRightBottom;

    if-eqz v3, :cond_8

    .line 7795
    move-object v2, v1

    check-cast v2, Lcom/cardinalcommerce/a/setLeftTopRightBottom;

    if-nez v4, :cond_7

    .line 10126
    sget-object v3, Lcom/cardinalcommerce/a/setBackground;->cca_continue:Lcom/cardinalcommerce/a/setBackground;

    goto :goto_3

    :cond_7
    move-object v3, v4

    .line 10128
    :goto_3
    iget-object v2, v2, Lcom/cardinalcommerce/a/setLeftTopRightBottom;->cca_continue:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 7797
    :cond_8
    move-object v3, v1

    check-cast v3, Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;

    .line 11069
    iget-object v3, v3, Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;->Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener;

    if-nez v4, :cond_9

    sget-object v6, Lcom/cardinalcommerce/a/setBackground;->cca_continue:Lcom/cardinalcommerce/a/setBackground;

    goto :goto_4

    :cond_9
    move-object v6, v4

    :goto_4
    invoke-virtual {v3, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v5, :cond_3

    .line 7801
    invoke-interface {p0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    .line 7807
    :cond_a
    instance-of v2, v1, Lcom/cardinalcommerce/a/setLeftTopRightBottom;

    if-eqz v2, :cond_b

    .line 7808
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->init()V

    goto :goto_6

    .line 7810
    :cond_b
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getInstance()V

    .line 7813
    :goto_6
    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    return-object v1

    .line 7817
    :cond_c
    invoke-interface {p0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/setBackgroundTintList;

    goto :goto_0
.end method

.method public final synthetic configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 725
    check-cast p2, Lcom/cardinalcommerce/a/setBackgroundTintList;

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/setLayoutMode$25;->cca_continue(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Lcom/cardinalcommerce/a/setBackgroundTintList;)V

    return-void
.end method

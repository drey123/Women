.class public final Lcom/cardinalcommerce/a/setLayoutAnimation;
.super Lcom/cardinalcommerce/a/setPaddingRelative;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setPaddingRelative<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final init:Lcom/cardinalcommerce/a/setAnimation;


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/setLayerPaint;

.field private final cca_continue:Lcom/cardinalcommerce/a/setTag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    sget-object v0, Lcom/cardinalcommerce/a/setActivated;->DOUBLE:Lcom/cardinalcommerce/a/setActivated;

    .line 2055
    new-instance v1, Lcom/cardinalcommerce/a/setLayoutAnimation$1;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setLayoutAnimation$1;-><init>(Lcom/cardinalcommerce/a/setTag;)V

    .line 44
    sput-object v1, Lcom/cardinalcommerce/a/setLayoutAnimation;->init:Lcom/cardinalcommerce/a/setAnimation;

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setTag;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setPaddingRelative;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/cardinalcommerce/a/setLayoutAnimation;->Cardinal:Lcom/cardinalcommerce/a/setLayerPaint;

    .line 51
    iput-object p2, p0, Lcom/cardinalcommerce/a/setLayoutAnimation;->cca_continue:Lcom/cardinalcommerce/a/setTag;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setTag;B)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/setLayoutAnimation;-><init>(Lcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setTag;)V

    return-void
.end method

.method public static getInstance(Lcom/cardinalcommerce/a/setTag;)Lcom/cardinalcommerce/a/setAnimation;
    .locals 1

    .line 67
    sget-object v0, Lcom/cardinalcommerce/a/setActivated;->DOUBLE:Lcom/cardinalcommerce/a/setActivated;

    if-ne p0, v0, :cond_0

    .line 68
    sget-object p0, Lcom/cardinalcommerce/a/setLayoutAnimation;->init:Lcom/cardinalcommerce/a/setAnimation;

    return-object p0

    .line 1055
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/setLayoutAnimation$1;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setLayoutAnimation$1;-><init>(Lcom/cardinalcommerce/a/setTag;)V

    return-object v0
.end method

.method private getInstance(Lcom/cardinalcommerce/a/setCertificate;Lcom/cardinalcommerce/a/setWebViewClient;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    sget-object v0, Lcom/cardinalcommerce/a/setLayoutAnimation$3;->getInstance:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 p0, 0x5

    if-eq v0, p0, :cond_1

    const/4 p0, 0x6

    if-ne v0, p0, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getSDKVersion()V

    const/4 p0, 0x0

    return-object p0

    .line 105
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected token: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->cleanup()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 97
    :cond_2
    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutAnimation;->cca_continue:Lcom/cardinalcommerce/a/setTag;

    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/setTag;->cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->onCReqSuccess()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static init(Lcom/cardinalcommerce/a/setCertificate;Lcom/cardinalcommerce/a/setWebViewClient;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/cardinalcommerce/a/setLayoutAnimation$3;->getInstance:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->configure()V

    .line 85
    new-instance p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;-><init>()V

    return-object p0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->Cardinal()V

    .line 82
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object v0

    .line 114
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setLayoutAnimation;->init(Lcom/cardinalcommerce/a/setCertificate;Lcom/cardinalcommerce/a/setWebViewClient;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 116
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setLayoutAnimation;->getInstance(Lcom/cardinalcommerce/a/setCertificate;Lcom/cardinalcommerce/a/setWebViewClient;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 119
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 122
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->cca_continue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 125
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 126
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->onValidated()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 129
    :goto_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object v3

    .line 130
    invoke-static {p1, v3}, Lcom/cardinalcommerce/a/setLayoutAnimation;->init(Lcom/cardinalcommerce/a/setCertificate;Lcom/cardinalcommerce/a/setWebViewClient;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_4

    .line 134
    invoke-direct {p0, p1, v3}, Lcom/cardinalcommerce/a/setLayoutAnimation;->getInstance(Lcom/cardinalcommerce/a/setCertificate;Lcom/cardinalcommerce/a/setWebViewClient;)Ljava/lang/Object;

    move-result-object v4

    .line 137
    :cond_4
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 139
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 140
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 143
    :cond_5
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    .line 144
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v5, :cond_1

    .line 148
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    .line 154
    :cond_6
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_7

    .line 155
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->init()V

    goto :goto_4

    .line 157
    :cond_7
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getInstance()V

    .line 160
    :goto_4
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    .line 164
    :cond_8
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 171
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->configure()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    return-void

    .line 176
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutAnimation;->Cardinal:Lcom/cardinalcommerce/a/setLayerPaint;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1667
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->getInstance(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setLayerPaint;->cca_continue(Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setPaddingRelative;

    move-result-object p0

    .line 177
    instance-of v0, p0, Lcom/cardinalcommerce/a/setLayoutAnimation;

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->cca_continue()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 179
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->Cardinal()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    return-void

    .line 183
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/setPaddingRelative;->configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V

    return-void
.end method

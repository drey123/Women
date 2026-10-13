.class final Lcom/cardinalcommerce/a/setLayoutMode$14;
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
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setPaddingRelative;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1089
    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    .line 1090
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->Cardinal()V

    .line 1092
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 1093
    :goto_0
    sget-object v3, Lcom/cardinalcommerce/a/setWebViewClient;->END_ARRAY:Lcom/cardinalcommerce/a/setWebViewClient;

    if-eq v0, v3, :cond_5

    .line 1095
    sget-object v3, Lcom/cardinalcommerce/a/setLayoutMode$28;->Cardinal:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1108
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->cleanup()Z

    move-result v4

    goto :goto_1

    .line 1111
    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/setForegroundTintList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid bitset value type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->CardinalActionCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setForegroundTintList;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1098
    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->valueOf()I

    move-result v0

    if-nez v0, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_4

    :goto_1
    if-eqz v4, :cond_3

    .line 1114
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 1117
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object v0

    goto :goto_0

    .line 1104
    :cond_4
    new-instance p0, Lcom/cardinalcommerce/a/setForegroundTintList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid bitset value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expected 0 or 1; at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->CardinalError()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setForegroundTintList;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1119
    :cond_5
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->init()V

    return-object p0
.end method

.method public final synthetic configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    check-cast p2, Ljava/util/BitSet;

    .line 1124
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->getInstance()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 1125
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 1126
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    int-to-long v1, v1

    .line 1127
    invoke-virtual {p1, v1, v2}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->init(J)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1129
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->init()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    return-void
.end method

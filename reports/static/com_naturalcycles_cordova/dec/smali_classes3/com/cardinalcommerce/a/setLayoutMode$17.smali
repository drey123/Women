.class final Lcom/cardinalcommerce/a/setLayoutMode$17;
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
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 620
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setPaddingRelative;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1630
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object p0

    sget-object v0, Lcom/cardinalcommerce/a/setWebViewClient;->NULL:Lcom/cardinalcommerce/a/setWebViewClient;

    if-ne p0, v0, :cond_0

    .line 1631
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getSDKVersion()V

    const/4 p0, 0x0

    return-object p0

    .line 1634
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->configure()V

    const/4 p0, 0x0

    move v1, p0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    .line 1641
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object p0

    sget-object v0, Lcom/cardinalcommerce/a/setWebViewClient;->END_OBJECT:Lcom/cardinalcommerce/a/setWebViewClient;

    if-eq p0, v0, :cond_7

    .line 1642
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->onValidated()Ljava/lang/String;

    move-result-object p0

    .line 1643
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->valueOf()I

    move-result v0

    .line 1644
    const-string v7, "year"

    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v1, v0

    goto :goto_0

    .line 1646
    :cond_2
    const-string v7, "month"

    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v2, v0

    goto :goto_0

    .line 1648
    :cond_3
    const-string v7, "dayOfMonth"

    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v3, v0

    goto :goto_0

    .line 1650
    :cond_4
    const-string v7, "hourOfDay"

    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v4, v0

    goto :goto_0

    .line 1652
    :cond_5
    const-string v7, "minute"

    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v5, v0

    goto :goto_0

    .line 1654
    :cond_6
    const-string v7, "second"

    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v6, v0

    goto :goto_0

    .line 1658
    :cond_7
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getInstance()V

    .line 1659
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object v0
.end method

.method public final synthetic configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 620
    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_0

    .line 1665
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->configure()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    return-void

    .line 1668
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->cca_continue()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 1669
    const-string p0, "year"

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    const/4 p0, 0x1

    .line 1670
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->init(J)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 1671
    const-string p0, "month"

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    const/4 p0, 0x2

    .line 1672
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->init(J)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 1673
    const-string p0, "dayOfMonth"

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    const/4 p0, 0x5

    .line 1674
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->init(J)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 1675
    const-string p0, "hourOfDay"

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    const/16 p0, 0xb

    .line 1676
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->init(J)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 1677
    const-string p0, "minute"

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    const/16 p0, 0xc

    .line 1678
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->init(J)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 1679
    const-string p0, "second"

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    const/16 p0, 0xd

    .line 1680
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->init(J)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 1681
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->Cardinal()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    return-void
.end method

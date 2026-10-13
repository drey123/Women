.class public Lcom/hp/pregnancy/util/iap_utils/IabException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field mResult:Lcom/hp/pregnancy/util/iap_utils/IabResult;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/hp/pregnancy/util/iap_utils/IabResult;

    invoke-direct {v0, p1, p2}, Lcom/hp/pregnancy/util/iap_utils/IabResult;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/hp/pregnancy/util/iap_utils/IabException;-><init>(Lcom/hp/pregnancy/util/iap_utils/IabResult;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/hp/pregnancy/util/iap_utils/IabResult;

    invoke-direct {v0, p1, p2}, Lcom/hp/pregnancy/util/iap_utils/IabResult;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/hp/pregnancy/util/iap_utils/IabException;-><init>(Lcom/hp/pregnancy/util/iap_utils/IabResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/iap_utils/IabResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hp/pregnancy/util/iap_utils/IabException;-><init>(Lcom/hp/pregnancy/util/iap_utils/IabResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/iap_utils/IabResult;Ljava/lang/Exception;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/hp/pregnancy/util/iap_utils/IabResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lcom/hp/pregnancy/util/iap_utils/IabException;->mResult:Lcom/hp/pregnancy/util/iap_utils/IabResult;

    return-void
.end method


# virtual methods
.method public getResult()Lcom/hp/pregnancy/util/iap_utils/IabResult;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/iap_utils/IabException;->mResult:Lcom/hp/pregnancy/util/iap_utils/IabResult;

    return-object v0
.end method

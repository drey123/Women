.class public Lcom/amazonaws/tvmclient/Utilities;
.super Ljava/lang/Object;
.source "Utilities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/tvmclient/Utilities$Signer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractElement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 38
    const-string v0, "\""

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 39
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 41
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 48
    new-instance v0, Lcom/amazonaws/tvmclient/Utilities$Signer;

    invoke-direct {v0}, Lcom/amazonaws/tvmclient/Utilities$Signer;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/amazonaws/tvmclient/Utilities$Signer;->getSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimestamp()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Lcom/amazonaws/util/DateUtils;

    invoke-direct {v0}, Lcom/amazonaws/util/DateUtils;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/amazonaws/util/DateUtils;->formatIso8601Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

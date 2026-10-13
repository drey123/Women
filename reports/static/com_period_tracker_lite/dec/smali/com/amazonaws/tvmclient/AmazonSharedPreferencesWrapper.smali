.class public Lcom/amazonaws/tvmclient/AmazonSharedPreferencesWrapper;
.super Ljava/lang/Object;
.source "AmazonSharedPreferencesWrapper.java"


# static fields
.field private static final AWS_ACCESS_KEY:Ljava/lang/String; = "AWS_ACCESS_KEY"

.field private static final AWS_DEVICE_KEY:Ljava/lang/String; = "AWS_DEVICE_KEY"

.field private static final AWS_DEVICE_UID:Ljava/lang/String; = "AWS_DEVICE_UID"

.field private static final AWS_EXPIRATION_DATE:Ljava/lang/String; = "AWS_EXPIRATION_DATE"

.field private static final AWS_SECRET_KEY:Ljava/lang/String; = "AWS_SECRET_KEY"

.field private static final AWS_SECURITY_TOKEN:Ljava/lang/String; = "AWS_SECURITY_TOKEN"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areCredentialsExpired(Landroid/content/SharedPreferences;)Z
    .locals 7

    .line 89
    const-string v0, "AWS_EXPIRATION_DATE"

    invoke-static {p0, v0}, Lcom/amazonaws/tvmclient/AmazonSharedPreferencesWrapper;->getValueFromSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 94
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x15f90

    add-long/2addr v3, v5

    cmp-long p0, v1, v3

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getCredentialsFromSharedPreferences(Landroid/content/SharedPreferences;)Lcom/amazonaws/auth/AWSCredentials;
    .locals 3

    .line 77
    const-string v0, "AWS_ACCESS_KEY"

    invoke-static {p0, v0}, Lcom/amazonaws/tvmclient/AmazonSharedPreferencesWrapper;->getValueFromSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v1, "AWS_SECRET_KEY"

    invoke-static {p0, v1}, Lcom/amazonaws/tvmclient/AmazonSharedPreferencesWrapper;->getValueFromSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    const-string v2, "AWS_SECURITY_TOKEN"

    invoke-static {p0, v2}, Lcom/amazonaws/tvmclient/AmazonSharedPreferencesWrapper;->getValueFromSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 81
    new-instance v2, Lcom/amazonaws/auth/BasicSessionCredentials;

    invoke-direct {v2, v0, v1, p0}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static getKeyForDevice(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 1

    .line 69
    const-string v0, "AWS_DEVICE_KEY"

    invoke-static {p0, v0}, Lcom/amazonaws/tvmclient/AmazonSharedPreferencesWrapper;->getValueFromSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUidForDevice(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 1

    .line 62
    const-string v0, "AWS_DEVICE_UID"

    invoke-static {p0, v0}, Lcom/amazonaws/tvmclient/AmazonSharedPreferencesWrapper;->getValueFromSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static getValueFromSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static registerDeviceId(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 54
    const-string v0, "AWS_DEVICE_UID"

    invoke-static {p0, v0, p1}, Lcom/amazonaws/tvmclient/AmazonSharedPreferencesWrapper;->storeValueInSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string p1, "AWS_DEVICE_KEY"

    invoke-static {p0, p1, p2}, Lcom/amazonaws/tvmclient/AmazonSharedPreferencesWrapper;->storeValueInSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static storeCredentialsInSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 103
    const-string v0, "AWS_ACCESS_KEY"

    invoke-static {p0, v0, p1}, Lcom/amazonaws/tvmclient/AmazonSharedPreferencesWrapper;->storeValueInSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string p1, "AWS_SECRET_KEY"

    invoke-static {p0, p1, p2}, Lcom/amazonaws/tvmclient/AmazonSharedPreferencesWrapper;->storeValueInSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string p1, "AWS_SECURITY_TOKEN"

    invoke-static {p0, p1, p3}, Lcom/amazonaws/tvmclient/AmazonSharedPreferencesWrapper;->storeValueInSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string p1, "AWS_EXPIRATION_DATE"

    invoke-static {p0, p1, p4}, Lcom/amazonaws/tvmclient/AmazonSharedPreferencesWrapper;->storeValueInSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected static storeValueInSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 111
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static wipe(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 41
    const-string v0, "AWS_DEVICE_UID"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/amazonaws/tvmclient/AmazonSharedPreferencesWrapper;->storeValueInSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "AWS_DEVICE_KEY"

    invoke-static {p0, v0, v1}, Lcom/amazonaws/tvmclient/AmazonSharedPreferencesWrapper;->storeValueInSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "AWS_ACCESS_KEY"

    invoke-static {p0, v0, v1}, Lcom/amazonaws/tvmclient/AmazonSharedPreferencesWrapper;->storeValueInSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "AWS_SECRET_KEY"

    invoke-static {p0, v0, v1}, Lcom/amazonaws/tvmclient/AmazonSharedPreferencesWrapper;->storeValueInSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "AWS_SECURITY_TOKEN"

    invoke-static {p0, v0, v1}, Lcom/amazonaws/tvmclient/AmazonSharedPreferencesWrapper;->storeValueInSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "AWS_EXPIRATION_DATE"

    invoke-static {p0, v0, v1}, Lcom/amazonaws/tvmclient/AmazonSharedPreferencesWrapper;->storeValueInSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

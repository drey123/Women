.class public final Lcom/hp/dplusUtils/DPlusUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hp/dplusUtils/DPlusUtility;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "(Landroid/content/Context;)V",
        "",
        "str",
        "d",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "",
        "intArray",
        "",
        "a",
        "(Ljava/util/List;)[B",
        "toDecrypt",
        "sKey",
        "iv",
        "c",
        "([B[B[B)Ljava/lang/String;",
        "Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;",
        "Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;",
        "miscDataSet",
        "Ljava/lang/String;",
        "fileName",
        "dplusmiscapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "log_dump.txt"

    iput-object v0, p0, Lcom/hp/dplusUtils/DPlusUtility;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)[B
    .locals 4

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [B

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()V

    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/dplusUtils/DPlusUtility;->a:Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "context.assets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/dplusUtils/DPlusUtility;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "assetManager.open(fileName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonData.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    const-string v1, "decodedBytes"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;

    iput-object p1, p0, Lcom/hp/dplusUtils/DPlusUtility;->a:Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final c([B[B[B)Ljava/lang/String;
    .locals 3

    const-string v0, "AES/CBC/PKCS5PADDING"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p3, 0x2

    invoke-virtual {v0, p3, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string p2, "decryptedText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    const-string p3, ""

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p3, v1

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p3
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/dplusUtils/DPlusUtility;->a:Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;

    const-string v1, ""

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/dplusUtils/data/Log_MiscData;->getBaseKeys()Lcom/hp/dplusUtils/data/Log_BaseKeys;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/dplusUtils/data/Log_BaseKeys;->getSecretKey()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hp/dplusUtils/data/Log_MiscData;->getBaseKeys()Lcom/hp/dplusUtils/data/Log_BaseKeys;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hp/dplusUtils/data/Log_BaseKeys;->getIv()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "cmsToken"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getContentFul()Lcom/hp/dplusUtils/data/Log_ContentFul;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_ContentFul;->getCMS_TOKEN()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "awsS3IdentityCognitoPoolId"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getAnalytics()Lcom/hp/dplusUtils/data/Log_Analytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Analytics;->getAWS_S3_IDENTITY_COGNITO_POOL_ID()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "OneSignalSecretKeyPublicKeyTest"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getOnesignal()Lcom/hp/dplusUtils/data/LogOneSignal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/LogOneSignal;->getSECRET_KEY_PUBLIC_TEST()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "adaptySecretKeyPublicKey"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getAdapty()Lcom/hp/dplusUtils/data/Log_Adapty;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Adapty;->getSECRET_KEY_PUBLIC_LIVE()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "facebookAppId"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getFacebook()Lcom/hp/dplusUtils/data/Log_Facebook;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Facebook;->getFACEBOOK_APP_ID()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_5
    const-string v4, "fbAwsBucketNameTest"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getFacebook()Lcom/hp/dplusUtils/data/Log_Facebook;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Facebook;->getAWS_BUCKET_NAME_TEST()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_6
    const-string v4, "fbAwsBucketNameLive"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getFacebook()Lcom/hp/dplusUtils/data/Log_Facebook;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Facebook;->getAWS_BUCKET_NAME_LIVE()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_7
    const-string v4, "parseServerURLSecure"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getParse()Lcom/hp/dplusUtils/data/Log_Parse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Parse;->getPARSE_SERVER_URL_SECURE()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_8
    const-string v4, "firebaseLiveStorageBucketId"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getFirebase()Lcom/hp/dplusUtils/data/Log_Firebase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Firebase;->getLIVE_STORAGE_BUCKET_ID()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_9
    const-string v4, "liveAnalyticsBucketName"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getAnalytics()Lcom/hp/dplusUtils/data/Log_Analytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Analytics;->getLIVE_ANALYTICS_BUCKET_NAME()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_a
    const-string v4, "twitterConsumerSecretKey"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getParse()Lcom/hp/dplusUtils/data/Log_Parse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Parse;->getTWITTER_CONSUMER_SECRET_KEY()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_b
    const-string v4, "inAppProductsSkuPregApp04"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getInAppProducts()Lcom/hp/dplusUtils/data/Log_InAppProducts;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_InAppProducts;->getSKU_PREGAPP_04()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_c
    const-string v4, "inAppProductsSkuPregApp03"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getInAppProducts()Lcom/hp/dplusUtils/data/Log_InAppProducts;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_InAppProducts;->getSKU_PREGAPP_03()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_d
    const-string v4, "inAppProductsSkuPregApp02"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getInAppProducts()Lcom/hp/dplusUtils/data/Log_InAppProducts;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_InAppProducts;->getSKU_PREGAPP_02()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_e
    const-string v4, "inAppProductsSkuPregApp01"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getInAppProducts()Lcom/hp/dplusUtils/data/Log_InAppProducts;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_InAppProducts;->getSKU_PREGAPP_01()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_f
    const-string v4, "firebaseLiveKey"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getFirebase()Lcom/hp/dplusUtils/data/Log_Firebase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Firebase;->getLIVE_KEY()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_10
    const-string v4, "inAppProductsSkuPregAppPoints03"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getInAppProducts()Lcom/hp/dplusUtils/data/Log_InAppProducts;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_InAppProducts;->getSKU_PREGAPP_POINTS_03()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_11
    const-string v4, "inAppProductsSkuPregAppPoints02"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getInAppProducts()Lcom/hp/dplusUtils/data/Log_InAppProducts;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_InAppProducts;->getSKU_PREGAPP_POINTS_02()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_12
    const-string v4, "inAppProductsSkuPregAppPoints01"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getInAppProducts()Lcom/hp/dplusUtils/data/Log_InAppProducts;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_InAppProducts;->getSKU_PREGAPP_POINTS_01()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_13
    const-string v4, "googleAnalyticsKey"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getAnalytics()Lcom/hp/dplusUtils/data/Log_Analytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Analytics;->getGOOGLE_ANALYTICS_KEY()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_14
    const-string v4, "firebaseLiveProjectId"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getFirebase()Lcom/hp/dplusUtils/data/Log_Firebase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Firebase;->getLIVE_PROJECT_ID()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_15
    const-string v4, "parseServerURLSecureTest"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getParse()Lcom/hp/dplusUtils/data/Log_Parse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Parse;->getPARSE_SERVER_URL_SECURE_TEST()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_16
    const-string v4, "iapConstantsRcRequest"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getIapConstants()Lcom/hp/dplusUtils/data/Log_IAPConstants;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_IAPConstants;->getRC_REQUEST()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_17
    const-string v4, "awsLiveBucketNameTest"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getAws()Lcom/hp/dplusUtils/data/Log_Aws;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Aws;->getAWS_BUCKET_NAME_TEST()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_18
    const-string v4, "awsLiveBucketNameLive"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getAws()Lcom/hp/dplusUtils/data/Log_Aws;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Aws;->getAWS_BUCKET_NAME_LIVE()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_19
    const-string v4, "firebaseTestProjectId"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getFirebase()Lcom/hp/dplusUtils/data/Log_Firebase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Firebase;->getTEST_PROJECT_ID()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_1a
    const-string v4, "googleAnalyticsKeyPlus"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getAnalytics()Lcom/hp/dplusUtils/data/Log_Analytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Analytics;->getGOOGLE_ANALYTICS_KEY_PLUS()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_1b
    const-string v4, "geoLocationSecretKeyPublicKey"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getGeoLocation()Lcom/hp/dplusUtils/data/Log_GeoLocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_GeoLocation;->getSECRET_KEY_PUBLIC_LIVE()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_1c
    const-string v4, "OneSignalSecretKeyPublicKey"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getOnesignal()Lcom/hp/dplusUtils/data/LogOneSignal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/LogOneSignal;->getSECRET_KEY_PUBLIC_LIVE()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_1d
    const-string v4, "youtubeKey"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getFacebook()Lcom/hp/dplusUtils/data/Log_Facebook;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Facebook;->getYOU_TUBE_KEY()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_1e
    const-string v4, "firebaseTestStorageBucketId"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getFirebase()Lcom/hp/dplusUtils/data/Log_Firebase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Firebase;->getTEST_STORAGE_BUCKET_ID()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_1f
    const-string v4, "testAnalyticsBucketName"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getAnalytics()Lcom/hp/dplusUtils/data/Log_Analytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Analytics;->getTEST_ANALYTICS_BUCKET_NAME()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_20
    const-string v4, "facebookClientToken"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto/16 :goto_0

    :cond_20
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getFacebook()Lcom/hp/dplusUtils/data/Log_Facebook;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Facebook;->getFACEBOOK_CLIENT_TOKEN()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_21
    const-string v4, "firebaseTestKey"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_0

    :cond_21
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getFirebase()Lcom/hp/dplusUtils/data/Log_Firebase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Firebase;->getTEST_KEY()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_22
    const-string v4, "twitterConsumerKey"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getParse()Lcom/hp/dplusUtils/data/Log_Parse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Parse;->getTWITTER_CONSUMER_KEY()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_23
    const-string v4, "adaptySecretKeyPublicKeyTest"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getAdapty()Lcom/hp/dplusUtils/data/Log_Adapty;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Adapty;->getSECRET_KEY_PUBLIC_TEST()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_24
    const-string v4, "firebaseTestApplicationId"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getFirebase()Lcom/hp/dplusUtils/data/Log_Firebase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Firebase;->getTEST_APPLICATION_ID()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_25
    const-string v4, "OneSignalJwtUrlTest"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_0

    :cond_25
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getOnesignalJwt()Lcom/hp/dplusUtils/data/Log_OneSginalJWT;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_OneSginalJWT;->getJWT_POOL_ID_TEST()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_26
    const-string v4, "OneSignalJwtUrlLive"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_0

    :cond_26
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getOnesignalJwt()Lcom/hp/dplusUtils/data/Log_OneSginalJWT;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_OneSginalJWT;->getJWT_POOL_ID_LIVE()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_27
    const-string v4, "udiApiKeyStag"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto/16 :goto_0

    :cond_27
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getUdi()Lcom/hp/dplusUtils/data/Log_Udi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Udi;->getUDI_API_KEY_STAGING()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_28
    const-string v4, "udiApiKeyProd"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto/16 :goto_0

    :cond_28
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getUdi()Lcom/hp/dplusUtils/data/Log_Udi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Udi;->getUDI_API_KEY_PRODUCTION()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_29
    const-string v4, "parseAppId"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto/16 :goto_0

    :cond_29
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getParse()Lcom/hp/dplusUtils/data/Log_Parse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Parse;->getPARSE_APP_ID()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_2a
    const-string v4, "CommunityPoolIdTest"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto/16 :goto_0

    :cond_2a
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getCommunity()Lcom/hp/dplusUtils/data/Log_Community;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Community;->getPOOL_ID_TEST()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_2b
    const-string v4, "CommunityPoolIdLive"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto/16 :goto_0

    :cond_2b
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getCommunity()Lcom/hp/dplusUtils/data/Log_Community;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Community;->getPOOL_ID_LIVE()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_2c
    const-string v4, "awsSubscriptionApiKey"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto/16 :goto_0

    :cond_2c
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getAwsSubscriptionAPI()Lcom/hp/dplusUtils/data/Log_AWSSubscriptionAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_AWSSubscriptionAPI;->getAPI_KEY()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_2d
    const-string v4, "journeyManagementApiKey"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto/16 :goto_0

    :cond_2d
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getJourneyManagement()Lcom/hp/dplusUtils/data/Log_JourneyManagement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_JourneyManagement;->getAPI_KEY()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_2e
    const-string v4, "firebaseTestDatabaseUrlId"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto/16 :goto_0

    :cond_2e
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getFirebase()Lcom/hp/dplusUtils/data/Log_Firebase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Firebase;->getTEST_DATABASE_URL_ID()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_2f
    const-string v4, "firebaseLiveGcmSenderId"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto/16 :goto_0

    :cond_2f
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getFirebase()Lcom/hp/dplusUtils/data/Log_Firebase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Firebase;->getLIVE_GCM_SENDER_ID()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_30
    const-string v4, "onDemandResourceLoader3DBucket"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto/16 :goto_0

    :cond_30
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getAnalytics()Lcom/hp/dplusUtils/data/Log_Analytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Analytics;->getON_DEMAND_RESOURSE_LOADER_3D_BUCKET()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_31
    const-string v4, "parseAppIdTest"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto/16 :goto_0

    :cond_31
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getParse()Lcom/hp/dplusUtils/data/Log_Parse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Parse;->getPARSE_APP_ID_TEST()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_32
    const-string v4, "iapConstantsAppBase64Plus"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    goto/16 :goto_0

    :cond_32
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getIapConstants()Lcom/hp/dplusUtils/data/Log_IAPConstants;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_IAPConstants;->getAPP_BASE_64_PLUS()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_33
    const-string v4, "firebaseLiveApplicationId"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto/16 :goto_0

    :cond_33
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getFirebase()Lcom/hp/dplusUtils/data/Log_Firebase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Firebase;->getLIVE_APPLICATION_ID()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_34
    const-string v4, "muxAnalyticsExoEnvKeyTest"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    goto/16 :goto_0

    :cond_34
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getMuxAnalyticsExo()Lcom/hp/dplusUtils/data/Log_MuxAnalyticsExo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MuxAnalyticsExo;->getENV_KEY_TEST()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_35
    const-string v4, "muxAnalyticsExoEnvKeyProd"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    goto/16 :goto_0

    :cond_35
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getMuxAnalyticsExo()Lcom/hp/dplusUtils/data/Log_MuxAnalyticsExo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MuxAnalyticsExo;->getENV_KEY_PRODUCTION()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_36
    const-string v4, "firebaseTestGcmSenderId"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto/16 :goto_0

    :cond_36
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getFirebase()Lcom/hp/dplusUtils/data/Log_Firebase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Firebase;->getTEST_GCM_SENDER_ID()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :sswitch_37
    const-string v4, "fbCmsToken"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    goto :goto_0

    :cond_37
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getFacebook()Lcom/hp/dplusUtils/data/Log_Facebook;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Facebook;->getCMS_TOKEN()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :sswitch_38
    const-string v4, "iapConstantsAppBase64"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto :goto_0

    :cond_38
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getIapConstants()Lcom/hp/dplusUtils/data/Log_IAPConstants;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_IAPConstants;->getAPP_BASE_64()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :sswitch_39
    const-string v4, "firebaseLiveDatabaseUrlId"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    goto :goto_0

    :cond_39
    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;->getMiscData()Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_MiscData;->getFirebase()Lcom/hp/dplusUtils/data/Log_Firebase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dplusUtils/data/Log_Firebase;->getLIVE_DATABASE_URL_ID()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/dplusUtils/DPlusUtility;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/dplusUtils/DPlusUtility;->c([B[B[B)Ljava/lang/String;

    move-result-object v1

    :cond_3a
    :goto_0
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74a702a4 -> :sswitch_39
        -0x726fd547 -> :sswitch_38
        -0x69835cf4 -> :sswitch_37
        -0x66027898 -> :sswitch_36
        -0x6301ee11 -> :sswitch_35
        -0x63004cd6 -> :sswitch_34
        -0x610fea48 -> :sswitch_33
        -0x603fd80d -> :sswitch_32
        -0x5fa857a5 -> :sswitch_31
        -0x575aa5da -> :sswitch_30
        -0x55464132 -> :sswitch_2f
        -0x4732f88a -> :sswitch_2e
        -0x432a6818 -> :sswitch_2d
        -0x42b834c1 -> :sswitch_2c
        -0x40350f74 -> :sswitch_2b
        -0x40317bce -> :sswitch_2a
        -0x3c1bd3d7 -> :sswitch_29
        -0x385e65ca -> :sswitch_28
        -0x385d02da -> :sswitch_27
        -0x35f7c09e -> :sswitch_26
        -0x35f42cf8 -> :sswitch_25
        -0x339be02e -> :sswitch_24
        -0x23412df0 -> :sswitch_23
        -0x232361ea -> :sswitch_22
        -0x1ac89f9a -> :sswitch_21
        -0x12edcdb8 -> :sswitch_20
        -0xd183e37 -> :sswitch_1f
        -0xc4e9439 -> :sswitch_1e
        -0x25fbc4 -> :sswitch_1d
        0x18037f95 -> :sswitch_1c
        0x1950b72d -> :sswitch_1b
        0x1bfc828c -> :sswitch_1a
        0x1f51d2db -> :sswitch_19
        0x2763480a -> :sswitch_18
        0x2766dbb0 -> :sswitch_17
        0x294d5707 -> :sswitch_16
        0x2a41d742 -> :sswitch_15
        0x3860abc1 -> :sswitch_14
        0x3ecbb9d2 -> :sswitch_13
        0x3fb9f424 -> :sswitch_12
        0x3fb9f425 -> :sswitch_11
        0x3fb9f426 -> :sswitch_10
        0x44fc5dcc -> :sswitch_f
        0x4937c7e1 -> :sswitch_e
        0x4937c7e2 -> :sswitch_d
        0x4937c7e3 -> :sswitch_c
        0x4937c7e4 -> :sswitch_b
        0x4adf3406 -> :sswitch_a
        0x4ec1332f -> :sswitch_9
        0x5317802d -> :sswitch_8
        0x588fe690 -> :sswitch_7
        0x591d1122 -> :sswitch_6
        0x5920a4c8 -> :sswitch_5
        0x5ef6bff6 -> :sswitch_4
        0x5f66785e -> :sswitch_3
        0x648765c7 -> :sswitch_2
        0x70a84d0d -> :sswitch_1
        0x7b2cae30 -> :sswitch_0
    .end sparse-switch
.end method

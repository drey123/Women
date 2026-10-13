.class public final Lcom/cardinalcommerce/a/setIndeterminate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Runnable;


# static fields
.field private static cca_continue:I = 0x0

.field private static getInstance:I = 0x1


# instance fields
.field public Cardinal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[C>;"
        }
    .end annotation
.end field

.field public configure:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 47
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminate;->Cardinal:Ljava/util/List;

    .line 50
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setIndeterminate;->configure:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final cca_continue()Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    .line 57
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 59
    :try_start_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminate;->Cardinal:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 67
    sget v4, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue:I

    or-int/lit8 v5, v4, 0x4b

    shl-int/lit8 v6, v5, 0x1

    and-int/lit8 v4, v4, 0x4b

    not-int v4, v4

    and-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/cardinalcommerce/a/setIndeterminate;->getInstance:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_0

    .line 59
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 60
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/cardinalcommerce/a/setIndeterminate;->Cardinal:Ljava/util/List;

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v4, "BondedDevices"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    sget v3, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue:I

    or-int/lit8 v4, v3, 0x3b

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0x3b

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setIndeterminate;->getInstance:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    const/4 v3, 0x3

    div-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    .line 63
    :cond_1
    :goto_0
    :try_start_4
    const-string v3, "IsBluetoothEnabled"

    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setIndeterminate;->configure:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    sget p0, Lcom/cardinalcommerce/a/setIndeterminate;->getInstance:I

    xor-int/lit8 v3, p0, 0x1d

    and-int/lit8 v4, p0, 0x1d

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, p0, -0x1e

    not-int p0, p0

    const/16 v5, 0x1d

    and-int/2addr p0, v5

    or-int/2addr p0, v4

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue:I

    rem-int/2addr v3, v0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 65
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object v3

    const-string v4, "13101"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, p0, v2}, Lcom/cardinalcommerce/a/setMin;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_1
    sget p0, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue:I

    xor-int/lit8 v3, p0, 0x67

    and-int/lit8 v4, p0, 0x67

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v4

    or-int/lit8 p0, p0, 0x67

    and-int/2addr p0, v4

    neg-int p0, p0

    or-int v4, v3, p0

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr p0, v3

    sub-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/cardinalcommerce/a/setIndeterminate;->getInstance:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    return-object v1

    :cond_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final configure()V
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setIndeterminate;->getInstance:I

    and-int/lit8 v2, v1, 0xa

    or-int/lit8 v1, v1, 0xa

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue:I

    rem-int/2addr v1, v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final run()V
    .locals 3

    const/4 v0, 0x2

    .line 1075
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue:I

    xor-int/lit8 v2, v1, 0x6b

    and-int/lit8 v1, v1, 0x6b

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIndeterminate;->getInstance:I

    rem-int/2addr v2, v0

    .line 1074
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminate;->Cardinal:Ljava/util/List;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->configure(Ljava/util/List;)Ljava/util/List;

    const/4 v1, 0x0

    .line 1075
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setIndeterminate;->configure:Z

    sget p0, Lcom/cardinalcommerce/a/setIndeterminate;->getInstance:I

    xor-int/lit8 v1, p0, 0x13

    and-int/lit8 p0, p0, 0x13

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue:I

    rem-int/2addr v1, v0

    return-void
.end method

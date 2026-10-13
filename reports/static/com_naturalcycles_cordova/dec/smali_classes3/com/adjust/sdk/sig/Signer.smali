.class public final Lcom/adjust/sdk/sig/Signer;
.super Ljava/lang/Object;
.source "r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763"

# interfaces
.implements Lcom/adjust/sdk/sig/ISigner;


# static fields
.field public static final Companion:Lcom/adjust/sdk/sig/t2;

.field public static final EXCEPTION_MSG_SDK4:Ljava/lang/String; = "This version of Adjust Signature is not compatible with Adjust SDK v4. Please upgrade to SDK v5."

.field public static c:Z


# instance fields
.field public final a:Lcom/adjust/sdk/sig/NativeLibHelper;

.field public final b:Lcom/adjust/sdk/sig/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adjust/sdk/sig/t2;

    invoke-direct {v0}, Lcom/adjust/sdk/sig/t2;-><init>()V

    sput-object v0, Lcom/adjust/sdk/sig/Signer;->Companion:Lcom/adjust/sdk/sig/t2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/adjust/sdk/sig/NativeLibHelper;

    invoke-direct {v0}, Lcom/adjust/sdk/sig/NativeLibHelper;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/sig/Signer;->a:Lcom/adjust/sdk/sig/NativeLibHelper;

    .line 3
    new-instance v0, Lcom/adjust/sdk/sig/t1;

    invoke-direct {v0}, Lcom/adjust/sdk/sig/t1;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/sig/Signer;->b:Lcom/adjust/sdk/sig/t1;

    return-void
.end method


# virtual methods
.method public declared-synchronized onResume()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/adjust/sdk/sig/Signer;->c:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/adjust/sdk/sig/Signer;->a:Lcom/adjust/sdk/sig/NativeLibHelper;

    invoke-virtual {v0}, Lcom/adjust/sdk/sig/NativeLibHelper;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sign: Library received error, it has locked down"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sign: Unhandled exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Signer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    const-string v1, "Signer"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "sign: Incorrect library state"

    :cond_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public sign(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p0, "Signer"

    const-string p1, "This version of Adjust Signature is not compatible with Adjust SDK v4. Please upgrade to SDK v5."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized sign(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/adjust/sdk/sig/Signer;->c:Z

    if-nez v0, :cond_4

    .line 8
    new-instance v1, Lcom/adjust/sdk/sig/u2;

    if-eqz p1, :cond_3

    .line 10
    iget-object v3, p0, Lcom/adjust/sdk/sig/Signer;->b:Lcom/adjust/sdk/sig/t1;

    .line 11
    iget-object v4, p0, Lcom/adjust/sdk/sig/Signer;->a:Lcom/adjust/sdk/sig/NativeLibHelper;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 14
    invoke-static {p4}, Lcom/adjust/sdk/sig/k3;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/sig/u2;-><init>(Landroid/content/Context;Lcom/adjust/sdk/sig/t1;Lcom/adjust/sdk/sig/NativeLibHelper;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 22
    invoke-virtual {v1}, Lcom/adjust/sdk/sig/u2;->a()V
    :try_end_0
    .catch Lcom/adjust/sdk/sig/b2; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 23
    :cond_0
    :try_start_1
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_1
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_2
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_3
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "sign: Library received error, it has locked down"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/adjust/sdk/sig/b2; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 47
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "sign: Unhandled exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Signer"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 48
    const-string p2, "Signer"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "sign: Required parameter is null"

    :cond_5
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p1, v0

    .line 49
    const-string p2, "Signer"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "sign: Incorrect library state"

    :cond_6
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_3
    move-exception v0

    move-object p1, v0

    const/4 p2, 0x1

    .line 50
    sput-boolean p2, Lcom/adjust/sdk/sig/Signer;->c:Z

    .line 51
    const-string p2, "Signer"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "sign: Library received error, it has locked down"

    :cond_7
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

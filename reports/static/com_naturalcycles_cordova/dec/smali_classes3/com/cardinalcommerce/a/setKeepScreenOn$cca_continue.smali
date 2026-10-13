.class public final Lcom/cardinalcommerce/a/setKeepScreenOn$cca_continue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setKeepScreenOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cca_continue"
.end annotation


# instance fields
.field private Cardinal:I

.field private final cca_continue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/math/BigInteger;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final configure:[Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setKeepScreenOn$cca_continue;->cca_continue:Ljava/util/Map;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/cardinalcommerce/a/setKeepScreenOn$cca_continue;->configure:[Ljava/math/BigInteger;

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/setKeepScreenOn$cca_continue;->Cardinal:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized Cardinal(Ljava/math/BigInteger;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeepScreenOn$cca_continue;->cca_continue:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeepScreenOn$cca_continue;->configure:[Ljava/math/BigInteger;

    iget v1, p0, Lcom/cardinalcommerce/a/setKeepScreenOn$cca_continue;->Cardinal:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    array-length p1, v0

    rem-int/2addr v1, p1

    iput v1, p0, Lcom/cardinalcommerce/a/setKeepScreenOn$cca_continue;->Cardinal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getInstance(Ljava/math/BigInteger;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeepScreenOn$cca_continue;->cca_continue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

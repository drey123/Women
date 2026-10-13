.class public abstract Lcom/google/android/play/core/splitinstall/testing/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lcom/google/android/play/core/splitinstall/testing/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/play/core/splitinstall/testing/s;->c()Lcom/google/android/play/core/splitinstall/testing/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/testing/r;->e()Lcom/google/android/play/core/splitinstall/testing/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/play/core/splitinstall/testing/s;->a:Lcom/google/android/play/core/splitinstall/testing/s;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lcom/google/android/play/core/splitinstall/testing/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/testing/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/testing/b;->b(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/r;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/util/Map;
.end method

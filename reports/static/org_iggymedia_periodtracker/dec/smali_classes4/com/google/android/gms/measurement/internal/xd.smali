.class public final Lcom/google/android/gms/measurement/internal/xd;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/google/android/gms/measurement/internal/va;

.field public final d:Lcom/google/android/gms/internal/measurement/z6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/va;Lcom/google/android/gms/internal/measurement/z6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/xd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/xd;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/xd;->c:Lcom/google/android/gms/measurement/internal/va;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/xd;->d:Lcom/google/android/gms/internal/measurement/z6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/xd;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/xd;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/va;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/xd;->c:Lcom/google/android/gms/measurement/internal/va;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/z6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/xd;->d:Lcom/google/android/gms/internal/measurement/z6;

    .line 2
    .line 3
    return-object p0
.end method

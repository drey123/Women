.class public final synthetic Lcom/google/android/gms/measurement/internal/l1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzbn;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/l1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/l1;->a:Lcom/google/android/gms/measurement/internal/l1;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/android/gms/measurement/internal/c5;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hc;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

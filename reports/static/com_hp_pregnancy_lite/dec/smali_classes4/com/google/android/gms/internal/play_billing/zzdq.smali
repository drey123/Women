.class abstract Lcom/google/android/gms/internal/play_billing/zzdq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/zzdq;

.field public static final b:Lcom/google/android/gms/internal/play_billing/zzdq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdm;-><init>(Lcom/google/android/gms/internal/play_billing/zzdl;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdq;->a:Lcom/google/android/gms/internal/play_billing/zzdq;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdo;-><init>(Lcom/google/android/gms/internal/play_billing/zzdn;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdq;->b:Lcom/google/android/gms/internal/play_billing/zzdq;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/play_billing/zzdq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdq;->a:Lcom/google/android/gms/internal/play_billing/zzdq;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/play_billing/zzdq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdq;->b:Lcom/google/android/gms/internal/play_billing/zzdq;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

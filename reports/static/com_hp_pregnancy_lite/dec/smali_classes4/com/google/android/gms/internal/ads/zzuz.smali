.class public final synthetic Lcom/google/android/gms/internal/ads/zzuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zzuz;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzuz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuz;->a:Lcom/google/android/gms/internal/ads/zzuz;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaf;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaf;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->h:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->h:I

    sub-int/2addr p2, p1

    return p2
.end method

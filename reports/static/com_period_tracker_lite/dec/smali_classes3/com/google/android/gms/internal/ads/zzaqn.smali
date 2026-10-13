.class final Lcom/google/android/gms/internal/ads/zzaqn;
.super Ljava/lang/ThreadLocal;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 0

    const/16 p0, 0x20

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

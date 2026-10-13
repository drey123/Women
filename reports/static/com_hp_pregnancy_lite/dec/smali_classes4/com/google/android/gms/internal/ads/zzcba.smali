.class public abstract Lcom/google/android/gms/internal/ads/zzcba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcba;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcba;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static M()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcba;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static O()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcba;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static t()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcba;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static u()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcba;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract B(Lcom/google/android/gms/internal/ads/zzcaz;)V
.end method

.method public abstract C(I)V
.end method

.method public abstract D(I)V
.end method

.method public abstract E(Z)V
.end method

.method public abstract F(Z)V
.end method

.method public abstract G(I)V
.end method

.method public abstract H(Landroid/view/Surface;Z)V
.end method

.method public abstract I(FZ)V
.end method

.method public abstract J()V
.end method

.method public abstract K()Z
.end method

.method public abstract L()I
.end method

.method public abstract N()I
.end method

.method public abstract P()J
.end method

.method public abstract Q()J
.end method

.method public abstract R()J
.end method

.method public abstract S()J
.end method

.method public abstract T()J
.end method

.method public abstract r()J
.end method

.method public abstract s()J
.end method

.method public abstract v([Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract w([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
.end method

.method public abstract x()V
.end method

.method public abstract y(J)V
.end method

.method public abstract z(I)V
.end method

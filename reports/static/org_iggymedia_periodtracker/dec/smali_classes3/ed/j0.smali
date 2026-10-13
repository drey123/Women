.class public final enum Led/j0;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/zzg;


# static fields
.field public static final enum d:Led/j0;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final synthetic i:[Led/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Led/j0;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Led/j0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Led/j0;->d:Led/j0;

    .line 10
    .line 11
    filled-new-array {v0}, [Led/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Led/j0;->i:[Led/j0;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Led/j0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p1, "INSTANCE"

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Led/j0;
    .locals 1

    .line 1
    sget-object v0, Led/j0;->i:[Led/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Led/j0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Led/j0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/play/core/splitinstall/zzh;
    .locals 0

    .line 1
    sget-object p0, Led/j0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/play/core/splitinstall/zzh;

    .line 8
    .line 9
    return-object p0
.end method

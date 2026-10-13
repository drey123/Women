.class public final Lcom/google/android/gms/internal/fido/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/internal/fido/zzbp;


# static fields
.field public static final e:Lcom/google/android/gms/internal/fido/zzbp;


# instance fields
.field public volatile d:Lcom/google/android/gms/internal/fido/zzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/k0;->d:Lcom/google/android/gms/internal/fido/k0;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/fido/l0;->e:Lcom/google/android/gms/internal/fido/zzbp;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/l0;->d:Lcom/google/android/gms/internal/fido/zzbp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/l0;->d:Lcom/google/android/gms/internal/fido/zzbp;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/fido/l0;->e:Lcom/google/android/gms/internal/fido/zzbp;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "<supplier that returned null>"

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Suppliers.memoize("

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

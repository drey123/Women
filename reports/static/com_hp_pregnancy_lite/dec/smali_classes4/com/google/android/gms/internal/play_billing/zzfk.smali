.class public final Lcom/google/android/gms/internal/play_billing/zzfk;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/play_billing/zzdk;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzdk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfk;->a:Lcom/google/android/gms/internal/play_billing/zzdk;

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/play_billing/zzfk;)Lcom/google/android/gms/internal/play_billing/zzdk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfk;->a:Lcom/google/android/gms/internal/play_billing/zzdk;

    return-object p0
.end method


# virtual methods
.method public final B(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfk;->a:Lcom/google/android/gms/internal/play_billing/zzdk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdk;->B(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/android/gms/internal/play_billing/zzdk;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfk;->a:Lcom/google/android/gms/internal/play_billing/zzdk;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdj;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzfj;-><init>(Lcom/google/android/gms/internal/play_billing/zzfk;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfi;-><init>(Lcom/google/android/gms/internal/play_billing/zzfk;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfk;->a:Lcom/google/android/gms/internal/play_billing/zzdk;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfk;->a:Lcom/google/android/gms/internal/play_billing/zzdk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lcom/google/android/play/core/assetpacks/internal/i;
.super Lcom/google/android/play/core/assetpacks/internal/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/internal/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionService"

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/internal/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p3, 0x2

    const-string p4, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    const/4 v0, 0x0

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/play/core/assetpacks/internal/k;

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, Lcom/google/android/play/core/assetpacks/internal/k;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/k;

    invoke-direct {v0, p3}, Lcom/google/android/play/core/assetpacks/internal/k;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lcom/google/android/play/core/assetpacks/internal/j;->M5(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/internal/k;)V

    goto :goto_2

    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p3, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/play/core/assetpacks/internal/k;

    if-eqz v0, :cond_5

    move-object v0, p4

    check-cast v0, Lcom/google/android/play/core/assetpacks/internal/k;

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/k;

    invoke-direct {v0, p3}, Lcom/google/android/play/core/assetpacks/internal/k;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lcom/google/android/play/core/assetpacks/internal/j;->p6(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/internal/k;)V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

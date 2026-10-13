.class public final Lcom/google/android/libraries/places/internal/zznv;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static final zza(Landroid/app/Application;)Lwxa;
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/zznu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zznu;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

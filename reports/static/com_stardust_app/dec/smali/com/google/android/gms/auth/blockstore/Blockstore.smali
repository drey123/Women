.class public final Lcom/google/android/gms/auth/blockstore/Blockstore;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-blockstore@@16.4.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/blockstore/BlockstoreClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth_blockstore/zzaa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth_blockstore/zzaa;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

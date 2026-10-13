.class public final Lcom/google/android/gms/auth/api/identity/Identity;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.7.0"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/auth-api/zbbg;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbbg;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/auth/api/identity/zbu;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/zbu;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbbg;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/zbu;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

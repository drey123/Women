.class public final Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs_Factory;->b()Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs_Factory;->a()Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;

    move-result-object v0

    return-object v0
.end method

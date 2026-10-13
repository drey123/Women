.class public final Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/EnableBillingProgramParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:I

.field private zzb:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zza(Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;->zza:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzb(Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;)Lcom/android/billingclient/api/DeveloperProvidedBillingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;->zzb:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/EnableBillingProgramParams;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/EnableBillingProgramParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/EnableBillingProgramParams;-><init>(Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;Lcom/android/billingclient/api/zzdp;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setBillingProgram(I)Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;->zza:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDeveloperProvidedBillingListener(Lcom/android/billingclient/api/DeveloperProvidedBillingListener;)Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/DeveloperProvidedBillingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;->zzb:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 2
    .line 3
    return-object p0
.end method

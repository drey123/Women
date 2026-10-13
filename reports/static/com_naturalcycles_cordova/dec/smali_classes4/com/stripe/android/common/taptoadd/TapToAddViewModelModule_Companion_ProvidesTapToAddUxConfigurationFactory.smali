.class public final Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvidesTapToAddUxConfigurationFactory;
.super Ljava/lang/Object;
.source "TapToAddViewModelModule_Companion_ProvidesTapToAddUxConfigurationFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvidesTapToAddUxConfigurationFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvidesTapToAddUxConfigurationFactory;
    .locals 1

    .line 34
    sget-object v0, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvidesTapToAddUxConfigurationFactory$InstanceHolder;->INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvidesTapToAddUxConfigurationFactory;

    return-object v0
.end method

.method public static providesTapToAddUxConfiguration()Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;
    .locals 1

    .line 38
    sget-object v0, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule;->Companion:Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule$Companion;->providesTapToAddUxConfiguration()Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;
    .locals 0

    .line 30
    invoke-static {}, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvidesTapToAddUxConfigurationFactory;->providesTapToAddUxConfiguration()Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvidesTapToAddUxConfigurationFactory;->get()Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;

    move-result-object p0

    return-object p0
.end method

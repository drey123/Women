.class public final Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidesTapToAddLinkFormElementFactoryFactory;
.super Ljava/lang/Object;
.source "EmbeddedActivityModule_Companion_ProvidesTapToAddLinkFormElementFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidesTapToAddLinkFormElementFactoryFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/common/spms/LinkFormElementFactory;",
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

.method public static create()Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidesTapToAddLinkFormElementFactoryFactory;
    .locals 1

    .line 35
    sget-object v0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidesTapToAddLinkFormElementFactoryFactory$InstanceHolder;->INSTANCE:Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidesTapToAddLinkFormElementFactoryFactory;

    return-object v0
.end method

.method public static providesTapToAddLinkFormElementFactory()Lcom/stripe/android/common/spms/LinkFormElementFactory;
    .locals 1

    .line 39
    sget-object v0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule;->Companion:Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule$Companion;->providesTapToAddLinkFormElementFactory()Lcom/stripe/android/common/spms/LinkFormElementFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/common/spms/LinkFormElementFactory;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/common/spms/LinkFormElementFactory;
    .locals 0

    .line 30
    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidesTapToAddLinkFormElementFactoryFactory;->providesTapToAddLinkFormElementFactory()Lcom/stripe/android/common/spms/LinkFormElementFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidesTapToAddLinkFormElementFactoryFactory;->get()Lcom/stripe/android/common/spms/LinkFormElementFactory;

    move-result-object p0

    return-object p0
.end method

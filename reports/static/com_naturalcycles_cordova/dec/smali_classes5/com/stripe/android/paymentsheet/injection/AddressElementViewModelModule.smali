.class public final Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule;
.super Ljava/lang/Object;
.source "AddressElementViewModelModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule$Bindings;
    }
    subcomponents = {
        Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelSubcomponent;,
        Lcom/stripe/android/paymentsheet/injection/InputAddressViewModelSubcomponent;,
        Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelSubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule$Bindings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u001f\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u0010J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule;",
        "",
        "<init>",
        "()V",
        "provideEventReporterMode",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        "providesProductUsage",
        "",
        "",
        "providesPublishableKey",
        "args",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;",
        "provideGooglePlacesClient",
        "Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy;",
        "context",
        "Landroid/content/Context;",
        "provideGooglePlacesClient$paymentsheet_release",
        "provideEventReporter",
        "Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEventReporter;",
        "defaultAddressLauncherEventReporter",
        "Lcom/stripe/android/paymentsheet/addresselement/analytics/DefaultAddressLauncherEventReporter;",
        "Bindings",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideEventReporter(Lcom/stripe/android/paymentsheet/addresselement/analytics/DefaultAddressLauncherEventReporter;)Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEventReporter;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "defaultAddressLauncherEventReporter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEventReporter;

    return-object p1
.end method

.method public final provideEventReporterMode()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 31
    sget-object p0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->Custom:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    return-object p0
.end method

.method public final provideGooglePlacesClient$paymentsheet_release(Landroid/content/Context;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;)Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy;
    .locals 9
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "args"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->getConfig$paymentsheet_release()Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;->getGooglePlacesApiKey$paymentsheet_release()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51
    sget-object v0, Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy;->Companion:Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion;

    .line 54
    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->Companion:Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;

    const/4 v1, 0x2

    invoke-static {p0, p1, p2, v1, p2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;->createFallbackInstance$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;Landroid/content/Context;Ljava/util/Set;ILjava/lang/Object;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-result-object v6

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 51
    invoke-static/range {v0 .. v8}, Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion;->create$default(Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/uicore/elements/IsPlacesAvailable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/payments/core/analytics/ErrorReporter;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final providesProductUsage()Ljava/util/Set;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "productUsage"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 36
    const-string p0, "PaymentSheet.AddressController"

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final providesPublishableKey(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "publishableKey"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "args"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->getPublishableKey$paymentsheet_release()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule$Companion;
.super Ljava/lang/Object;
.source "AutocompleteViewModelModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u001d\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0001\u00a2\u0006\u0002\u0008\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule$Companion;",
        "",
        "<init>",
        "()V",
        "providesContext",
        "Landroid/content/Context;",
        "application",
        "Landroid/app/Application;",
        "provideEventReporterMode",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        "providesProductUsage",
        "",
        "",
        "providesAutocompleteViewModelArgs",
        "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;",
        "args",
        "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;",
        "providesEnableLogging",
        "",
        "provideGooglePlacesClient",
        "Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy;",
        "context",
        "provideGooglePlacesClient$paymentsheet_release",
        "provideEventReporter",
        "Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEventReporter;",
        "defaultAddressLauncherEventReporter",
        "Lcom/stripe/android/paymentsheet/addresselement/analytics/DefaultAddressLauncherEventReporter;",
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
.field static final synthetic $$INSTANCE:Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule$Companion;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule$Companion;->$$INSTANCE:Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
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

    .line 70
    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEventReporter;

    return-object p1
.end method

.method public final provideEventReporterMode()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 38
    sget-object p0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->Custom:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    return-object p0
.end method

.method public final provideGooglePlacesClient$paymentsheet_release(Landroid/content/Context;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;)Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy;
    .locals 9
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "args"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy;->Companion:Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion;

    .line 62
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;->getGooglePlacesApiKey$paymentsheet_release()Ljava/lang/String;

    move-result-object v2

    .line 63
    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->Companion:Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, p2, v1, p2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;->createFallbackInstance$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;Landroid/content/Context;Ljava/util/Set;ILjava/lang/Object;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-result-object v6

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 60
    invoke-static/range {v0 .. v8}, Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion;->create$default(Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/uicore/elements/IsPlacesAvailable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/payments/core/analytics/ErrorReporter;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy;

    move-result-object p0

    return-object p0
.end method

.method public final providesAutocompleteViewModelArgs(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;)Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "args"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;->getCountry$paymentsheet_release()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final providesContext(Landroid/app/Application;)Landroid/content/Context;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "application"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getApplicationContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final providesEnableLogging()Z
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "enableLogging"
    .end annotation

    const/4 p0, 0x0

    return p0
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

    .line 43
    const-string p0, "PaymentElement.Autocomplete"

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

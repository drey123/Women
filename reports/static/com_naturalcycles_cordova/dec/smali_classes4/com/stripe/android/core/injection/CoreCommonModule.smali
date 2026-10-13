.class public final Lcom/stripe/android/core/injection/CoreCommonModule;
.super Ljava/lang/Object;
.source "CoreCommonModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreCommonModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreCommonModule.kt\ncom/stripe/android/core/injection/CoreCommonModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,23:1\n1#2:24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u000f\u0010\u0008\u001a\t\u0018\u00010\t\u00a2\u0006\u0002\u0008\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/core/injection/CoreCommonModule;",
        "",
        "<init>",
        "()V",
        "provideLogger",
        "Lcom/stripe/android/core/Logger;",
        "enableLogging",
        "",
        "provideLocale",
        "Ljava/util/Locale;",
        "Lorg/jspecify/annotations/Nullable;",
        "stripe-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideLocale()Ljava/util/Locale;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 21
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->getAdjustedDefault()Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final provideLogger(Z)Lcom/stripe/android/core/Logger;
    .locals 0
    .param p1    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "enableLogging"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 16
    sget-object p0, Lcom/stripe/android/core/Logger;->Companion:Lcom/stripe/android/core/Logger$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/core/Logger$Companion;->getInstance(Z)Lcom/stripe/android/core/Logger;

    move-result-object p0

    return-object p0
.end method

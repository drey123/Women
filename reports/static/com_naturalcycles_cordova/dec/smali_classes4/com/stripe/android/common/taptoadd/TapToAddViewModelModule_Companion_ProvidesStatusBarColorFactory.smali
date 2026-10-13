.class public final Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvidesStatusBarColorFactory;
.super Ljava/lang/Object;
.source "TapToAddViewModelModule_Companion_ProvidesStatusBarColorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvidesStatusBarColorFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvidesStatusBarColorFactory;
    .locals 1

    .line 32
    sget-object v0, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvidesStatusBarColorFactory$InstanceHolder;->INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvidesStatusBarColorFactory;

    return-object v0
.end method

.method public static providesStatusBarColor()Ljava/lang/Integer;
    .locals 1

    .line 36
    sget-object v0, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule;->Companion:Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule$Companion;->providesStatusBarColor()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Integer;
    .locals 0

    .line 28
    invoke-static {}, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvidesStatusBarColorFactory;->providesStatusBarColor()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvidesStatusBarColorFactory;->get()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

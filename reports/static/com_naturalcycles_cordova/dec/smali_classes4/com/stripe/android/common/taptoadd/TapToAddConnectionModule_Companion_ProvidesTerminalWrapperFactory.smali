.class public final Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule_Companion_ProvidesTerminalWrapperFactory;
.super Ljava/lang/Object;
.source "TapToAddConnectionModule_Companion_ProvidesTerminalWrapperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule_Companion_ProvidesTerminalWrapperFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/common/taptoadd/TerminalWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule_Companion_ProvidesTerminalWrapperFactory;
    .locals 1

    .line 33
    sget-object v0, Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule_Companion_ProvidesTerminalWrapperFactory$InstanceHolder;->INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule_Companion_ProvidesTerminalWrapperFactory;

    return-object v0
.end method

.method public static providesTerminalWrapper()Lcom/stripe/android/common/taptoadd/TerminalWrapper;
    .locals 1

    .line 37
    sget-object v0, Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule;->Companion:Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule$Companion;->providesTerminalWrapper()Lcom/stripe/android/common/taptoadd/TerminalWrapper;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/common/taptoadd/TerminalWrapper;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/common/taptoadd/TerminalWrapper;
    .locals 0

    .line 29
    invoke-static {}, Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule_Companion_ProvidesTerminalWrapperFactory;->providesTerminalWrapper()Lcom/stripe/android/common/taptoadd/TerminalWrapper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule_Companion_ProvidesTerminalWrapperFactory;->get()Lcom/stripe/android/common/taptoadd/TerminalWrapper;

    move-result-object p0

    return-object p0
.end method

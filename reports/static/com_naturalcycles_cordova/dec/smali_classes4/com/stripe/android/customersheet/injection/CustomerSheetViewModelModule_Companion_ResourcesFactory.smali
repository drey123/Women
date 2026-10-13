.class public final Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ResourcesFactory;
.super Ljava/lang/Object;
.source "CustomerSheetViewModelModule_Companion_ResourcesFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/res/Resources;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ResourcesFactory;->applicationProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ResourcesFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ResourcesFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ResourcesFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ResourcesFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static resources(Landroid/app/Application;)Landroid/content/res/Resources;
    .locals 1

    .line 48
    sget-object v0, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule;->Companion:Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule$Companion;->resources(Landroid/app/Application;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/res/Resources;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ResourcesFactory;->applicationProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ResourcesFactory;->resources(Landroid/app/Application;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule_Companion_ResourcesFactory;->get()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

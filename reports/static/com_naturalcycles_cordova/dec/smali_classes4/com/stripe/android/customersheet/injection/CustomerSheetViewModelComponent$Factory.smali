.class public interface abstract Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelComponent$Factory;
.super Ljava/lang/Object;
.source "CustomerSheetViewModelComponent.kt"


# annotations
.annotation runtime Ldagger/Component$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001JA\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH&\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelComponent$Factory;",
        "",
        "create",
        "Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelComponent;",
        "application",
        "Landroid/app/Application;",
        "configuration",
        "Lcom/stripe/android/customersheet/CustomerSheet$Configuration;",
        "statusBarColor",
        "",
        "integrationType",
        "Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "(Landroid/app/Application;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Ljava/lang/Integer;Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;Landroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelComponent;",
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


# virtual methods
.method public abstract create(Landroid/app/Application;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Ljava/lang/Integer;Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;Landroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelComponent;
    .param p1    # Landroid/app/Application;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p2    # Lcom/stripe/android/customersheet/CustomerSheet$Configuration;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation

        .annotation runtime Ljavax/inject/Named;
            value = "STATUS_BAR_COLOR"
        .end annotation
    .end param
    .param p4    # Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p5    # Landroidx/lifecycle/SavedStateHandle;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method

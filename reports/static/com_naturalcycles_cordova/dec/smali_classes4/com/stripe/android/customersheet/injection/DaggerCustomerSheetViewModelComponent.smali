.class public final Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent;
.super Ljava/lang/Object;
.source "DaggerCustomerSheetViewModelComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$Factory;,
        Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelComponent$Factory;
    .locals 2

    .line 109
    new-instance v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$Factory;-><init>(Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent-IA;)V

    return-object v0
.end method

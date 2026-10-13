.class public final Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent;
.super Ljava/lang/Object;
.source "DaggerCustomerAdapterDataSourceComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$Factory;,
        Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lcom/stripe/android/customersheet/data/injection/CustomerAdapterDataSourceComponent$Factory;
    .locals 2

    .line 69
    new-instance v0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$Factory;-><init>(Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent-IA;)V

    return-object v0
.end method

.class public interface abstract Lcom/stripe/android/customersheet/injection/StripeCustomerAdapterComponent$Factory;
.super Ljava/lang/Object;
.source "StripeCustomerAdapterComponent.kt"


# annotations
.annotation runtime Ldagger/Component$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/customersheet/injection/StripeCustomerAdapterComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0008g\u0018\u00002\u00020\u0001J:\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0001\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH&\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/customersheet/injection/StripeCustomerAdapterComponent$Factory;",
        "",
        "create",
        "Lcom/stripe/android/customersheet/injection/StripeCustomerAdapterComponent;",
        "context",
        "Landroid/content/Context;",
        "customerEphemeralKeyProvider",
        "Lcom/stripe/android/customersheet/CustomerEphemeralKeyProvider;",
        "setupIntentClientSecretProvider",
        "Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;",
        "paymentMethodTypes",
        "",
        "",
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
.method public abstract create(Landroid/content/Context;Lcom/stripe/android/customersheet/CustomerEphemeralKeyProvider;Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;Ljava/util/List;)Lcom/stripe/android/customersheet/injection/StripeCustomerAdapterComponent;
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p2    # Lcom/stripe/android/customersheet/CustomerEphemeralKeyProvider;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p3    # Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/stripe/android/customersheet/CustomerEphemeralKeyProvider;",
            "Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/customersheet/injection/StripeCustomerAdapterComponent;"
        }
    .end annotation
.end method

.class public final Lcom/stripe/android/link/injection/DaggerNativeLinkComponent;
.super Ljava/lang/Object;
.source "DaggerNativeLinkComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$Factory;,
        Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$NativeLinkComponentImpl;,
        Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$OAuthConsentViewModelComponentImpl;,
        Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$OAuthConsentViewModelComponentFactory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lcom/stripe/android/link/injection/NativeLinkComponent$Factory;
    .locals 2

    .line 159
    new-instance v0, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/link/injection/DaggerNativeLinkComponent$Factory;-><init>(Lcom/stripe/android/link/injection/DaggerNativeLinkComponent-IA;)V

    return-object v0
.end method

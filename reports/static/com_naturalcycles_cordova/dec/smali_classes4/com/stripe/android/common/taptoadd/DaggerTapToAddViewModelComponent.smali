.class public final Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent;
.super Ljava/lang/Object;
.source "DaggerTapToAddViewModelComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$Factory;,
        Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;,
        Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkAnalyticsComponentImpl;,
        Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;,
        Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddSubcomponentImpl;,
        Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkAnalyticsComponentFactory;,
        Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentFactory;,
        Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddSubcomponentFactory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lcom/stripe/android/common/taptoadd/TapToAddViewModelComponent$Factory;
    .locals 2

    .line 186
    new-instance v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$Factory;-><init>(Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent-IA;)V

    return-object v0
.end method

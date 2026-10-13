.class final Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkAnalyticsComponentFactory;
.super Ljava/lang/Object;
.source "DaggerTapToAddViewModelComponent.java"

# interfaces
.implements Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LinkAnalyticsComponentFactory"
.end annotation


# instance fields
.field private final tapToAddViewModelComponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;


# direct methods
.method private constructor <init>(Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;)V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkAnalyticsComponentFactory;->tapToAddViewModelComponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkAnalyticsComponentFactory;-><init>(Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;)V

    return-void
.end method


# virtual methods
.method public create()Lcom/stripe/android/link/injection/LinkAnalyticsComponent;
    .locals 1

    .line 247
    new-instance v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkAnalyticsComponentImpl;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkAnalyticsComponentFactory;->tapToAddViewModelComponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;

    invoke-direct {v0, p0}, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkAnalyticsComponentImpl;-><init>(Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;)V

    return-object v0
.end method

.class final Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerTapToAddViewModelComponent.java"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/TapToAddSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TapToAddSubcomponentFactory"
.end annotation


# instance fields
.field private final tapToAddViewModelComponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;


# direct methods
.method private constructor <init>(Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddSubcomponentFactory;->tapToAddViewModelComponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddSubcomponentFactory;-><init>(Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)Lcom/stripe/android/common/taptoadd/TapToAddSubcomponent;
    .locals 1

    .line 217
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddSubcomponentImpl;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddSubcomponentFactory;->tapToAddViewModelComponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddSubcomponentImpl;-><init>(Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

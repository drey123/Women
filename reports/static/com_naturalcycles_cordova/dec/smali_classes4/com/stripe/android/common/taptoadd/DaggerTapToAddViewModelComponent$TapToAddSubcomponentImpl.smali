.class final Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerTapToAddViewModelComponent.java"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/TapToAddSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TapToAddSubcomponentImpl"
.end annotation


# instance fields
.field activityResultCallerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultCaller;",
            ">;"
        }
    .end annotation
.end field

.field lifecycleOwnerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field tapToAddRegistrarProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddRegistrar;",
            ">;"
        }
    .end annotation
.end field

.field private final tapToAddSubcomponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddSubcomponentImpl;

.field private final tapToAddViewModelComponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;


# direct methods
.method constructor <init>(Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p0, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddSubcomponentImpl;->tapToAddSubcomponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddSubcomponentImpl;

    .line 264
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddSubcomponentImpl;->tapToAddViewModelComponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;

    .line 266
    invoke-direct {p0, p2, p3}, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddSubcomponentImpl;->initialize(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private initialize(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 273
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddSubcomponentImpl;->activityResultCallerProvider:Ldagger/internal/Provider;

    .line 274
    invoke-static {p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddSubcomponentImpl;->lifecycleOwnerProvider:Ldagger/internal/Provider;

    .line 275
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddSubcomponentImpl;->tapToAddViewModelComponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;

    iget-object p1, p1, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideConfirmationHandlerProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddSubcomponentImpl;->activityResultCallerProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddSubcomponentImpl;->lifecycleOwnerProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, v0}, Lcom/stripe/android/common/taptoadd/TapToAddRegistrar_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/TapToAddRegistrar_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddSubcomponentImpl;->tapToAddRegistrarProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private injectTapToAddActivity(Lcom/stripe/android/common/taptoadd/TapToAddActivity;)Lcom/stripe/android/common/taptoadd/TapToAddActivity;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddSubcomponentImpl;->tapToAddViewModelComponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;

    iget-object v0, v0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->tapToAddNavigatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;

    invoke-static {p1, v0}, Lcom/stripe/android/common/taptoadd/TapToAddActivity_MembersInjector;->injectTapToAddNavigator(Lcom/stripe/android/common/taptoadd/TapToAddActivity;Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;)V

    .line 286
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddSubcomponentImpl;->tapToAddRegistrarProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/common/taptoadd/TapToAddRegistrar;

    invoke-static {p1, v0}, Lcom/stripe/android/common/taptoadd/TapToAddActivity_MembersInjector;->injectTapToAddRegistrar(Lcom/stripe/android/common/taptoadd/TapToAddActivity;Lcom/stripe/android/common/taptoadd/TapToAddRegistrar;)V

    .line 287
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddSubcomponentImpl;->tapToAddViewModelComponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;

    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->defaultTapToAddImageRepository()Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/stripe/android/common/taptoadd/TapToAddActivity_MembersInjector;->injectTapToAddImageRepository(Lcom/stripe/android/common/taptoadd/TapToAddActivity;Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/stripe/android/common/taptoadd/TapToAddActivity;)V
    .locals 0

    .line 280
    invoke-direct {p0, p1}, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddSubcomponentImpl;->injectTapToAddActivity(Lcom/stripe/android/common/taptoadd/TapToAddActivity;)Lcom/stripe/android/common/taptoadd/TapToAddActivity;

    return-void
.end method

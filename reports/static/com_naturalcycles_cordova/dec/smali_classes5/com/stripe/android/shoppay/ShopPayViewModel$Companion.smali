.class public final Lcom/stripe/android/shoppay/ShopPayViewModel$Companion;
.super Ljava/lang/Object;
.source "ShopPayViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/shoppay/ShopPayViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopPayViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopPayViewModel.kt\ncom/stripe/android/shoppay/ShopPayViewModel$Companion\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,222:1\n32#2:223\n69#2,2:224\n*S KotlinDebug\n*F\n+ 1 ShopPayViewModel.kt\ncom/stripe/android/shoppay/ShopPayViewModel$Companion\n*L\n205#1:223\n206#1:224,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/shoppay/ShopPayViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "factory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
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


# direct methods
.method public static synthetic $r8$lambda$181_FGaVd7Nz9yH60Fo5MEdoVbk(Landroidx/lifecycle/SavedStateHandle;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stripe/android/shoppay/ShopPayViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/shoppay/ShopPayViewModel$Companion;->factory$lambda$0$0(Landroidx/lifecycle/SavedStateHandle;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stripe/android/shoppay/ShopPayViewModel;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/shoppay/ShopPayViewModel$Companion;-><init>()V

    return-void
.end method

.method public static synthetic factory$default(Lcom/stripe/android/shoppay/ShopPayViewModel$Companion;Landroidx/lifecycle/SavedStateHandle;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 205
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/shoppay/ShopPayViewModel$Companion;->factory(Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method private static final factory$lambda$0$0(Landroidx/lifecycle/SavedStateHandle;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stripe/android/shoppay/ShopPayViewModel;
    .locals 1

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 207
    invoke-static {p1}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    .line 208
    :cond_0
    sget-object v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    .line 209
    sget-object v0, Lcom/stripe/android/shoppay/ShopPayActivity;->Companion:Lcom/stripe/android/shoppay/ShopPayActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/shoppay/ShopPayActivity$Companion;->getArgs$paymentsheet_release(Landroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/shoppay/ShopPayArgs;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 210
    invoke-static {}, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent;->factory()Lcom/stripe/android/shoppay/di/ShopPayComponent$Factory;

    move-result-object v0

    .line 212
    check-cast p1, Landroid/content/Context;

    .line 211
    invoke-interface {v0, p1, p0}, Lcom/stripe/android/shoppay/di/ShopPayComponent$Factory;->build(Landroid/content/Context;Lcom/stripe/android/shoppay/ShopPayArgs;)Lcom/stripe/android/shoppay/di/ShopPayComponent;

    move-result-object p0

    .line 215
    invoke-interface {p0}, Lcom/stripe/android/shoppay/di/ShopPayComponent;->getViewModel()Lcom/stripe/android/shoppay/ShopPayViewModel;

    move-result-object p0

    return-object p0

    .line 209
    :cond_1
    new-instance p0, Lcom/stripe/android/shoppay/ShopPayViewModel$NoArgsException;

    invoke-direct {p0}, Lcom/stripe/android/shoppay/ShopPayViewModel$NoArgsException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final factory(Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 223
    new-instance p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {p0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 206
    new-instance v0, Lcom/stripe/android/shoppay/ShopPayViewModel$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/stripe/android/shoppay/ShopPayViewModel$Companion$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 224
    const-class p1, Lcom/stripe/android/shoppay/ShopPayViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 223
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

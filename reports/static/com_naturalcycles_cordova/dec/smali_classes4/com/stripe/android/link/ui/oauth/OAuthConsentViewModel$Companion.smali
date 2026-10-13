.class public final Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$Companion;
.super Ljava/lang/Object;
.source "OAuthConsentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOAuthConsentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OAuthConsentViewModel.kt\ncom/stripe/android/link/ui/oauth/OAuthConsentViewModel$Companion\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,108:1\n32#2:109\n69#2,2:110\n*S KotlinDebug\n*F\n+ 1 OAuthConsentViewModel.kt\ncom/stripe/android/link/ui/oauth/OAuthConsentViewModel$Companion\n*L\n87#1:109\n88#1:110,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "factory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "parentComponent",
        "Lcom/stripe/android/link/injection/NativeLinkComponent;",
        "linkAccount",
        "Lcom/stripe/android/link/model/LinkAccount;",
        "dismissWithResult",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/link/LinkActivityResult;",
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


# direct methods
.method public static synthetic $r8$lambda$pvFs-KnejPNFwySlXtWIwTI_uMQ(Lcom/stripe/android/link/injection/NativeLinkComponent;Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$Companion;->factory$lambda$0$0(Lcom/stripe/android/link/injection/NativeLinkComponent;Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$Companion;-><init>()V

    return-void
.end method

.method private static final factory$lambda$0$0(Lcom/stripe/android/link/injection/NativeLinkComponent;Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;
    .locals 1

    const-string v0, "$this$initializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getOAuthConsentViewModelComponentFactory()Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModelComponent$Factory;

    move-result-object p0

    .line 90
    invoke-interface {p0, p1, p2}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModelComponent$Factory;->build(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModelComponent;

    move-result-object p0

    .line 94
    invoke-interface {p0}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModelComponent;->getViewModel()Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final factory(Lcom/stripe/android/link/injection/NativeLinkComponent;Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/injection/NativeLinkComponent;",
            "Lcom/stripe/android/link/model/LinkAccount;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkActivityResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/lifecycle/ViewModelProvider$Factory;"
        }
    .end annotation

    const-string p0, "parentComponent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "linkAccount"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dismissWithResult"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {p0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 88
    new-instance v0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$Companion$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/link/injection/NativeLinkComponent;Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;)V

    .line 110
    const-class p1, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 109
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

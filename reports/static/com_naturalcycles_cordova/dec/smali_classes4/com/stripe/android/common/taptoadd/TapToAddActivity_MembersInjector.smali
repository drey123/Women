.class public final Lcom/stripe/android/common/taptoadd/TapToAddActivity_MembersInjector;
.super Ljava/lang/Object;
.source "TapToAddActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/stripe/android/common/taptoadd/TapToAddActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final tapToAddImageRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final tapToAddNavigatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final tapToAddRegistrarProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddRegistrar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddRegistrar;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/TapToAddActivity_MembersInjector;->tapToAddNavigatorProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/TapToAddActivity_MembersInjector;->tapToAddRegistrarProvider:Ldagger/internal/Provider;

    .line 38
    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/TapToAddActivity_MembersInjector;->tapToAddImageRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddRegistrar;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/stripe/android/common/taptoadd/TapToAddActivity;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/stripe/android/common/taptoadd/TapToAddActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/common/taptoadd/TapToAddActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectTapToAddImageRepository(Lcom/stripe/android/common/taptoadd/TapToAddActivity;Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->tapToAddImageRepository:Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;

    return-void
.end method

.method public static injectTapToAddNavigator(Lcom/stripe/android/common/taptoadd/TapToAddActivity;Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->tapToAddNavigator:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;

    return-void
.end method

.method public static injectTapToAddRegistrar(Lcom/stripe/android/common/taptoadd/TapToAddActivity;Lcom/stripe/android/common/taptoadd/TapToAddRegistrar;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->tapToAddRegistrar:Lcom/stripe/android/common/taptoadd/TapToAddRegistrar;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/stripe/android/common/taptoadd/TapToAddActivity;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/TapToAddActivity_MembersInjector;->tapToAddNavigatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;

    invoke-static {p1, v0}, Lcom/stripe/android/common/taptoadd/TapToAddActivity_MembersInjector;->injectTapToAddNavigator(Lcom/stripe/android/common/taptoadd/TapToAddActivity;Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;)V

    .line 44
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/TapToAddActivity_MembersInjector;->tapToAddRegistrarProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/common/taptoadd/TapToAddRegistrar;

    invoke-static {p1, v0}, Lcom/stripe/android/common/taptoadd/TapToAddActivity_MembersInjector;->injectTapToAddRegistrar(Lcom/stripe/android/common/taptoadd/TapToAddActivity;Lcom/stripe/android/common/taptoadd/TapToAddRegistrar;)V

    .line 45
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddActivity_MembersInjector;->tapToAddImageRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;

    invoke-static {p1, p0}, Lcom/stripe/android/common/taptoadd/TapToAddActivity_MembersInjector;->injectTapToAddImageRepository(Lcom/stripe/android/common/taptoadd/TapToAddActivity;Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 11
    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddActivity;

    invoke-virtual {p0, p1}, Lcom/stripe/android/common/taptoadd/TapToAddActivity_MembersInjector;->injectMembers(Lcom/stripe/android/common/taptoadd/TapToAddActivity;)V

    return-void
.end method

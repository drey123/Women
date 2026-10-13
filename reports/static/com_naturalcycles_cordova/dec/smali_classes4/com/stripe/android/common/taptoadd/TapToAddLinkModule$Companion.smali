.class public final Lcom/stripe/android/common/taptoadd/TapToAddLinkModule$Companion;
.super Ljava/lang/Object;
.source "TapToAddViewModelComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/TapToAddLinkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/TapToAddLinkModule$Companion;",
        "",
        "<init>",
        "()V",
        "providesLinkAccountHolder",
        "Lcom/stripe/android/link/account/LinkAccountHolder;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "providesTapToAddLinkFormElementFactory",
        "Lcom/stripe/android/common/spms/LinkFormElementFactory;",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddLinkModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/common/taptoadd/TapToAddLinkModule$Companion;

    invoke-direct {v0}, Lcom/stripe/android/common/taptoadd/TapToAddLinkModule$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/common/taptoadd/TapToAddLinkModule$Companion;->$$INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddLinkModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesLinkAccountHolder(Landroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/link/account/LinkAccountHolder;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "savedStateHandle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    new-instance p0, Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-direct {p0, p1}, Lcom/stripe/android/link/account/LinkAccountHolder;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object p0
.end method

.method public final providesTapToAddLinkFormElementFactory(Landroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/common/spms/LinkFormElementFactory;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "savedStateHandle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    sget-object p0, Lcom/stripe/android/common/spms/DefaultLinkFormElementFactory;->INSTANCE:Lcom/stripe/android/common/spms/DefaultLinkFormElementFactory;

    check-cast p0, Lcom/stripe/android/common/spms/LinkFormElementFactory;

    return-object p0
.end method

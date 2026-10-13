.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule$Companion;
.super Ljava/lang/Object;
.source "PollingViewModelModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule$Companion;",
        "",
        "<init>",
        "()V",
        "providesAppContext",
        "Landroid/content/Context;",
        "application",
        "Landroid/app/Application;",
        "providesProductUsage",
        "",
        "",
        "providesEnableLogging",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule$Companion;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule$Companion;->$$INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesAppContext(Landroid/app/Application;)Landroid/content/Context;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "application"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Landroid/content/Context;

    return-object p1
.end method

.method public final providesEnableLogging()Z
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "enableLogging"
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final providesProductUsage()Ljava/util/Set;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "productUsage"
    .end annotation

    .line 37
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

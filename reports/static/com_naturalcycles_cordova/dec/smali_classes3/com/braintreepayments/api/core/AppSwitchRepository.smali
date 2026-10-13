.class public final Lcom/braintreepayments/api/core/AppSwitchRepository;
.super Ljava/lang/Object;
.source "AppSwitchRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/AppSwitchRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/AppSwitchRepository;",
        "",
        "()V",
        "isAppSwitchFlow",
        "",
        "()Z",
        "setAppSwitchFlow",
        "(Z)V",
        "Companion",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braintreepayments/api/core/AppSwitchRepository$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/braintreepayments/api/core/AppSwitchRepository;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isAppSwitchFlow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/core/AppSwitchRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/AppSwitchRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/core/AppSwitchRepository;->Companion:Lcom/braintreepayments/api/core/AppSwitchRepository$Companion;

    .line 10
    sget-object v0, Lcom/braintreepayments/api/core/AppSwitchRepository$Companion$instance$2;->INSTANCE:Lcom/braintreepayments/api/core/AppSwitchRepository$Companion$instance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/core/AppSwitchRepository;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 6
    sget-object v0, Lcom/braintreepayments/api/core/AppSwitchRepository;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final isAppSwitchFlow()Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/braintreepayments/api/core/AppSwitchRepository;->isAppSwitchFlow:Z

    return p0
.end method

.method public final setAppSwitchFlow(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/braintreepayments/api/core/AppSwitchRepository;->isAppSwitchFlow:Z

    return-void
.end method

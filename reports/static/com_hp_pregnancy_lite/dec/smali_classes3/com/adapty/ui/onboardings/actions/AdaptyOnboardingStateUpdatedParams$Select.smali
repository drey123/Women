.class public final Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams$Select;
.super Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Select"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams$Select;",
        "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;",
        "params",
        "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingSelectParams;",
        "(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingSelectParams;)V",
        "getParams",
        "()Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingSelectParams;",
        "toString",
        "",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final params:Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingSelectParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingSelectParams;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingSelectParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams$Select;->params:Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingSelectParams;

    return-void
.end method


# virtual methods
.method public final getParams()Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingSelectParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams$Select;->params:Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingSelectParams;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams$Select;->params:Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingSelectParams;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Select(params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

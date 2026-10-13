.class public final Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;",
        "",
        "onboardingId",
        "",
        "screenClientId",
        "screenIndex",
        "",
        "totalScreens",
        "(Ljava/lang/String;Ljava/lang/String;II)V",
        "isLastScreen",
        "",
        "()Z",
        "getOnboardingId",
        "()Ljava/lang/String;",
        "getScreenClientId",
        "getScreenIndex",
        "()I",
        "getTotalScreens",
        "toString",
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
.field private final onboardingId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenClientId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenIndex:I

.field private final totalScreens:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onboardingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenClientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->onboardingId:Ljava/lang/String;

    iput-object p2, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->screenClientId:Ljava/lang/String;

    iput p3, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->screenIndex:I

    iput p4, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->totalScreens:I

    return-void
.end method


# virtual methods
.method public final getOnboardingId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->onboardingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenClientId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->screenClientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenIndex()I
    .locals 1

    iget v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->screenIndex:I

    return v0
.end method

.method public final getTotalScreens()I
    .locals 1

    iget v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->totalScreens:I

    return v0
.end method

.method public final isLastScreen()Z
    .locals 2

    iget v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->totalScreens:I

    iget v1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->screenIndex:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->onboardingId:Ljava/lang/String;

    iget-object v1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->screenClientId:Ljava/lang/String;

    iget v2, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->screenIndex:I

    iget v3, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->totalScreens:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdaptyOnboardingMetaParams(onboardingId=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', screenClientId=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', screenIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalScreens="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

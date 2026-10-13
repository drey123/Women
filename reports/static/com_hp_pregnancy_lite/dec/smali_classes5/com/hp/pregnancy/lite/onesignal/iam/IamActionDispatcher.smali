.class public final Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher$Companion;,
        Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;",
        "",
        "parser",
        "Lcom/hp/pregnancy/lite/onesignal/iam/IamActionParser;",
        "consentHandler",
        "Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;",
        "deepLinkHandler",
        "Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamDeepLinkHandler;",
        "reviewHandler",
        "Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamInAppReviewHandler;",
        "coRegistrationHandler",
        "Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/onesignal/iam/IamActionParser;Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamDeepLinkHandler;Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamInAppReviewHandler;Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler;)V",
        "dispatch",
        "",
        "messageId",
        "",
        "actionId",
        "dispatchPayload",
        "",
        "payload",
        "Lcom/hp/pregnancy/lite/onesignal/iam/IamActionPayload;",
        "Companion",
        "PregnancyLite_release"
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
.field public static final f:Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher$Companion;

.field public static final g:I


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/onesignal/iam/IamActionParser;

.field public final b:Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;

.field public final c:Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamDeepLinkHandler;

.field public final d:Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamInAppReviewHandler;

.field public final e:Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;->f:Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/onesignal/iam/IamActionParser;Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamDeepLinkHandler;Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamInAppReviewHandler;Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler;)V
    .locals 1

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coRegistrationHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;->a:Lcom/hp/pregnancy/lite/onesignal/iam/IamActionParser;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;->b:Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;->c:Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamDeepLinkHandler;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;->d:Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamInAppReviewHandler;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;->e:Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;->a:Lcom/hp/pregnancy/lite/onesignal/iam/IamActionParser;

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionParser;->b(Ljava/lang/String;)Lcom/hp/pregnancy/lite/onesignal/iam/IamActionPayload;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionPayload;->b()Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionPayload;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parsed IAM payload: action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IamActionDispatcher"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2, p1}, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;->b(Lcom/hp/pregnancy/lite/onesignal/iam/IamActionPayload;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/hp/pregnancy/lite/onesignal/iam/IamActionPayload;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionPayload;->b()Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;->c:Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamDeepLinkHandler;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamDeepLinkHandler;->a(Lcom/hp/pregnancy/lite/onesignal/iam/IamActionPayload;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;->e:Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler;->b(Lcom/hp/pregnancy/lite/onesignal/iam/IamActionPayload;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;->b:Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;->b(Lcom/hp/pregnancy/lite/onesignal/iam/IamActionPayload;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;->d:Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamInAppReviewHandler;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamInAppReviewHandler;->a(Lcom/hp/pregnancy/lite/onesignal/iam/IamActionPayload;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

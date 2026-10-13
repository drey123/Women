.class public final Lcom/superwall/sdk/paywall/presentation/internal/operators/ConfirmPaywallAssignmentKt;
.super Ljava/lang/Object;
.source "ConfirmPaywallAssignment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a0\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u001a*\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a8\u0006\r"
    }
    d2 = {
        "confirmPaywallAssignment",
        "",
        "Lcom/superwall/sdk/Superwall;",
        "confirmableAssignment",
        "Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;",
        "request",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "isDebuggerLaunched",
        "",
        "dependencyContainer",
        "Lcom/superwall/sdk/dependencies/DependencyContainer;",
        "assignments",
        "Lcom/superwall/sdk/config/Assignments;",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final confirmPaywallAssignment(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;ZLcom/superwall/sdk/dependencies/DependencyContainer;)V
    .locals 1
    .param p0    # Lcom/superwall/sdk/Superwall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object p4

    .line 2
    :cond_0
    invoke-virtual {p4}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getAssignments$superwall_release()Lcom/superwall/sdk/config/Assignments;

    move-result-object p0

    .line 3
    invoke-static {p1, p2, p3, p0}, Lcom/superwall/sdk/paywall/presentation/internal/operators/ConfirmPaywallAssignmentKt;->confirmPaywallAssignment(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;ZLcom/superwall/sdk/config/Assignments;)V

    return-void
.end method

.method public static final confirmPaywallAssignment(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;ZLcom/superwall/sdk/config/Assignments;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/config/Assignments;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assignments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->getType()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;

    move-result-object p1

    sget-object v0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p3, p0}, Lcom/superwall/sdk/config/Assignments;->confirmAssignment(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic confirmPaywallAssignment$default(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;ZLcom/superwall/sdk/dependencies/DependencyContainer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/presentation/internal/operators/ConfirmPaywallAssignmentKt;->confirmPaywallAssignment(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;ZLcom/superwall/sdk/dependencies/DependencyContainer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

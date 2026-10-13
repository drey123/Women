.class public final Lcom/superwall/sdk/paywall/presentation/internal/operators/ConfirmHoldoutAssignmentKt;
.super Ljava/lang/Object;
.source "ConfirmHoldoutAssignment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "confirmHoldoutAssignment",
        "",
        "Lcom/superwall/sdk/Superwall;",
        "request",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "rulesOutcome",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
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
.method public static final confirmHoldoutAssignment(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Lcom/superwall/sdk/dependencies/DependencyContainer;)V
    .locals 1
    .param p0    # Lcom/superwall/sdk/Superwall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rulesOutcome"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object p3

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getAssignments$superwall_release()Lcom/superwall/sdk/config/Assignments;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/superwall/sdk/paywall/presentation/internal/operators/ConfirmHoldoutAssignmentKt;->confirmHoldoutAssignment(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/config/Assignments;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;)V

    return-void
.end method

.method public static final confirmHoldoutAssignment(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/config/Assignments;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;)V
    .locals 1
    .param p0    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/config/Assignments;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assignments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rulesOutcome"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->getType()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;

    move-result-object p0

    sget-object v0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->getTriggerResult()Lcom/superwall/sdk/models/triggers/InternalTriggerResult;

    move-result-object p0

    instance-of p0, p0, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;

    if-nez p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->getConfirmableAssignment()Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p1, p0}, Lcom/superwall/sdk/config/Assignments;->confirmAssignment(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic confirmHoldoutAssignment$default(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Lcom/superwall/sdk/dependencies/DependencyContainer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/internal/operators/ConfirmHoldoutAssignmentKt;->confirmHoldoutAssignment(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Lcom/superwall/sdk/dependencies/DependencyContainer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

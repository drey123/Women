.class final synthetic Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenKt$DueDateContent$2$dropDownUIState$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenKt;->L(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onDueDateTypeSelected(Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    const-string v4, "onDueDateTypeSelected"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenKt$DueDateContent$2$dropDownUIState$1$1;->invoke(Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->G1(Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;)V

    return-void
.end method

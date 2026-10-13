.class public final synthetic Loy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy0;->a:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    iput-boolean p2, p0, Loy0;->b:Z

    iput-object p3, p0, Loy0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Loy0;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Loy0;->a:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    iget-boolean v1, p0, Loy0;->b:Z

    iget-object v2, p0, Loy0;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Loy0;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenKt;->h(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

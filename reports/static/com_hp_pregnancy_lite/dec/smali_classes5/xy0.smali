.class public final synthetic Lxy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy0;->a:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    iput-object p2, p0, Lxy0;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lxy0;->c:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lxy0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxy0;->a:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    iget-object v1, p0, Lxy0;->b:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lxy0;->c:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lxy0;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenKt;->s(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

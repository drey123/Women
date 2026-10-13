.class public final synthetic Lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

.field public final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo;->a:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    iput-object p2, p0, Lo;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Lo;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo;->d:Ljava/lang/String;

    iput-object p5, p0, Lo;->e:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lo;->f:I

    iput p7, p0, Lo;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lo;->a:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    iget-object v1, p0, Lo;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Lo;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo;->d:Ljava/lang/String;

    iget-object v4, p0, Lo;->e:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lo;->f:I

    iget v6, p0, Lo;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt;->a(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic LHb/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LHb/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LHb/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LHb/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LHb/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/text/g$b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lkotlin/text/g$b;->p(I)Lkotlin/text/MatchGroup;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, LHb/f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;

    .line 24
    .line 25
    check-cast p1, Lcom/stardust/app/domain/repository/gift/usecase/b;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;->g(Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;Lcom/stardust/app/domain/repository/gift/usecase/b;)Lkotlin/Unit;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

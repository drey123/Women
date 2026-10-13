.class public final synthetic LLb/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLb/g;->a:Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvc/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "item"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "text"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LLb/g;->a:Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->onInputFieldUpdated(Lvc/b;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

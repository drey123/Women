.class final Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onRemoveBlockSelect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PartnersViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->onRemoveBlockSelect(Lcom/stardust/app/presentation/settings/partner/PartnerDeletionType;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onRemoveBlockSelect$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.settings.partner.PartnersViewModel$onRemoveBlockSelect$2"
    f = "PartnersViewModel.kt"
    l = {
        0x73,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $partnerDeletionType:Lcom/stardust/app/presentation/settings/partner/PartnerDeletionType;

.field final synthetic $partnerId:I

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/partner/PartnerDeletionType;Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;ILse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/settings/partner/PartnerDeletionType;",
            "Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;",
            "I",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onRemoveBlockSelect$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onRemoveBlockSelect$2;->$partnerDeletionType:Lcom/stardust/app/presentation/settings/partner/PartnerDeletionType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onRemoveBlockSelect$2;->this$0:Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;

    .line 4
    .line 5
    iput p3, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onRemoveBlockSelect$2;->$partnerId:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lse/c;)Lse/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onRemoveBlockSelect$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onRemoveBlockSelect$2;->$partnerDeletionType:Lcom/stardust/app/presentation/settings/partner/PartnerDeletionType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onRemoveBlockSelect$2;->this$0:Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;

    .line 6
    .line 7
    iget v3, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onRemoveBlockSelect$2;->$partnerId:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onRemoveBlockSelect$2;-><init>(Lcom/stardust/app/presentation/settings/partner/PartnerDeletionType;Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;ILse/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lse/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onRemoveBlockSelect$2;->create(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onRemoveBlockSelect$2;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onRemoveBlockSelect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onRemoveBlockSelect$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onRemoveBlockSelect$2;->$partnerDeletionType:Lcom/stardust/app/presentation/settings/partner/PartnerDeletionType;

    .line 29
    .line 30
    sget-object v1, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onRemoveBlockSelect$2$a;->a:[I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aget p1, v1, p1

    .line 37
    .line 38
    if-eq p1, v3, :cond_4

    .line 39
    .line 40
    if-eq p1, v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onRemoveBlockSelect$2;->this$0:Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->access$getPartnerRepository$p(Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;)LSa/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v1, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onRemoveBlockSelect$2;->$partnerId:I

    .line 50
    .line 51
    iput v2, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onRemoveBlockSelect$2;->label:I

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, LSa/a;->V(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onRemoveBlockSelect$2;->this$0:Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->access$getPartnerRepository$p(Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;)LSa/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget v1, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onRemoveBlockSelect$2;->$partnerId:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput v3, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onRemoveBlockSelect$2;->label:I

    .line 73
    .line 74
    invoke-interface {p1, v1, p0}, LSa/a;->g0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    :goto_0
    return-object v0

    .line 81
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onRemoveBlockSelect$2;->this$0:Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->access$loadPartnering(Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
.end method

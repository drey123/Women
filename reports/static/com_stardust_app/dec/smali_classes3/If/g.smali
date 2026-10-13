.class public final synthetic LIf/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LIf/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LIf/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LIf/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LIf/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment;->q:I

    .line 9
    .line 10
    check-cast v0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->onAgreeAvoidPregnancyDisclaimer()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v0, LIf/i;

    .line 25
    .line 26
    iget-object v1, v0, LIf/i;->k:[LIf/f;

    .line 27
    .line 28
    invoke-static {v0, v1}, LKf/K0;->a(LIf/f;[LIf/f;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

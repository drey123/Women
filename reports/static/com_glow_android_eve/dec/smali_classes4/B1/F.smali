.class public final synthetic LB1/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lcom/glow/android/trion/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/trion/base/BaseActivity;IZII)V
    .locals 0

    .line 1
    iput p5, p0, LB1/F;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LB1/F;->f:Lcom/glow/android/trion/base/BaseActivity;

    .line 4
    .line 5
    iput p2, p0, LB1/F;->c:I

    .line 6
    .line 7
    iput-boolean p3, p0, LB1/F;->d:Z

    .line 8
    .line 9
    iput p4, p0, LB1/F;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, LB1/F;->d:Z

    .line 2
    .line 3
    iget v1, p0, LB1/F;->c:I

    .line 4
    .line 5
    iget v2, p0, LB1/F;->e:I

    .line 6
    .line 7
    iget-object v3, p0, LB1/F;->f:Lcom/glow/android/trion/base/BaseActivity;

    .line 8
    .line 9
    const-string v4, "$tmp1_rcvr"

    .line 10
    .line 11
    iget v5, p0, LB1/F;->b:I

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    packed-switch v5, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object p2, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;->l:Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$Companion;

    .line 24
    .line 25
    check-cast v3, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    or-int/lit8 p2, v2, 0x1

    .line 31
    .line 32
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v3, v0, p1, v1, p2}, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;->G(ZLandroidx/compose/runtime/Composer;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    sget-object p2, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;->s:Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$Companion;

    .line 43
    .line 44
    check-cast v3, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    or-int/lit8 p2, v2, 0x1

    .line 50
    .line 51
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {v3, v0, p1, v1, p2}, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;->K(ZLandroidx/compose/runtime/Composer;II)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

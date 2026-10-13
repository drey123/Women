.class public final synthetic Lj2/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj2/p;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/p;->c:Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;

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
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lj2/p;->c:Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;

    .line 4
    .line 5
    iget v2, p0, Lj2/p;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->A:I

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->x:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "page_type"

    .line 23
    .line 24
    const-string v6, "data_loss_alert"

    .line 25
    .line 26
    const-string v2, "button_click_virginia_privacy_policy"

    .line 27
    .line 28
    const-string v3, "page_source"

    .line 29
    .line 30
    const-string v4, "home"

    .line 31
    .line 32
    const-string v7, "button_text"

    .line 33
    .line 34
    const-string v8, "Cancel"

    .line 35
    .line 36
    invoke-static/range {v2 .. v8}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->A:I

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->x:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

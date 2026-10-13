.class public final synthetic LB1/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB1/E;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final transform(F)F
    .locals 1

    .line 1
    iget v0, p0, LB1/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;->l:Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$Companion;

    .line 7
    .line 8
    mul-float/2addr p1, p1

    .line 9
    return p1

    .line 10
    :pswitch_0
    invoke-static {p1}, Landroidx/compose/animation/core/EasingKt;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_1
    invoke-static {p1}, Landroidx/compose/animation/core/EasingFunctionsKt;->e(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    invoke-static {p1}, Landroidx/compose/animation/core/EasingFunctionsKt;->f(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_3
    invoke-static {p1}, Landroidx/compose/animation/core/EasingFunctionsKt;->b(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_4
    invoke-static {p1}, Landroidx/compose/animation/core/EasingFunctionsKt;->c(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_5
    invoke-static {p1}, Landroidx/compose/animation/core/EasingFunctionsKt;->d(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_6
    invoke-static {p1}, Landroidx/compose/animation/core/EasingFunctionsKt;->a(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_7
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;->s:Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$Companion;

    .line 46
    .line 47
    mul-float/2addr p1, p1

    .line 48
    return p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

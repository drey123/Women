.class final Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$onCreate$2;
.super Ljava/lang/Object;
.source "PregnantPaywallActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$onCreate$2;->b:Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$onCreate$2;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/16 p2, 0x40

    .line 26
    .line 27
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$onCreate$2;->b:Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$onCreate$2;->c:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, p2}, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;->F(ZLandroidx/compose/runtime/Composer;I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method

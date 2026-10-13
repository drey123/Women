.class final Lcom/glow/android/kaylee/ui/signin/SignInActivity$onCreate$4;
.super Ljava/lang/Object;
.source "SignInActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/signin/SignInActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/signin/SignInActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/signin/SignInActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$onCreate$4;->b:Lcom/glow/android/kaylee/ui/signin/SignInActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->o:Lcom/glow/android/kaylee/ui/signin/SignInActivity$Companion;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$onCreate$4;->b:Lcom/glow/android/kaylee/ui/signin/SignInActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->D()Lcom/glow/android/kaylee/ui/signin/SignInActivity$SignInViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/signin/SignInActivity$SignInViewModel;->a:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    new-instance v5, LP0/a;

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-direct {v5, p1, p2}, LP0/a;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const-string v4, "Get started!"

    .line 54
    .line 55
    const/16 v0, 0x30

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/landing/OnboardingComponentsKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method

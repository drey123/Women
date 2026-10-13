.class final Lcom/glow/android/ui/SettingsActivity$deleteAccount$1$3;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/SettingsActivity$deleteAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
.field public final synthetic b:Lcom/glow/android/ui/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/SettingsActivity$deleteAccount$1$3;->b:Lcom/glow/android/ui/SettingsActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/network/NetworkResponse;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/glow/android/network/NetworkResponse$Success;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/ui/SettingsActivity$deleteAccount$1$3;->b:Lcom/glow/android/ui/SettingsActivity;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Lcom/glow/android/ui/SettingsActivity;->D:Landroidx/appcompat/app/AlertDialog;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/ui/SettingsActivity;->G()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p2, LG2/e;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-direct {p2, v0, v1}, LG2/e;-><init>(Lcom/glow/android/ui/SettingsActivity;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/glow/android/prime/onboarding/LandingViewModelKt;->b(Lcom/glow/android/network/NetworkResponse;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method

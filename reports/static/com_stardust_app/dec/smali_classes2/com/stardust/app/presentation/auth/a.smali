.class public final synthetic Lcom/stardust/app/presentation/auth/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/auth/AuthActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/auth/AuthActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/auth/a;->a:Lcom/stardust/app/presentation/auth/AuthActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/stardust/app/presentation/auth/AuthActivity;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/auth/a;->a:Lcom/stardust/app/presentation/auth/AuthActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/stardust/app/presentation/auth/AuthViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/stardust/app/presentation/auth/AuthViewModel;->requestSignIn()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
.end method

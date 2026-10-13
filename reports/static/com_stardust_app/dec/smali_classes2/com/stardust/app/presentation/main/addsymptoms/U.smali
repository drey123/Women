.class public final synthetic Lcom/stardust/app/presentation/main/addsymptoms/U;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/main/addsymptoms/U;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/U;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/U;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/rownd/android/models/TriggerSignInWithGooglePayload;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/U;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/rownd/android/views/RowndJavascriptInterface;

    .line 11
    .line 12
    iget-object v0, v0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getRowndClient$android_release()Lio/rownd/android/RowndClient;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lio/rownd/android/RowndClient;->k:Lio/rownd/android/util/SignInWithGoogle;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lio/rownd/android/models/TriggerSignInWithGooglePayload;->a:Lio/rownd/android/RowndSignInIntent;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lio/rownd/android/util/SignInWithGoogle;->k(Lio/rownd/android/RowndSignInIntent;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/U;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;->n(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;Z)Lkotlin/Unit;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/U;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 52
    .line 53
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->i(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

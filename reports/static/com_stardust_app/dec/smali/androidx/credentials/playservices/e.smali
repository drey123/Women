.class public final synthetic Landroidx/credentials/playservices/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/credentials/playservices/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/credentials/playservices/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/credentials/playservices/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/credentials/playservices/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/rownd/android/util/SignInWithGoogle;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lio/rownd/android/util/SignInWithGoogle;->c:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/rownd/android/util/SignInWithGoogle;->g()Lio/rownd/android/models/domain/GoogleSignInMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lio/rownd/android/util/SignInWithGoogle;->a:Lio/rownd/android/util/w;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-boolean v4, v2, Lio/rownd/android/models/domain/GoogleSignInMethod;->a:Z

    .line 25
    .line 26
    if-ne v4, v1, :cond_1

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    iget-object v2, v2, Lio/rownd/android/models/domain/GoogleSignInMethod;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lio/rownd/android/RowndSignInIntent;->c:Lio/rownd/android/RowndSignInIntent;

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lio/rownd/android/util/SignInWithGoogle;->k(Lio/rownd/android/RowndSignInIntent;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Lio/rownd/android/util/RowndException;

    .line 47
    .line 48
    const-string v1, "Cannot sign in with Google. Missing client configuration."

    .line 49
    .line 50
    const-string v2, "message"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance v0, Lio/rownd/android/util/RowndException;

    .line 60
    .line 61
    iget-object v1, v3, Lio/rownd/android/util/w;->d:Lio/rownd/android/models/l;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lio/rownd/android/models/l;->b()Lio/rownd/android/models/k;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lio/rownd/android/models/repos/GlobalState;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, v1, Lio/rownd/android/models/repos/GlobalState;->a:Lio/rownd/android/models/domain/AppConfigState;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, v1, Lio/rownd/android/models/domain/AppConfigState;->b:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    :goto_0
    const-string v2, "Google sign-in is not enabled in the backend app config. Expected /plugin/rownd/app-config to include config.hub.auth.sign_in_methods.google.enabled=true for app "

    .line 82
    .line 83
    invoke-static {v2, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Lio/rownd/android/util/RowndException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_0
    new-instance v0, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;

    .line 92
    .line 93
    const-string v1, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/credentials/playservices/e;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroidx/credentials/o;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Landroidx/credentials/o;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

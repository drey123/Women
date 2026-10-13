.class public final synthetic LT4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;I)V
    .locals 0

    .line 1
    iput p2, p0, LT4/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LT4/b;->c:Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, LT4/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 7
    .line 8
    iget-object v1, p0, LT4/b;->c:Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v1, p1}, Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    invoke-interface {v1, p1}, Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;->onSuccess(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, LT4/b;->c:Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LT4/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/auth/GetTokenResult;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/firebase/auth/GetTokenResult;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LT4/b;->c:Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;->onSuccess(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/firebase/appcheck/AppCheckTokenResult;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LT4/b;->c:Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;->onSuccess(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

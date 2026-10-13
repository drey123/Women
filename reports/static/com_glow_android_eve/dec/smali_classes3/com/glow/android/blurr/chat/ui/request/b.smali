.class public final synthetic Lcom/glow/android/blurr/chat/ui/request/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/blurr/chat/ui/request/RequestInActivity$2;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/blurr/chat/ui/request/RequestInActivity$2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/glow/android/blurr/chat/ui/request/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/request/b;->c:Lcom/glow/android/blurr/chat/ui/request/RequestInActivity$2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/request/b;->c:Lcom/glow/android/blurr/chat/ui/request/RequestInActivity$2;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/blurr/chat/ui/request/b;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->s:I

    .line 14
    .line 15
    iget-object v0, v0, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity$2;->b:Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;

    .line 16
    .line 17
    const-string v1, "#ReqInAct block"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;->D(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lcom/glow/android/prime/community/rest/JsonResponse;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/glow/android/prime/community/rest/JsonResponse;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v0, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity$2;->b:Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/glow/android/prime/community/rest/JsonResponse;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

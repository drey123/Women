.class public final synthetic Lq0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/blurr/chat/ui/operator/OperatorCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/blurr/chat/ui/operator/OperatorCallback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq0/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lq0/a;->c:Lcom/glow/android/blurr/chat/ui/operator/OperatorCallback;

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
    .locals 1

    .line 1
    iget v0, p0, Lq0/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/glow/android/prime/community/rest/JsonResponse;

    .line 7
    .line 8
    iget-object p1, p0, Lq0/a;->c:Lcom/glow/android/blurr/chat/ui/operator/OperatorCallback;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/glow/android/blurr/chat/ui/operator/OperatorCallback;->onSuccess()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lq0/a;->c:Lcom/glow/android/blurr/chat/ui/operator/OperatorCallback;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/glow/android/blurr/chat/ui/operator/OperatorCallback;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lcom/glow/android/prime/community/rest/JsonResponse;

    .line 23
    .line 24
    iget-object p1, p0, Lq0/a;->c:Lcom/glow/android/blurr/chat/ui/operator/OperatorCallback;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/glow/android/blurr/chat/ui/operator/OperatorCallback;->onSuccess()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

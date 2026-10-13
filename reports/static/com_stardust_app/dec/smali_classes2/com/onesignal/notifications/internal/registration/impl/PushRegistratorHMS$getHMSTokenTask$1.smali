.class final Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PushRegistratorHMS.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->getHMSTokenTask(Landroid/content/Context;Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS"
    f = "PushRegistratorHMS.kt"
    l = {
        0x4d
    }
    m = "getHMSTokenTask"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;",
            "Lse/c<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->this$0:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->this$0:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->access$getHMSTokenTask(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;Landroid/content/Context;Lse/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

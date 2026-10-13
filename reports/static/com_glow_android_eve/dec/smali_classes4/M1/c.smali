.class public final synthetic LM1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LM1/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LM1/c;->c:Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;

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
    const/4 v0, 0x1

    .line 2
    const-string v1, "maxDate"

    .line 3
    .line 4
    iget-object v2, p0, LM1/c;->c:Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;

    .line 5
    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    iget v4, p0, LM1/c;->b:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v4, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->l:I

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->j:Lcom/glow/android/trion/data/SimpleDate;

    .line 19
    .line 20
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->v(Lcom/glow/android/trion/data/SimpleDate;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget v4, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->l:I

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->j:Lcom/glow/android/trion/data/SimpleDate;

    .line 33
    .line 34
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->v(Lcom/glow/android/trion/data/SimpleDate;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LS1/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LS1/q;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LS1/q;->c:Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;

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
    .locals 3

    .line 1
    iget-object v0, p0, LS1/q;->c:Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget v2, p0, LS1/q;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->n:Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity$Companion;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f131079

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    sget-object v2, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->n:Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity$Companion;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->p:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$Companion;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->q:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 46
    .line 47
    new-instance v2, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity$nextClicked$1$1;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity$nextClicked$1$1;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

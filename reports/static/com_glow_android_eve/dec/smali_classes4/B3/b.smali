.class public final synthetic LB3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/pattern/PatternActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/pattern/PatternActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/b;->b:Lcom/glow/android/ui/pattern/PatternActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/glow/android/ui/pattern/PatternActivity;->D:Lcom/glow/android/ui/pattern/PatternActivity$Companion;

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object v0, p0, LB3/b;->b:Lcom/glow/android/ui/pattern/PatternActivity;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/glow/android/ui/pattern/PatternActivity;->I()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/glow/android/ui/pattern/PatternActivity;->E()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 2
    .line 3
    sget-object v0, Lcom/glow/android/ui/pattern/PatternActivity;->D:Lcom/glow/android/ui/pattern/PatternActivity$Companion;

    .line 4
    .line 5
    iget-object v0, p0, LB3/b;->b:Lcom/glow/android/ui/pattern/PatternActivity;

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/glow/android/ui/pattern/PatternActivity;->F()Lcom/glow/android/model/PatternManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/glow/android/model/PatternManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/glow/android/ui/pattern/PatternActivity;->G()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

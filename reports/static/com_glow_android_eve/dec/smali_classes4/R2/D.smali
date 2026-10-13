.class public final synthetic LR2/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/glow/android/ui/InputViewController$OnValueChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/dailylog/StressInput;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/dailylog/StressInput;I)V
    .locals 0

    .line 1
    iput p2, p0, LR2/D;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LR2/D;->c:Lcom/glow/android/ui/dailylog/StressInput;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LR2/D;->c:Lcom/glow/android/ui/dailylog/StressInput;

    .line 4
    .line 5
    iget v2, p0, LR2/D;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/glow/android/ui/dailylog/StressInput;->g:Lcom/glow/android/ui/dailylog/StressInput$Companion;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/glow/android/ui/dailylog/StressInput;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lcom/glow/android/ui/dailylog/StressInput;->e:Lcom/glow/android/data/LogConstants$Source;

    .line 21
    .line 22
    sget-object v0, Lcom/glow/android/data/LogConstants$Log;->p:Lcom/glow/android/data/LogConstants$Log;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/StressInput;->d:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 25
    .line 26
    iget v1, v1, Lcom/glow/android/ui/widget/SingleItemSelector;->d:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-ge v1, v3, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Feeling stressed?"

    .line 40
    .line 41
    invoke-static {p1, v0, v2, v1}, Lcom/glow/android/data/LogConstants;->a(Lcom/glow/android/data/LogConstants$Source;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_0
    sget-object v2, Lcom/glow/android/ui/dailylog/StressInput;->g:Lcom/glow/android/ui/dailylog/StressInput$Companion;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/glow/android/ui/dailylog/StressInput;->a()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lcom/glow/android/ui/dailylog/StressInput;->e:Lcom/glow/android/data/LogConstants$Source;

    .line 56
    .line 57
    sget-object v0, Lcom/glow/android/data/LogConstants$Log;->p:Lcom/glow/android/data/LogConstants$Log;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/StressInput;->d:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/glow/android/ui/widget/SingleItemSelector;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "Stress level"

    .line 66
    .line 67
    invoke-static {p1, v0, v2, v1}, Lcom/glow/android/data/LogConstants;->a(Lcom/glow/android/data/LogConstants$Source;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

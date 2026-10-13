.class public final synthetic LR2/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/glow/android/ui/InputViewController$OnValueChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/dailylog/ExerciseInput;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/dailylog/ExerciseInput;I)V
    .locals 0

    .line 1
    iput p2, p0, LR2/n;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LR2/n;->c:Lcom/glow/android/ui/dailylog/ExerciseInput;

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
    .locals 3

    .line 1
    iget-object v0, p0, LR2/n;->c:Lcom/glow/android/ui/dailylog/ExerciseInput;

    .line 2
    .line 3
    iget v1, p0, LR2/n;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/glow/android/ui/dailylog/ExerciseInput;->f:[I

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/glow/android/ui/dailylog/ExerciseInput;->a()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    sget-object v1, Lcom/glow/android/ui/dailylog/ExerciseInput;->f:[I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/glow/android/ui/dailylog/ExerciseInput;->a()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/glow/android/ui/dailylog/ExerciseInput;->e:Lcom/glow/android/data/LogConstants$Source;

    .line 28
    .line 29
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->u:Lcom/glow/android/data/LogConstants$Log;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/glow/android/ui/dailylog/ExerciseInput;->c:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/glow/android/ui/widget/SingleItemSelector;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "Minutes of exercise"

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v0}, Lcom/glow/android/data/LogConstants;->a(Lcom/glow/android/data/LogConstants$Source;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

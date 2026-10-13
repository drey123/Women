.class public final synthetic Ls3/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls3/m;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ls3/m;->c:Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls3/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, Ls3/m;->c:Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    const-string v0, "this$0"

    .line 19
    .line 20
    iget-object v1, p0, Ls3/m;->c:Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->h(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    const-string v0, "this$0"

    .line 35
    .line 36
    iget-object v1, p0, Ls3/m;->c:Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->f(Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LE1/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;I)V
    .locals 0

    .line 1
    iput p2, p0, LE1/n;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LE1/n;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LE1/n;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;

    .line 3
    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget v3, p0, LE1/n;->b:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->l:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;->f()V

    .line 17
    .line 18
    .line 19
    const-string v0, "suggestions"

    .line 20
    .line 21
    const-string v2, "https://glowing.com/rn?goto=/glow-assistant/chat?page_source=home_ask&is_root=1"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    sget v3, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->l:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "ask_glowgpt"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    sget v3, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->l:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;->f()V

    .line 48
    .line 49
    .line 50
    const-string v2, "content"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

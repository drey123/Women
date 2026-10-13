.class public final synthetic Ld3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/home/cards/QuestionsCard;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/home/cards/QuestionsCard;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld3/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ld3/e;->c:Lcom/glow/android/ui/home/cards/QuestionsCard;

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
    iget-object v1, p0, Ld3/e;->c:Lcom/glow/android/ui/home/cards/QuestionsCard;

    .line 3
    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget v3, p0, Ld3/e;->b:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/glow/android/ui/home/cards/QuestionsCard;->k:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "suggestions"

    .line 17
    .line 18
    const-string v2, "https://glowing.com/rn?goto=/glow-assistant/chat?page_source=home_ask&is_root=1"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/glow/android/ui/home/cards/QuestionsCard;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    sget v3, Lcom/glow/android/ui/home/cards/QuestionsCard;->k:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "ask_glowgpt"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/glow/android/ui/home/cards/QuestionsCard;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    sget v3, Lcom/glow/android/ui/home/cards/QuestionsCard;->k:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "content"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/glow/android/ui/home/cards/QuestionsCard;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

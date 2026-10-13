.class public final Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;
.super Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;
.source "QuestionsCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard$QuestionsCardData;,
        Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard$QuestionsCardViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0002ABJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR+\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR(\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R+\u00100\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0010\u001a\u0004\u0008.\u0010\r\"\u0004\u0008/\u0010\u0013R+\u00104\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0010\u001a\u0004\u00082\u0010\r\"\u0004\u00083\u0010\u0013R+\u00108\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0010\u001a\u0004\u00086\u0010\r\"\u0004\u00087\u0010\u0013R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;",
        "Lcom/glow/android/kaylee/ui/newhome/CardData;",
        "cardData",
        "",
        "setData",
        "(Lcom/glow/android/kaylee/ui/newhome/CardData;)V",
        "Lcom/glow/android/freeway/pubsub/event/AskTopicCreateEvent;",
        "evt",
        "onEventMainThread",
        "(Lcom/glow/android/freeway/pubsub/event/AskTopicCreateEvent;)V",
        "",
        "getQuestionOrder",
        "()Ljava/lang/String;",
        "<set-?>",
        "c",
        "Landroidx/compose/runtime/MutableState;",
        "getTitle",
        "setTitle",
        "(Ljava/lang/String;)V",
        "title",
        "Lcom/glow/android/kaylee/model/QuestionMeta;",
        "d",
        "Lcom/glow/android/kaylee/model/QuestionMeta;",
        "getCurrentQuestion",
        "()Lcom/glow/android/kaylee/model/QuestionMeta;",
        "setCurrentQuestion",
        "(Lcom/glow/android/kaylee/model/QuestionMeta;)V",
        "currentQuestion",
        "",
        "e",
        "Ljava/util/List;",
        "getQuestionsList",
        "()Ljava/util/List;",
        "setQuestionsList",
        "(Ljava/util/List;)V",
        "questionsList",
        "",
        "f",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "index",
        "h",
        "getTopicLabel",
        "setTopicLabel",
        "topicLabel",
        "i",
        "getBtnTop",
        "setBtnTop",
        "btnTop",
        "j",
        "getBtnBottom",
        "setBtnBottom",
        "btnBottom",
        "Lcom/glow/android/kaylee/api/ForumService;",
        "k",
        "Lcom/glow/android/kaylee/api/ForumService;",
        "getForumApi",
        "()Lcom/glow/android/kaylee/api/ForumService;",
        "setForumApi",
        "(Lcom/glow/android/kaylee/api/ForumService;)V",
        "forumApi",
        "QuestionsCardViewHolder",
        "QuestionsCardData",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final c:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/glow/android/kaylee/model/QuestionMeta;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/model/QuestionMeta;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public final g:Lcom/glow/android/kaylee/model/UserPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/glow/android/kaylee/api/ForumService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->c:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->e:Ljava/util/List;

    .line 27
    .line 28
    new-instance v2, Lcom/glow/android/kaylee/model/UserPref;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->g:Lcom/glow/android/kaylee/model/UserPref;

    .line 34
    .line 35
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->h:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->i:Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->j:Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 54
    .line 55
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard$special$$inlined$CoroutineExceptionHandler$1;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x6

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v0, p2

    .line 82
    move-object v1, p1

    .line 83
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard$1$1;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard$1$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x1861acf6

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final getBtnBottom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->j:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getBtnTop()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getQuestionOrder()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->g:Lcom/glow/android/kaylee/model/UserPref;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v1, "ask_question_order"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private final getTopicLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setBtnBottom(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->j:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setBtnTop(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setTopicLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard$QuestionsCardViewHolder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard$QuestionsCardViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getCurrentQuestion()Lcom/glow/android/kaylee/model/QuestionMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->d:Lcom/glow/android/kaylee/model/QuestionMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForumApi()Lcom/glow/android/kaylee/api/ForumService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->k:Lcom/glow/android/kaylee/api/ForumService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "forumApi"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQuestionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/model/QuestionMeta;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Landroidx/compose/runtime/Composer;I)V
    .locals 40
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x57e2639f

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v13, 0x0

    .line 24
    invoke-static {v15, v3, v14, v4, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x2

    .line 37
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v27, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 50
    .line 51
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v28, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 56
    .line 57
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v12, 0x0

    .line 62
    invoke-static {v3, v4, v1, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 79
    .line 80
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 89
    .line 90
    if-nez v7, :cond_0

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v11, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_2

    .line 124
    .line 125
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_3

    .line 138
    .line 139
    :cond_2
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v29, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    invoke-static {v15, v14, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/16 v5, 0x30

    .line 165
    .line 166
    invoke-static {v4, v3, v1, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 191
    .line 192
    if-nez v7, :cond_4

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_5

    .line 205
    .line 206
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v11, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_6

    .line 226
    .line 227
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_7

    .line 240
    .line 241
    :cond_6
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v30, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 252
    .line 253
    const/16 v9, 0x10

    .line 254
    .line 255
    int-to-float v2, v9

    .line 256
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const v2, 0x7f0801d5

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v1, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    const-string v3, "home_feed_question_icon"

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const/16 v16, 0x1b8

    .line 278
    .line 279
    const/16 v17, 0x78

    .line 280
    .line 281
    move/from16 v31, v9

    .line 282
    .line 283
    move-object v9, v1

    .line 284
    move v12, v10

    .line 285
    move/from16 v10, v16

    .line 286
    .line 287
    move-object/from16 v32, v11

    .line 288
    .line 289
    move/from16 v11, v17

    .line 290
    .line 291
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 292
    .line 293
    .line 294
    const/4 v2, 0x4

    .line 295
    int-to-float v11, v2

    .line 296
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    const/16 v7, 0xe

    .line 304
    .line 305
    move-object v2, v15

    .line 306
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2, v14, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->getTopicLabel()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/16 v33, 0xe

    .line 319
    .line 320
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    const-wide v4, 0xff999999L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    sget-object v34, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 334
    .line 335
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 336
    .line 337
    .line 338
    move-result v17

    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    const/16 v24, 0xdb0

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v10, 0x0

    .line 345
    const-wide/16 v18, 0x0

    .line 346
    .line 347
    move/from16 v37, v11

    .line 348
    .line 349
    move-wide/from16 v11, v18

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    move-object/from16 v13, v16

    .line 354
    .line 355
    move-object/from16 v14, v16

    .line 356
    .line 357
    move-object/from16 p1, v15

    .line 358
    .line 359
    move-wide/from16 v15, v18

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const/16 v25, 0x30

    .line 370
    .line 371
    const v26, 0x1f7f0

    .line 372
    .line 373
    .line 374
    move-object/from16 v23, v1

    .line 375
    .line 376
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 380
    .line 381
    .line 382
    const/16 v2, 0x8

    .line 383
    .line 384
    int-to-float v15, v2

    .line 385
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    const/4 v5, 0x0

    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v3, 0x0

    .line 392
    const/16 v7, 0xd

    .line 393
    .line 394
    move-object/from16 v2, p1

    .line 395
    .line 396
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const/16 v3, 0x50

    .line 401
    .line 402
    int-to-float v3, v3

    .line 403
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const/4 v11, 0x1

    .line 412
    const/4 v13, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    invoke-static {v2, v14, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const/4 v12, 0x0

    .line 427
    invoke-static {v3, v4, v1, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 452
    .line 453
    if-nez v7, :cond_8

    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 456
    .line 457
    .line 458
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_9

    .line 466
    .line 467
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 468
    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 472
    .line 473
    .line 474
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    move-object/from16 v10, v32

    .line 479
    .line 480
    invoke-static {v10, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-nez v5, :cond_a

    .line 489
    .line 490
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-nez v5, :cond_b

    .line 503
    .line 504
    :cond_a
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v9, p1

    .line 515
    .line 516
    invoke-static {v9, v14, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 517
    .line 518
    .line 519
    move-result-object v17

    .line 520
    const/high16 v18, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const/16 v20, 0x2

    .line 525
    .line 526
    const/16 v21, 0x0

    .line 527
    .line 528
    move-object/from16 v16, v30

    .line 529
    .line 530
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    int-to-float v8, v11

    .line 535
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    const-wide v4, 0xffeeeeeeL

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 545
    .line 546
    .line 547
    move-result-wide v4

    .line 548
    invoke-static {v15, v2, v3, v4, v5}, Lw0/c;->c(FLandroidx/compose/ui/Modifier;FJ)Landroidx/compose/ui/Modifier;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    const/4 v4, 0x6

    .line 557
    int-to-float v4, v4

    .line 558
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 563
    .line 564
    .line 565
    move-result-object v16

    .line 566
    new-instance v2, LE1/n;

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    invoke-direct {v2, v0, v3}, LE1/n;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;I)V

    .line 570
    .line 571
    .line 572
    const/16 v18, 0x0

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    const/16 v21, 0x7

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    move-object/from16 v20, v2

    .line 583
    .line 584
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 617
    .line 618
    if-nez v7, :cond_c

    .line 619
    .line 620
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 621
    .line 622
    .line 623
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 624
    .line 625
    .line 626
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-eqz v7, :cond_d

    .line 631
    .line 632
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 633
    .line 634
    .line 635
    goto :goto_3

    .line 636
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 637
    .line 638
    .line 639
    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-static {v10, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-nez v5, :cond_e

    .line 652
    .line 653
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-nez v5, :cond_f

    .line 666
    .line 667
    :cond_e
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 668
    .line 669
    .line 670
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 675
    .line 676
    .line 677
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 678
    .line 679
    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    const/4 v5, 0x0

    .line 684
    const/4 v6, 0x0

    .line 685
    const/4 v4, 0x0

    .line 686
    const/16 v16, 0xe

    .line 687
    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    move-object v2, v9

    .line 691
    move-object/from16 v38, v7

    .line 692
    .line 693
    move/from16 v7, v16

    .line 694
    .line 695
    move/from16 v30, v8

    .line 696
    .line 697
    move-object/from16 v8, v17

    .line 698
    .line 699
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->getTitle()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 708
    .line 709
    .line 710
    move-result-wide v6

    .line 711
    const-wide v4, 0xff333333L

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 717
    .line 718
    .line 719
    move-result-wide v4

    .line 720
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 721
    .line 722
    invoke-virtual {v8}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    move-object/from16 p1, v9

    .line 727
    .line 728
    move-object v9, v8

    .line 729
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 730
    .line 731
    .line 732
    move-result v17

    .line 733
    const/16 v22, 0x0

    .line 734
    .line 735
    const v24, 0x30db0

    .line 736
    .line 737
    .line 738
    const/4 v8, 0x0

    .line 739
    const/16 v16, 0x0

    .line 740
    .line 741
    move-object/from16 v32, v10

    .line 742
    .line 743
    move-object/from16 v10, v16

    .line 744
    .line 745
    const-wide/16 v18, 0x0

    .line 746
    .line 747
    move-wide/from16 v11, v18

    .line 748
    .line 749
    move-object/from16 v13, v16

    .line 750
    .line 751
    move-object/from16 v14, v16

    .line 752
    .line 753
    move/from16 v31, v15

    .line 754
    .line 755
    move-wide/from16 v15, v18

    .line 756
    .line 757
    const/16 v18, 0x0

    .line 758
    .line 759
    const/16 v19, 0x0

    .line 760
    .line 761
    const/16 v20, 0x0

    .line 762
    .line 763
    const/16 v21, 0x0

    .line 764
    .line 765
    const/16 v25, 0x30

    .line 766
    .line 767
    const v26, 0x1f7d0

    .line 768
    .line 769
    .line 770
    move-object/from16 v23, v1

    .line 771
    .line 772
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 776
    .line 777
    .line 778
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    const/4 v5, 0x0

    .line 783
    const/4 v6, 0x0

    .line 784
    const/4 v4, 0x0

    .line 785
    const/16 v7, 0xe

    .line 786
    .line 787
    move-object/from16 v2, p1

    .line 788
    .line 789
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    const/4 v3, 0x0

    .line 794
    const/4 v4, 0x0

    .line 795
    const/4 v5, 0x1

    .line 796
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    const/4 v15, 0x0

    .line 809
    invoke-static {v3, v4, v1, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 834
    .line 835
    if-nez v7, :cond_10

    .line 836
    .line 837
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 838
    .line 839
    .line 840
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 841
    .line 842
    .line 843
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    if-eqz v7, :cond_11

    .line 848
    .line 849
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 850
    .line 851
    .line 852
    goto :goto_4

    .line 853
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 854
    .line 855
    .line 856
    :goto_4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    move-object/from16 v14, v32

    .line 861
    .line 862
    invoke-static {v14, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    if-nez v5, :cond_12

    .line 871
    .line 872
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-nez v5, :cond_13

    .line 885
    .line 886
    :cond_12
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 887
    .line 888
    .line 889
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 894
    .line 895
    .line 896
    const-wide v31, 0xff47c426L

    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 902
    .line 903
    .line 904
    move-result-wide v2

    .line 905
    const/16 v4, 0x2e

    .line 906
    .line 907
    int-to-float v13, v4

    .line 908
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    move-object/from16 v11, p1

    .line 917
    .line 918
    invoke-static {v11, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    const/16 v3, 0x84

    .line 923
    .line 924
    int-to-float v12, v3

    .line 925
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    const/16 v3, 0x20

    .line 934
    .line 935
    int-to-float v10, v3

    .line 936
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 941
    .line 942
    .line 943
    move-result-object v16

    .line 944
    new-instance v2, LE1/n;

    .line 945
    .line 946
    const/4 v3, 0x1

    .line 947
    invoke-direct {v2, v0, v3}, LE1/n;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;I)V

    .line 948
    .line 949
    .line 950
    const/16 v18, 0x0

    .line 951
    .line 952
    const/16 v19, 0x0

    .line 953
    .line 954
    const/16 v17, 0x0

    .line 955
    .line 956
    const/16 v21, 0x7

    .line 957
    .line 958
    const/16 v22, 0x0

    .line 959
    .line 960
    move-object/from16 v20, v2

    .line 961
    .line 962
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 995
    .line 996
    if-nez v7, :cond_14

    .line 997
    .line 998
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 999
    .line 1000
    .line 1001
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v7

    .line 1008
    if-eqz v7, :cond_15

    .line 1009
    .line 1010
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_5

    .line 1014
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1015
    .line 1016
    .line 1017
    :goto_5
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    invoke-static {v14, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    if-nez v5, :cond_16

    .line 1030
    .line 1031
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    if-nez v5, :cond_17

    .line 1044
    .line 1045
    :cond_16
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    move-object/from16 v9, v38

    .line 1060
    .line 1061
    invoke-interface {v9, v11, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->getBtnTop()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    const-wide v4, 0xffffffffL

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v4

    .line 1078
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v6

    .line 1082
    const/16 v22, 0x0

    .line 1083
    .line 1084
    const/16 v24, 0xd80

    .line 1085
    .line 1086
    const/4 v8, 0x0

    .line 1087
    const/16 v16, 0x0

    .line 1088
    .line 1089
    move-object/from16 v39, v9

    .line 1090
    .line 1091
    move-object/from16 v9, v16

    .line 1092
    .line 1093
    move/from16 v27, v10

    .line 1094
    .line 1095
    move-object/from16 v10, v16

    .line 1096
    .line 1097
    const-wide/16 v16, 0x0

    .line 1098
    .line 1099
    move-object/from16 p1, v11

    .line 1100
    .line 1101
    move/from16 v34, v12

    .line 1102
    .line 1103
    move-wide/from16 v11, v16

    .line 1104
    .line 1105
    const/16 v16, 0x0

    .line 1106
    .line 1107
    move/from16 v35, v13

    .line 1108
    .line 1109
    move-object/from16 v13, v16

    .line 1110
    .line 1111
    move-object/from16 v36, v14

    .line 1112
    .line 1113
    move-object/from16 v14, v16

    .line 1114
    .line 1115
    const-wide/16 v16, 0x0

    .line 1116
    .line 1117
    move-wide/from16 v15, v16

    .line 1118
    .line 1119
    const/16 v17, 0x0

    .line 1120
    .line 1121
    const/16 v18, 0x0

    .line 1122
    .line 1123
    const/16 v19, 0x0

    .line 1124
    .line 1125
    const/16 v20, 0x0

    .line 1126
    .line 1127
    const/16 v21, 0x0

    .line 1128
    .line 1129
    const/16 v25, 0x0

    .line 1130
    .line 1131
    const v26, 0x1fff0

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v23, v1

    .line 1135
    .line 1136
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1140
    .line 1141
    .line 1142
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1143
    .line 1144
    const/4 v5, 0x0

    .line 1145
    const/4 v6, 0x2

    .line 1146
    const/4 v7, 0x0

    .line 1147
    move-object/from16 v2, v29

    .line 1148
    .line 1149
    move-object/from16 v3, p1

    .line 1150
    .line 1151
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    const/4 v3, 0x0

    .line 1156
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v4

    .line 1167
    const/4 v8, 0x0

    .line 1168
    const/4 v9, 0x0

    .line 1169
    const v6, 0x3e4ccccd    # 0.2f

    .line 1170
    .line 1171
    .line 1172
    const/4 v7, 0x0

    .line 1173
    const/16 v10, 0xe

    .line 1174
    .line 1175
    const/4 v11, 0x0

    .line 1176
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v4

    .line 1180
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1181
    .line 1182
    .line 1183
    move-result v6

    .line 1184
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    move-object/from16 v7, p1

    .line 1189
    .line 1190
    invoke-static {v7, v2, v4, v5, v6}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v8

    .line 1210
    new-instance v12, LE1/n;

    .line 1211
    .line 1212
    const/4 v2, 0x2

    .line 1213
    invoke-direct {v12, v0, v2}, LE1/n;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;I)V

    .line 1214
    .line 1215
    .line 1216
    const/4 v10, 0x0

    .line 1217
    const/4 v9, 0x0

    .line 1218
    const/4 v13, 0x7

    .line 1219
    const/4 v14, 0x0

    .line 1220
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v8

    .line 1252
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 1253
    .line 1254
    if-nez v8, :cond_18

    .line 1255
    .line 1256
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1257
    .line 1258
    .line 1259
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v8

    .line 1266
    if-eqz v8, :cond_19

    .line 1267
    .line 1268
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_6

    .line 1272
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1273
    .line 1274
    .line 1275
    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v6

    .line 1279
    move-object/from16 v8, v36

    .line 1280
    .line 1281
    invoke-static {v8, v6, v4, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    if-nez v5, :cond_1a

    .line 1290
    .line 1291
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v9

    .line 1299
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    if-nez v5, :cond_1b

    .line 1304
    .line 1305
    :cond_1a
    invoke-static {v3, v6, v3, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_1b
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    move-object/from16 v3, v39

    .line 1320
    .line 1321
    invoke-interface {v3, v7, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->getBtnBottom()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v4

    .line 1333
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v6

    .line 1337
    const/16 v22, 0x0

    .line 1338
    .line 1339
    const/16 v24, 0xd80

    .line 1340
    .line 1341
    const/4 v8, 0x0

    .line 1342
    const/4 v9, 0x0

    .line 1343
    const/4 v10, 0x0

    .line 1344
    const-wide/16 v11, 0x0

    .line 1345
    .line 1346
    const/4 v13, 0x0

    .line 1347
    const/4 v14, 0x0

    .line 1348
    const-wide/16 v15, 0x0

    .line 1349
    .line 1350
    const/16 v17, 0x0

    .line 1351
    .line 1352
    const/16 v18, 0x0

    .line 1353
    .line 1354
    const/16 v19, 0x0

    .line 1355
    .line 1356
    const/16 v20, 0x0

    .line 1357
    .line 1358
    const/16 v21, 0x0

    .line 1359
    .line 1360
    const/16 v25, 0x0

    .line 1361
    .line 1362
    const v26, 0x1fff0

    .line 1363
    .line 1364
    .line 1365
    move-object/from16 v23, v1

    .line 1366
    .line 1367
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1371
    .line 1372
    .line 1373
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1380
    .line 1381
    .line 1382
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    if-eqz v1, :cond_1c

    .line 1387
    .line 1388
    new-instance v2, LA0/g;

    .line 1389
    .line 1390
    const/4 v3, 0x7

    .line 1391
    move/from16 v4, p2

    .line 1392
    .line 1393
    invoke-direct {v2, v0, v4, v3}, LA0/g;-><init>(Ljava/lang/Object;II)V

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_1c
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/glow/android/trion/base/Train;->a(Landroid/content/Context;)Lcom/glow/android/trion/base/Train;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/glow/android/kaylee/event/QuestionsNullEvent;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/glow/android/kaylee/event/QuestionsNullEvent;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->f:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->f:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-lt v0, v1, :cond_1

    .line 45
    .line 46
    iput v2, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->f:I

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->e:Ljava/util/List;

    .line 49
    .line 50
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->f:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/glow/android/kaylee/model/QuestionMeta;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->d:Lcom/glow/android/kaylee/model/QuestionMeta;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/QuestionMeta;->getTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :cond_2
    const-string v0, ""

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->setTitle(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->g:Lcom/glow/android/kaylee/model/UserPref;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/content/SharedPreferences;

    .line 85
    .line 86
    const-string v1, "ask_question_order"

    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    sget-object v2, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/content/SharedPreferences;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, Lcom/facebook/react/views/image/a;->t(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->d:Lcom/glow/android/kaylee/model/QuestionMeta;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/QuestionMeta;->getRefId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    move-object v3, v0

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    const-string v0, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_2
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->getQuestionOrder()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string v2, "question"

    .line 22
    .line 23
    const-string v4, "button_type"

    .line 24
    .line 25
    const-string v1, "button_click_ask_in_community_bar"

    .line 26
    .line 27
    const-string v6, "order_id"

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->d:Lcom/glow/android/kaylee/model/QuestionMeta;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->j()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "getContext(...)"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/QuestionMeta;->getLink()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string p1, "parse(...)"

    .line 66
    .line 67
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0x38

    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;->b(Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;ZII)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/freeway/pubsub/event/AskTopicCreateEvent;)V
    .locals 5
    .param p1    # Lcom/glow/android/freeway/pubsub/event/AskTopicCreateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "evt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->e:Ljava/util/List;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/glow/android/kaylee/model/QuestionMeta;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/QuestionMeta;->getRefId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p1, Lcom/glow/android/freeway/pubsub/event/AskTopicCreateEvent;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->j()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setCurrentQuestion(Lcom/glow/android/kaylee/model/QuestionMeta;)V
    .locals 0
    .param p1    # Lcom/glow/android/kaylee/model/QuestionMeta;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->d:Lcom/glow/android/kaylee/model/QuestionMeta;

    .line 2
    .line 3
    return-void
.end method

.method public final setData(Lcom/glow/android/kaylee/ui/newhome/CardData;)V
    .locals 4
    .param p1    # Lcom/glow/android/kaylee/ui/newhome/CardData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cardData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard$QuestionsCardData;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard$QuestionsCardData;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard$QuestionsCardData;->b:Lcom/glow/android/kaylee/model/AskQuestionData;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/AskQuestionData;->getQuestions()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/AskQuestionData;->getQuestions()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->f:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/glow/android/kaylee/model/QuestionMeta;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->d:Lcom/glow/android/kaylee/model/QuestionMeta;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/QuestionMeta;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    :cond_2
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->setTitle(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/AskQuestionData;->getLabel()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :cond_3
    invoke-direct {p0, v0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->setTopicLabel(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/AskQuestionData;->getBtnTop()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_4
    invoke-direct {p0, v0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->setBtnTop(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/AskQuestionData;->getBtnBottom()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    move-object p1, v1

    .line 81
    :cond_5
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->setBtnBottom(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->d:Lcom/glow/android/kaylee/model/QuestionMeta;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/QuestionMeta;->getRefId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    move-object v1, p1

    .line 96
    :cond_7
    :goto_0
    const-string p1, "order_id"

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->getQuestionOrder()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "page_impression_ask_in_community_bar"

    .line 103
    .line 104
    const-string v3, "question"

    .line 105
    .line 106
    invoke-static {v2, v3, v1, p1, v0}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final setForumApi(Lcom/glow/android/kaylee/api/ForumService;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/api/ForumService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->k:Lcom/glow/android/kaylee/api/ForumService;

    .line 7
    .line 8
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final setQuestionsList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/model/QuestionMeta;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->e:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->c:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

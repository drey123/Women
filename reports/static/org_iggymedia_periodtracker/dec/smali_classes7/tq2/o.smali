.class public final Ltq2/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatTypingDurationCalculator;

.field public final b:Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatTypingDurationCalculator;Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltq2/o;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatTypingDurationCalculator;

    .line 11
    .line 12
    iput-object p2, p0, Ltq2/o;->b:Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v1, p0, Ltq2/o;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatTypingDurationCalculator;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatTypingDurationCalculator;->a(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$c$b;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$c$b;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$c$a;

    .line 60
    .line 61
    iget-object v4, p0, Ltq2/o;->b:Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 62
    .line 63
    invoke-interface {v4, v2}, Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v3, v2}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$c$a;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

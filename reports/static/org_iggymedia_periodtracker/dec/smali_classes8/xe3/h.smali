.class public final Lxe3/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxe3/h;->a:Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqo1/k$m;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lqo1/k$m;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lqo1/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Lqo1/l;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lqo1/l;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$c;

    .line 45
    .line 46
    iget-object p0, p0, Lxe3/h;->a:Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 47
    .line 48
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p3, p1, p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-object p3

    .line 56
    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    .line 57
    .line 58
    invoke-static {p0}, Lxg/a0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

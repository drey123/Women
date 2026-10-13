.class public final Lorg/iggymedia/periodtracker/feature/feed/topics/presentation/mapper/TopicHintMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/feed/topics/presentation/mapper/TopicHintMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/feed/topics/presentation/mapper/TopicHintMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/feed/topics/presentation/mapper/TopicHintMapper$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lg92/b;ZLjava/lang/String;)Lq92/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/feed/topics/presentation/mapper/TopicHintMapper$a$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2, p3}, Lorg/iggymedia/periodtracker/feature/feed/topics/presentation/mapper/TopicHintMapper$a;->b(ZLjava/lang/String;)Lq92/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Lq92/d$c;

    .line 29
    .line 30
    sget p1, Lflo/i18n/uistrings/R$string;->topic_screen_hint_save_topic:I

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v1, p2}, Lq92/d$c;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final b(ZLjava/lang/String;)Lq92/d;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p0, Lq92/d$a;

    .line 6
    .line 7
    sget p1, Lflo/i18n/uistrings/R$string;->stories_screen_hint_bookmark_saved:I

    .line 8
    .line 9
    sget p2, Lorg/iggymedia/periodtracker/core/resources/R$raw;->bookmark_saved_tutorial:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lq92/d$a;-><init>(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lq92/d$b;->a:Lq92/d$b;

    .line 17
    .line 18
    return-object p0
.end method

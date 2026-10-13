.class public final Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;->W(Lorg/iggymedia/periodtracker/feature/stories/presentation/story/StoryVideoViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$d$a;
    }
.end annotation


# static fields
.field public static final d:Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$d;->d:Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$d;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Lt63/r;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$d$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/time/a$a;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 26
    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0

    .line 31
    :cond_1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;->T()Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$a;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt63/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$d;->a(Lt63/r;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

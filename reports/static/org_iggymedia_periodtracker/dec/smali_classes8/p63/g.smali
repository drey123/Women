.class public final Lp63/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp63/g$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public final a(Lr53/a;ZLjava/lang/String;)Lt63/f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp63/g$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lp63/g;->b(Lr53/a;ZLjava/lang/String;)Lt63/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lt63/f$c;

    .line 32
    .line 33
    sget p2, Lflo/i18n/uistrings/R$string;->stories_screen_hint_save_story:I

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lt63/f$c;-><init>(Lr53/a;I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lt63/f$b;->a:Lt63/f$b;

    .line 40
    .line 41
    return-object p0
.end method

.method public final b(Lr53/a;ZLjava/lang/String;)Lt63/f;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p0, Lt63/f$a;

    .line 6
    .line 7
    sget p2, Lflo/i18n/uistrings/R$string;->stories_screen_hint_bookmark_saved:I

    .line 8
    .line 9
    sget p3, Lorg/iggymedia/periodtracker/core/resources/R$raw;->bookmark_saved_tutorial:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, p2, p3}, Lt63/f$a;-><init>(Lr53/a;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lt63/f$b;->a:Lt63/f$b;

    .line 17
    .line 18
    return-object p0
.end method

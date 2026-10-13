.class public final Lp63/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


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
.method public final a(Lt63/k;Lt63/p;)Lq63/a;
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
    invoke-virtual {p2}, Lt63/p;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lt63/p;->k()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :cond_1
    move-object p0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p1}, Lt63/k;->a()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    new-instance p0, Lq63/a$a;

    .line 36
    .line 37
    sget p2, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_bookmark_stroke:I

    .line 38
    .line 39
    sget v1, Lflo/i18n/uistrings/R$string;->story_menu_dialog_item_bookmark_story:I

    .line 40
    .line 41
    invoke-direct {p0, p2, v1}, Lq63/a$a;-><init>(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p1}, Lt63/k;->a()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    new-instance p0, Lq63/a$a;

    .line 58
    .line 59
    sget p2, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_bookmark_solid:I

    .line 60
    .line 61
    sget v1, Lflo/i18n/uistrings/R$string;->story_menu_dialog_item_unbookmark_story:I

    .line 62
    .line 63
    invoke-direct {p0, p2, v1}, Lq63/a$a;-><init>(II)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-nez p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lt63/k;->b()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    new-instance p2, Lq63/a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lt63/k;->b()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p0, p1}, Lq63/a;-><init>(Lq63/a$a;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method

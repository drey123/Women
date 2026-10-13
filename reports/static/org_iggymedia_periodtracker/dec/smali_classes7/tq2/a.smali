.class public final Ltq2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

.field public final b:Lrq2/c;

.field public final c:Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/PopupCardElementsDOMapper;

.field public final d:Lrq2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lrq2/g;->a:I

    .line 2
    .line 3
    sget v1, Lrq2/c;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Ltq2/a;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;Lrq2/c;Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/PopupCardElementsDOMapper;Lrq2/g;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltq2/a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 17
    .line 18
    iput-object p2, p0, Ltq2/a;->b:Lrq2/c;

    .line 19
    .line 20
    iput-object p3, p0, Ltq2/a;->c:Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/PopupCardElementsDOMapper;

    .line 21
    .line 22
    iput-object p4, p0, Ltq2/a;->d:Lrq2/g;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;)Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Ltq2/a;->d:Lrq2/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lrq2/g;->a(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->l()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p0, Ltq2/a;->b:Lrq2/c;

    .line 35
    .line 36
    sget-object v5, Lvb0/k;->v:Lvb0/k;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lrq2/c;->d(Lvb0/k;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v0, p0, Ltq2/a;->c:Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/PopupCardElementsDOMapper;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->i()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v0, v6}, Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/PopupCardElementsDOMapper;->a(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->c()Lm40/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v7, p0, Ltq2/a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 59
    .line 60
    sget-object v8, Ls30/i;->T:Ls30/i;

    .line 61
    .line 62
    invoke-interface {v7, v0, v8}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;->a(Lm40/a;Ls30/i;)Ls30/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    move-object v7, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {p0, v0, v8, v11}, Ltq2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->j()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->d()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    new-instance v0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$c;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-direct/range {v0 .. v13}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ls30/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/iggymedia/periodtracker/design/BrushToken;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/BrushToken;
    .locals 4

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->h1()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/design/l;->a:Lorg/iggymedia/periodtracker/design/l;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/design/l;->d(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 19
    .line 20
    invoke-static {v0}, Lfq2/a;->a(Lre0/d;)Lre0/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Virtual Assistant Popup is using an invalid backgroundFillToken: "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Lre0/j;

    .line 39
    .line 40
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "popup_id"

    .line 44
    .line 45
    invoke-virtual {v2, v3, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "dialog_id"

    .line 49
    .line 50
    invoke-virtual {v2, p2, p3}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-virtual {v0, v1, p1, p3, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-object p0

    .line 64
    :cond_2
    return-object v0
.end method

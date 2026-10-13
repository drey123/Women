.class public final Lsq2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/PopupCardElementsDOMapper;

.field public final b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

.field public final c:Lrq2/c;

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
    sput v0, Lsq2/a;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/PopupCardElementsDOMapper;Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;Lrq2/c;Lrq2/g;)V
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
    iput-object p1, p0, Lsq2/a;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/PopupCardElementsDOMapper;

    .line 17
    .line 18
    iput-object p2, p0, Lsq2/a;->b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 19
    .line 20
    iput-object p3, p0, Lsq2/a;->c:Lrq2/c;

    .line 21
    .line 22
    iput-object p4, p0, Lsq2/a;->d:Lrq2/g;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$a;)Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lsq2/a;->d:Lrq2/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$a;->f()Ljava/util/List;

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
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$a;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, Lsq2/a;->c:Lrq2/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$a;->d()Lvb0/k;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0, v5}, Lrq2/c;->d(Lvb0/k;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, p0, Lsq2/a;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/PopupCardElementsDOMapper;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$a;->h()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v0, v6}, Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/PopupCardElementsDOMapper;->a(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$a;->c()Lm40/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lsq2/a;->b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 53
    .line 54
    sget-object v7, Ls30/i;->T:Ls30/i;

    .line 55
    .line 56
    invoke-interface {p0, v0, v7}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;->a(Lm40/a;Ls30/i;)Ls30/g;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    move-object v7, p0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$a;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    new-instance v0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v8}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ls30/g;Z)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

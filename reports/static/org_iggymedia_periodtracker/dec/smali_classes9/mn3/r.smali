.class public final Lmn3/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn3/r$a;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lmn3/b;

.field public final b:Lmn3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lmn3/b;->b:I

    .line 2
    .line 3
    sput v0, Lmn3/r;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lmn3/b;Lmn3/t;)V
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
    iput-object p1, p0, Lmn3/r;->a:Lmn3/b;

    .line 11
    .line 12
    iput-object p2, p0, Lmn3/r;->b:Lmn3/t;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/model/Notification;Z)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/model/Notification;->h()Lgh0/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p2, Lmn3/r$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget p2, p2, v0

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    if-eq p2, v0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p2, v2, :cond_1

    .line 28
    .line 29
    new-instance p2, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lorg/iggymedia/periodtracker/util/c;->w(Ljava/util/Date;)Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/model/Notification;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {p2, v0, v1}, Lorg/iggymedia/periodtracker/util/c;->k(Ljava/util/Date;J)Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Lmn3/r;->a:Lmn3/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lmn3/b;->b(Ljava/util/Date;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->P()Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/model/Notification;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {p2, v3, v4}, Lorg/iggymedia/periodtracker/util/c;->k(Ljava/util/Date;J)Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/model/Notification;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {p2, v4, v5}, Lorg/iggymedia/periodtracker/util/c;->k(Ljava/util/Date;J)Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lmn3/r;->a:Lmn3/b;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3}, Lmn3/b;->b(Ljava/util/Date;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v3, " - "

    .line 86
    .line 87
    invoke-static {v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object p0, p0, Lmn3/r;->a:Lmn3/b;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lmn3/b;->b(Ljava/util/Date;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 p1, 0x3

    .line 101
    new-array p1, p1, [Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 102
    .line 103
    aput-object p2, p1, v1

    .line 104
    .line 105
    aput-object v3, p1, v0

    .line 106
    .line 107
    aput-object p0, p1, v2

    .line 108
    .line 109
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->n([Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_2
    sget p0, Lflo/i18n/uistrings/R$string;->notifications_screen_on_notification:I

    .line 115
    .line 116
    new-array p1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_3
    sget p0, Lflo/i18n/uistrings/R$string;->notifications_screen_off_notification:I

    .line 124
    .line 125
    new-array p1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/model/Notification;ZZ)Lmn3/o;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/model/Notification;->h()Lgh0/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgh0/o;->k()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual/range {p0 .. p2}, Lmn3/r;->a(Lorg/iggymedia/periodtracker/model/Notification;Z)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/model/Notification;->h()Lgh0/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lmn3/r;->b:Lmn3/t;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lmn3/t;->a(Lgh0/o;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    move-object v11, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v2, Lmn3/o;

    .line 40
    .line 41
    const/16 v12, 0xc

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v9, p1

    .line 48
    move/from16 v7, p2

    .line 49
    .line 50
    move/from16 v10, p3

    .line 51
    .line 52
    invoke-direct/range {v2 .. v13}, Lmn3/o;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ILorg/iggymedia/periodtracker/core/resourceresolver/query/Color;ZZLjava/lang/Object;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

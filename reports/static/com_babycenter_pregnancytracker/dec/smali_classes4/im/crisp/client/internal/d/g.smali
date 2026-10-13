.class public final Lim/crisp/client/internal/d/g;
.super Lim/crisp/client/internal/d/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/d/g$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "\ud83d\udce8"

.field private static final h:Ljava/lang/String; = "\u260e\ufe0f"

.field private static final i:Ljava/lang/String; = "Just in case you leave or we reply later:\nhow do you want us to get back to you?"

.field public static final j:Ljava/lang/String; = "ok"

.field public static final k:Ljava/lang/String; = "nothanks"

.field private static final l:Ljava/lang/String; = "\u2b50"

.field private static final m:Ljava/lang/String; = "\ud83d\udd79"


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "id"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "text"
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/internal/d/g$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwj8;
        value = "choices"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lwj8;
        value = "required"
    .end annotation
.end field

.field private transient f:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "excerpt"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/d/g$b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/d/d;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "field_"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    iput-object p1, p0, Lim/crisp/client/internal/d/g;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lim/crisp/client/internal/d/g;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lim/crisp/client/internal/d/g;->d:Ljava/util/List;

    .line 30
    .line 31
    iput-boolean p4, p0, Lim/crisp/client/internal/d/g;->e:Z

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/d/g$b;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0, p1, p2, p3}, Lim/crisp/client/internal/d/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lim/crisp/client/internal/d/g;
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 138
    invoke-static {p0}, Lim/crisp/client/internal/z/o$b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {p0}, Lim/crisp/client/internal/z/o$b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {p0}, Lim/crisp/client/internal/z/o$b;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-static {p0}, Lim/crisp/client/internal/z/o$b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 143
    new-instance v1, Lim/crisp/client/internal/d/g$b;

    sget-object p0, Lim/crisp/client/internal/data/a$b$a;->RATE:Lim/crisp/client/internal/data/a$b$a;

    invoke-static {p0}, Lim/crisp/client/internal/data/a$b$a;->getPickValue(Lim/crisp/client/internal/data/a$b$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v6, "\u2b50"

    invoke-direct/range {v1 .. v6}, Lim/crisp/client/internal/d/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 144
    new-instance v5, Lim/crisp/client/internal/d/g$b;

    sget-object p0, Lim/crisp/client/internal/data/a$b$a;->IGNORE:Lim/crisp/client/internal/data/a$b$a;

    invoke-static {p0}, Lim/crisp/client/internal/data/a$b$a;->getPickValue(Lim/crisp/client/internal/data/a$b$a;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lim/crisp/client/internal/d/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 145
    filled-new-array {v1, v5}, [Lim/crisp/client/internal/d/g$b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 146
    new-instance v1, Lim/crisp/client/internal/d/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lim/crisp/client/internal/d/g;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v1
.end method

.method public static a(Lim/crisp/client/internal/data/a$b$c;)Lim/crisp/client/internal/d/g;
    .locals 15
    .param p0    # Lim/crisp/client/internal/data/a$b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->v()Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->h:Lim/crisp/client/internal/data/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lim/crisp/client/internal/data/c;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->h:Lim/crisp/client/internal/data/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lim/crisp/client/internal/data/c;->d()Ljava/util/EnumSet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lim/crisp/client/internal/data/c$a;

    .line 51
    .line 52
    sget-object v4, Lim/crisp/client/internal/d/g$a;->b:[I

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    aget v4, v4, v5

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x1

    .line 62
    if-eq v4, v6, :cond_3

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    if-eq v4, v7, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v8, Lim/crisp/client/internal/d/g$b;

    .line 69
    .line 70
    invoke-virtual {v3}, Lim/crisp/client/internal/data/c$a;->getValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v3}, Lim/crisp/client/internal/data/c$a;->getLabel()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v3, Lim/crisp/client/internal/data/a$b$c;->PHONE:Lim/crisp/client/internal/data/a$b$c;

    .line 79
    .line 80
    if-ne p0, v3, :cond_2

    .line 81
    .line 82
    move v12, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v12, v5

    .line 85
    :goto_1
    const/4 v10, 0x0

    .line 86
    const-string v13, "\u260e\ufe0f"

    .line 87
    .line 88
    invoke-direct/range {v8 .. v13}, Lim/crisp/client/internal/d/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v9, Lim/crisp/client/internal/d/g$b;

    .line 96
    .line 97
    invoke-virtual {v3}, Lim/crisp/client/internal/data/c$a;->getValue()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v3}, Lim/crisp/client/internal/data/c$a;->getLabel()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    sget-object v3, Lim/crisp/client/internal/data/a$b$c;->EMAIL:Lim/crisp/client/internal/data/a$b$c;

    .line 106
    .line 107
    if-ne p0, v3, :cond_4

    .line 108
    .line 109
    move v13, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v13, v5

    .line 112
    :goto_2
    const/4 v11, 0x0

    .line 113
    const-string v14, "\ud83d\udce8"

    .line 114
    .line 115
    invoke-direct/range {v9 .. v14}, Lim/crisp/client/internal/d/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    new-instance p0, Lim/crisp/client/internal/d/g;

    .line 123
    .line 124
    iget-object v0, v0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->h:Lim/crisp/client/internal/data/c;

    .line 125
    .line 126
    invoke-virtual {v0}, Lim/crisp/client/internal/data/c;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const-string v1, "Just in case you leave or we reply later:\nhow do you want us to get back to you?"

    .line 131
    .line 132
    invoke-direct {p0, v1, v2, v0}, Lim/crisp/client/internal/d/g;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lim/crisp/client/internal/d/g;
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lim/crisp/client/internal/z/o$b;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lim/crisp/client/internal/z/o$b;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Lim/crisp/client/internal/z/o$b;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p0}, Lim/crisp/client/internal/z/o$b;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-instance v1, Lim/crisp/client/internal/d/g$b;

    .line 38
    .line 39
    sget-object p0, Lim/crisp/client/internal/data/a$b$b;->POSSIBLE:Lim/crisp/client/internal/data/a$b$b;

    .line 40
    .line 41
    invoke-static {p0}, Lim/crisp/client/internal/data/a$b$b;->getPickValue(Lim/crisp/client/internal/data/a$b$b;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v6, "\ud83d\udd79"

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lim/crisp/client/internal/d/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lim/crisp/client/internal/d/g$b;

    .line 53
    .line 54
    sget-object p0, Lim/crisp/client/internal/data/a$b$b;->ALREADY_PLAYED_OR_DECLINED:Lim/crisp/client/internal/data/a$b$b;

    .line 55
    .line 56
    invoke-static {p0}, Lim/crisp/client/internal/data/a$b$b;->getPickValue(Lim/crisp/client/internal/data/a$b$b;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-direct/range {v5 .. v10}, Lim/crisp/client/internal/d/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v1, v5}, [Lim/crisp/client/internal/d/g$b;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v1, Lim/crisp/client/internal/d/g;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, v0, p0, v2}, Lim/crisp/client/internal/d/g;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Lim/crisp/client/internal/d/g;
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lim/crisp/client/R$string;->crisp_sdk_chat_chat_message_text_notification_main:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lim/crisp/client/R$string;->crisp_sdk_chat_chat_message_text_notification_ask:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lim/crisp/client/R$string;->crisp_sdk_chat_chat_message_text_notification_pick_ok:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget v1, Lim/crisp/client/R$string;->crisp_sdk_chat_chat_message_text_notification_pick_nothanks:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    new-instance v2, Lim/crisp/client/internal/d/g$b;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const-string v3, "ok"

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v2 .. v7}, Lim/crisp/client/internal/d/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lim/crisp/client/internal/d/g$b;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const-string v7, "nothanks"

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-direct/range {v6 .. v11}, Lim/crisp/client/internal/d/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v2, v6}, [Lim/crisp/client/internal/d/g$b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v1, Lim/crisp/client/internal/d/g;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, v0, p0, v2}, Lim/crisp/client/internal/d/g;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public static f()Lim/crisp/client/internal/d/g;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lim/crisp/client/internal/d/g$b;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "sales"

    .line 6
    .line 7
    const-string v3, "Sales"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lim/crisp/client/internal/d/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lim/crisp/client/internal/d/g$b;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v2, "accounting"

    .line 18
    .line 19
    const-string v4, "Accounting"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, Lim/crisp/client/internal/d/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lim/crisp/client/internal/d/g$b;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v3, "support"

    .line 30
    .line 31
    const-string v5, "Support"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v2 .. v7}, Lim/crisp/client/internal/d/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lim/crisp/client/internal/d/g$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lim/crisp/client/internal/d/g;

    .line 46
    .line 47
    const-string v2, "Hi, what are you looking for?"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v1, v4, v2, v0, v3}, Lim/crisp/client/internal/d/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static fromExternal(Lim/crisp/client/external/data/message/content/PickerContent;)Lim/crisp/client/internal/d/g;
    .locals 4
    .param p0    # Lim/crisp/client/external/data/message/content/PickerContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lim/crisp/client/internal/d/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lim/crisp/client/external/data/message/content/PickerContent;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lim/crisp/client/external/data/message/content/PickerContent;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lim/crisp/client/external/data/message/content/PickerContent;->getChoices()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lim/crisp/client/internal/d/g$b;->a(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lim/crisp/client/external/data/message/content/PickerContent;->isRequired()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Lim/crisp/client/internal/d/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/d/d;)V
    .locals 1
    .param p1    # Lim/crisp/client/internal/d/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 155
    instance-of v0, p1, Lim/crisp/client/internal/d/g;

    if-eqz v0, :cond_0

    .line 156
    check-cast p1, Lim/crisp/client/internal/d/g;

    iget-object p1, p1, Lim/crisp/client/internal/d/g;->f:Ljava/lang/String;

    iput-object p1, p0, Lim/crisp/client/internal/d/g;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Lim/crisp/client/internal/data/c$a;)V
    .locals 3
    .param p1    # Lim/crisp/client/internal/data/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 149
    iget-object p0, p0, Lim/crisp/client/internal/d/g;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/crisp/client/internal/d/g$b;

    .line 150
    invoke-virtual {v0}, Lim/crisp/client/internal/d/g$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lim/crisp/client/internal/data/c$a;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lim/crisp/client/internal/d/g$b;->a(Lim/crisp/client/internal/d/g$b;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lim/crisp/client/internal/d/g;->f:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 152
    iget-boolean v0, p0, Lim/crisp/client/internal/d/g;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 153
    iget-object p0, p0, Lim/crisp/client/internal/d/g;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/crisp/client/internal/d/g$b;

    .line 154
    invoke-virtual {v0}, Lim/crisp/client/internal/d/g$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public a(Lim/crisp/client/internal/d/g$b;)Z
    .locals 2
    .param p1    # Lim/crisp/client/internal/d/g$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 147
    iget-object p0, p0, Lim/crisp/client/internal/d/g;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/crisp/client/internal/d/g$b;

    .line 148
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/d/g$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lim/crisp/client/internal/d/g$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b()Lim/crisp/client/external/data/message/content/Content;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 83
    new-instance v0, Lim/crisp/client/external/data/message/content/PickerContent$Builder;

    iget-object v1, p0, Lim/crisp/client/internal/d/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lim/crisp/client/internal/d/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lim/crisp/client/internal/d/g;->d:Ljava/util/List;

    .line 84
    invoke-static {v3}, Lim/crisp/client/internal/d/g$b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lim/crisp/client/external/data/message/content/PickerContent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean p0, p0, Lim/crisp/client/internal/d/g;->e:Z

    .line 85
    invoke-virtual {v0, p0}, Lim/crisp/client/external/data/message/content/PickerContent$Builder;->setRequired(Z)Lim/crisp/client/external/data/message/content/PickerContent$Builder;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lim/crisp/client/external/data/message/content/PickerContent$Builder;->build()Lim/crisp/client/external/data/message/content/PickerContent;

    move-result-object p0

    return-object p0
.end method

.method public b(Lim/crisp/client/internal/d/g$b;)V
    .locals 2

    .line 81
    iget-object p0, p0, Lim/crisp/client/internal/d/g;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/crisp/client/internal/d/g$b;

    .line 82
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/d/g$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lim/crisp/client/internal/d/g$b;->a(Lim/crisp/client/internal/d/g$b;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/d/g$b;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lim/crisp/client/internal/d/g;->d:Ljava/util/List;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/d/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/d/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

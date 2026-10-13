.class public final Lim/crisp/client/external/Crisp;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Ljava/lang/String; = "Crisp"

.field private static b:Lim/crisp/client/external/Logger$Level;

.field private static c:Lim/crisp/client/internal/z/d;

.field private static final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lim/crisp/client/external/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Landroid/content/Context;

.field private static f:Ljava/lang/String;

.field private static g:Lim/crisp/client/external/data/Company;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static final l:Ld55;

.field private static final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/external/data/SessionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Z

.field private static final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/external/data/message/content/Content;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Z

.field private static r:Lim/crisp/client/internal/j/c$a;

.field private static s:Ljava/lang/String;

.field private static final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/external/EventsCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static u:Z

.field private static v:Z

.field private static w:Z

.field private static final x:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    .line 2
    .line 3
    sput-object v0, Lim/crisp/client/external/Crisp;->b:Lim/crisp/client/external/Logger$Level;

    .line 4
    .line 5
    new-instance v0, Lim/crisp/client/internal/z/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lim/crisp/client/internal/z/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lim/crisp/client/external/Crisp;->c:Lim/crisp/client/internal/z/d;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    sget-object v1, Lim/crisp/client/external/Crisp;->c:Lim/crisp/client/internal/z/d;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lim/crisp/client/external/Crisp;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, Ld55;

    .line 26
    .line 27
    invoke-direct {v0}, Ld55;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lim/crisp/client/external/Crisp;->l:Ld55;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lim/crisp/client/external/Crisp;->m:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lim/crisp/client/external/Crisp;->n:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lim/crisp/client/external/Crisp;->p:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lim/crisp/client/external/Crisp;->t:Ljava/util/ArrayList;

    .line 59
    .line 60
    const-string v0, "^[A-Za-z0-9_\\-]{1,50}$"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lim/crisp/client/external/Crisp;->x:Ljava/util/regex/Pattern;

    .line 67
    .line 68
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

.method private static a(Lim/crisp/client/external/EventsCallback;)I
    .locals 5
    .param p0    # Lim/crisp/client/external/EventsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 111
    sget-object v0, Lim/crisp/client/external/Crisp;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lim/crisp/client/external/EventsCallback;

    .line 112
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static a()V
    .locals 3

    const/4 v0, 0x0

    .line 144
    sput-object v0, Lim/crisp/client/external/Crisp;->f:Ljava/lang/String;

    .line 145
    sput-object v0, Lim/crisp/client/external/Crisp;->g:Lim/crisp/client/external/data/Company;

    .line 146
    sput-object v0, Lim/crisp/client/external/Crisp;->h:Ljava/lang/String;

    .line 147
    sput-object v0, Lim/crisp/client/external/Crisp;->i:Ljava/lang/String;

    .line 148
    sput-object v0, Lim/crisp/client/external/Crisp;->j:Ljava/lang/String;

    .line 149
    sput-object v0, Lim/crisp/client/external/Crisp;->k:Ljava/lang/String;

    .line 150
    sget-object v1, Lim/crisp/client/external/Crisp;->l:Ld55;

    invoke-static {v1}, Lim/crisp/client/internal/z/i;->a(Ld55;)V

    .line 151
    sget-object v1, Lim/crisp/client/external/Crisp;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 152
    sget-object v1, Lim/crisp/client/external/Crisp;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 153
    sput-boolean v1, Lim/crisp/client/external/Crisp;->o:Z

    .line 154
    sget-object v2, Lim/crisp/client/external/Crisp;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 155
    sput-boolean v1, Lim/crisp/client/external/Crisp;->q:Z

    .line 156
    sput-object v0, Lim/crisp/client/external/Crisp;->r:Lim/crisp/client/internal/j/c$a;

    .line 157
    sput-object v0, Lim/crisp/client/external/Crisp;->s:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 158
    sput-boolean v0, Lim/crisp/client/external/Crisp;->u:Z

    .line 159
    invoke-static {}, Lim/crisp/client/external/Crisp;->c()V

    .line 160
    sget-object v0, Lim/crisp/client/external/Crisp;->r:Lim/crisp/client/internal/j/c$a;

    if-eqz v0, :cond_0

    .line 161
    invoke-static {p0, v0}, Lim/crisp/client/external/Crisp;->a(Landroid/content/Context;Lim/crisp/client/internal/j/c$a;)V

    return-void

    .line 162
    :cond_0
    sget-boolean v0, Lim/crisp/client/external/Crisp;->q:Z

    if-eqz v0, :cond_1

    .line 163
    invoke-static {p0}, Lim/crisp/client/external/Crisp;->searchHelpdesk(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Lim/crisp/client/internal/j/c$a;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lim/crisp/client/internal/j/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lim/crisp/client/internal/b/a;->a(Landroid/content/Context;)Lim/crisp/client/internal/b/a;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->v()Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {v0, p1}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;Lim/crisp/client/internal/j/c$a;)V

    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->y()Ljava/lang/String;

    move-result-object p0

    .line 99
    sget-object p1, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    if-eqz p0, :cond_1

    .line 100
    const-string p0, "Website settings are not loaded yet"

    goto :goto_0

    .line 101
    :cond_1
    const-string p0, "No website is configured"

    :goto_0
    const-string v0, ", caching Open Helpdesk Article..."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 102
    const-string v0, "Crisp"

    invoke-static {p1, v0, p0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 135
    sget-boolean v0, Lim/crisp/client/external/Crisp;->w:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lim/crisp/client/internal/h/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 114
    sget-boolean v0, Lim/crisp/client/external/Crisp;->v:Z

    const-string v1, "Crisp"

    if-eqz v0, :cond_0

    .line 115
    sget-object p0, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    const-string p1, "Crisp.configure called while socket is already connected, ignoring..."

    invoke-static {p0, v1, p1}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lim/crisp/client/internal/b/a;->a(Landroid/content/Context;)Lim/crisp/client/internal/b/a;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 119
    :goto_1
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/b/a;->g(Ljava/lang/String;)Z

    if-eqz p3, :cond_3

    .line 120
    invoke-virtual {p0, p2}, Lim/crisp/client/internal/b/a;->f(Ljava/lang/String;)Z

    :cond_3
    if-eqz v0, :cond_4

    .line 121
    invoke-static {}, Lim/crisp/client/external/Crisp;->a()V

    .line 122
    sget-object p0, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    const-string p1, "Website has changed, any waiting calls has been cleared..."

    invoke-static {p0, v1, p1}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lim/crisp/client/external/Logger$Level;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 132
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lim/crisp/client/external/Crisp;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/external/Logger;

    .line 134
    invoke-interface {v1, p0, p1, p2}, Lim/crisp/client/external/Logger;->log(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lim/crisp/client/external/data/message/Message;)V
    .locals 3
    .param p0    # Lim/crisp/client/external/data/message/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 126
    :try_start_0
    const-class v0, Lim/crisp/client/external/EventsCallback;

    const-string v1, "onMessageReceived"

    const-class v2, Lim/crisp/client/external/data/message/Message;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 127
    invoke-static {v0, p0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 128
    :catch_0
    sget-object p0, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    const-string v0, "Crisp"

    const-string v1, "EventsCallback.onMessageReceived(Message) method not found"

    invoke-static {p0, v0, v1}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V
    .locals 1
    .param p0    # Lim/crisp/client/internal/network/events/inbound/SettingsEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 164
    sget-object v0, Lim/crisp/client/external/Crisp;->r:Lim/crisp/client/internal/j/c$a;

    if-eqz v0, :cond_0

    .line 165
    invoke-static {p0, v0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;Lim/crisp/client/internal/j/c$a;)V

    return-void

    .line 166
    :cond_0
    sget-boolean v0, Lim/crisp/client/external/Crisp;->q:Z

    if-eqz v0, :cond_1

    .line 167
    invoke-static {p0}, Lim/crisp/client/external/Crisp;->b(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V

    :cond_1
    return-void
.end method

.method private static a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;Lim/crisp/client/internal/j/c$a;)V
    .locals 3
    .param p0    # Lim/crisp/client/internal/network/events/inbound/SettingsEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lim/crisp/client/internal/j/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 103
    sget-boolean v0, Lim/crisp/client/external/Crisp;->u:Z

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {p0}, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lim/crisp/client/internal/h/b;->b(Lim/crisp/client/internal/j/c$a;)V

    goto :goto_1

    .line 106
    :cond_0
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    move-result-object p1

    sget-object v0, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    invoke-virtual {p1, v0}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    move-result p1

    .line 107
    sget-object v0, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Helpdesk link is disabled or Helpdesk is not configured for website"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    const-string p1, ", aborting..."

    .line 109
    const-string v2, "Crisp"

    invoke-static {v1, p0, p1, v0, v2}, Lpe1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/Logger$Level;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    .line 110
    sput-object p0, Lim/crisp/client/external/Crisp;->r:Lim/crisp/client/internal/j/c$a;

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 123
    :try_start_0
    const-class v0, Lim/crisp/client/external/EventsCallback;

    const-string v1, "onSessionLoaded"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 124
    invoke-static {v0, p0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 125
    :catch_0
    sget-object p0, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    const-string v0, "Crisp"

    const-string v1, "EventsCallback.onSessionLoaded(String) method not found"

    invoke-static {p0, v0, v1}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 129
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    move-result-object v0

    sget-object v1, Lim/crisp/client/external/Logger$Level;->ERROR:Lim/crisp/client/external/Logger$Level;

    invoke-virtual {v0, v1}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lim/crisp/client/external/Crisp;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/external/Logger;

    .line 131
    invoke-interface {v1, p0, p1}, Lim/crisp/client/external/Logger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/reflect/Method;)V
    .locals 1
    .param p0    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 113
    invoke-static {p0, v0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 7
    .param p0    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lim/crisp/client/external/Crisp;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Lim/crisp/client/external/EventsCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :try_start_2
    sget-object v3, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    .line 37
    .line 38
    const-string v4, "Crisp"

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v6, "Failed to call EventsCallback."

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v6, 0x28

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v6, ""

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v6, 0x29

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v3, v4, v5}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p0
.end method

.method private static a(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 137
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    .line 138
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    :try_start_0
    invoke-static {v0}, Lim/crisp/client/internal/l0/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-interface {p0, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 142
    const-string v1, "Crisp"

    invoke-static {v1, v0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static addCallback(Lim/crisp/client/external/EventsCallback;)V
    .locals 3
    .param p0    # Lim/crisp/client/external/EventsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lim/crisp/client/external/Crisp;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/EventsCallback;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object p0, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    .line 18
    .line 19
    const-string v1, "Crisp"

    .line 20
    .line 21
    const-string v2, "Callback is already added, aborting..."

    .line 22
    .line 23
    invoke-static {p0, v1, v2}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public static addLogger(Lim/crisp/client/external/Logger;)V
    .locals 4
    .param p0    # Lim/crisp/client/external/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lim/crisp/client/external/Crisp;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Crisp"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    .line 12
    .line 13
    const-string v0, "Logger already added, ignoring..."

    .line 14
    .line 15
    invoke-static {p0, v2, v0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lim/crisp/client/external/Crisp;->c:Lim/crisp/client/internal/z/d;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-object v0, Lim/crisp/client/external/Crisp;->c:Lim/crisp/client/internal/z/d;

    .line 34
    .line 35
    sget-object v0, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Logger "

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " added"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, v2, p0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private static b()V
    .locals 3

    .line 86
    :try_start_0
    const-class v0, Lim/crisp/client/external/EventsCallback;

    const-string v1, "onChatClosed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 88
    :catch_0
    sget-object v0, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    const-string v1, "Crisp"

    const-string v2, "EventsCallback.onChatClosed() method not found"

    invoke-static {v0, v1, v2}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    .line 97
    sput-boolean p0, Lim/crisp/client/external/Crisp;->u:Z

    .line 98
    invoke-static {}, Lim/crisp/client/internal/l0/c;->c()V

    .line 99
    invoke-static {}, Lim/crisp/client/external/Crisp;->b()V

    return-void
.end method

.method private static b(Lim/crisp/client/external/data/message/Message;)V
    .locals 3
    .param p0    # Lim/crisp/client/external/data/message/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 89
    :try_start_0
    const-class v0, Lim/crisp/client/external/EventsCallback;

    const-string v1, "onMessageSent"

    const-class v2, Lim/crisp/client/external/data/message/Message;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 90
    invoke-static {v0, p0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 91
    :catch_0
    sget-object p0, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    const-string v0, "Crisp"

    const-string v1, "EventsCallback.onMessageSent(Message) method not found"

    invoke-static {p0, v0, v1}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V
    .locals 5
    .param p0    # Lim/crisp/client/internal/network/events/inbound/SettingsEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lim/crisp/client/external/Crisp;->u:Z

    .line 2
    .line 3
    const-string v1, "Crisp"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lim/crisp/client/internal/h/b;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v2, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Helpdesk link is disabled or Helpdesk is not configured for website"

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, " "

    .line 45
    .line 46
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->k()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p0, ""

    .line 62
    .line 63
    :goto_0
    const-string v0, ", aborting..."

    .line 64
    .line 65
    invoke-static {v3, p0, v0, v2, v1}, Lpe1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/Logger$Level;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 p0, 0x0

    .line 69
    sput-boolean p0, Lim/crisp/client/external/Crisp;->q:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    sput-object p0, Lim/crisp/client/external/Crisp;->r:Lim/crisp/client/internal/j/c$a;

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    sput-boolean p0, Lim/crisp/client/external/Crisp;->q:Z

    .line 77
    .line 78
    sget-object p0, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 79
    .line 80
    const-string v0, "Chatbox is not opened yet, caching Open Helpdesk..."

    .line 81
    .line 82
    invoke-static {p0, v1, v0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 92
    sget-object v0, Lim/crisp/client/external/Crisp;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    sget-object v2, Lim/crisp/client/external/Logger$Level;->ERROR:Lim/crisp/client/external/Logger$Level;

    const-string v3, "Trying to set session data with invalid \""

    const-string v4, "\" key, ignoring...\nSession data key must match the "

    .line 94
    invoke-static {v3, p0, v4}, Lle2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 95
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pattern"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    const-string v0, "Crisp"

    invoke-static {v2, v0, p0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method private static c()V
    .locals 3

    .line 100
    :try_start_0
    const-class v0, Lim/crisp/client/external/EventsCallback;

    const-string v1, "onChatOpened"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 102
    :catch_0
    sget-object v0, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    const-string v1, "Crisp"

    const-string v2, "EventsCallback.onChatOpened() method not found"

    invoke-static {v0, v1, v2}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 103
    invoke-static {}, Lim/crisp/client/external/Crisp;->a()V

    .line 104
    sget-object v0, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    const-string v1, "Crisp"

    const-string v2, "Session reset has been requested, any waiting calls has been cleared..."

    invoke-static {v0, v1, v2}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lim/crisp/client/internal/b/a;->a(Landroid/content/Context;)Lim/crisp/client/internal/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->g()Z

    return-void
.end method

.method public static c(Lim/crisp/client/external/data/message/Message;)V
    .locals 0
    .param p0    # Lim/crisp/client/external/data/message/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 106
    invoke-static {p0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/data/message/Message;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lim/crisp/client/external/Crisp;->w:Z

    .line 3
    .line 4
    invoke-static {p0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lim/crisp/client/external/Crisp;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lim/crisp/client/external/Crisp;->setUserAvatar(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lim/crisp/client/external/Crisp;->g:Lim/crisp/client/external/data/Company;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lim/crisp/client/external/Crisp;->setUserCompany(Lim/crisp/client/external/data/Company;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object p0, Lim/crisp/client/external/Crisp;->h:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lim/crisp/client/external/Crisp;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lim/crisp/client/external/Crisp;->setUserEmail(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    sget-object p0, Lim/crisp/client/external/Crisp;->j:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-static {p0}, Lim/crisp/client/external/Crisp;->setUserNickname(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    sget-object p0, Lim/crisp/client/external/Crisp;->k:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    invoke-static {p0}, Lim/crisp/client/external/Crisp;->setUserPhone(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    :cond_4
    sget-object p0, Lim/crisp/client/external/Crisp;->l:Ld55;

    .line 45
    .line 46
    invoke-static {p0}, Lim/crisp/client/internal/z/i;->b(Ld55;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    invoke-static {}, Lim/crisp/client/external/Crisp;->i()V

    .line 53
    .line 54
    .line 55
    :cond_5
    sget-object p0, Lim/crisp/client/external/Crisp;->m:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    invoke-static {}, Lim/crisp/client/external/Crisp;->h()V

    .line 64
    .line 65
    .line 66
    :cond_6
    sget-object p0, Lim/crisp/client/external/Crisp;->n:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    sget-object p0, Lim/crisp/client/external/Crisp;->n:Ljava/util/ArrayList;

    .line 75
    .line 76
    sget-boolean v0, Lim/crisp/client/external/Crisp;->o:Z

    .line 77
    .line 78
    invoke-static {p0, v0}, Lim/crisp/client/external/Crisp;->setSessionSegments(Ljava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    :cond_7
    sget-object p0, Lim/crisp/client/external/Crisp;->p:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    invoke-static {}, Lim/crisp/client/external/Crisp;->j()V

    .line 90
    .line 91
    .line 92
    :cond_8
    sget-object p0, Lim/crisp/client/external/Crisp;->s:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p0, :cond_9

    .line 95
    .line 96
    invoke-static {p0}, Lim/crisp/client/external/Crisp;->runBotScenario(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    return-void
.end method

.method public static configure(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lim/crisp/client/external/Crisp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static configure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, p2, v0}, Lim/crisp/client/external/Crisp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static configure(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0, p2}, Lim/crisp/client/external/Crisp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static d()Landroid/content/Context;
    .locals 1

    .line 8
    sget-object v0, Lim/crisp/client/external/Crisp;->e:Landroid/content/Context;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lim/crisp/client/external/Crisp;->e:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public static d(Lim/crisp/client/external/data/message/Message;)V
    .locals 0
    .param p0    # Lim/crisp/client/external/data/message/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-static {p0}, Lim/crisp/client/external/Crisp;->b(Lim/crisp/client/external/data/message/Message;)V

    return-void
.end method

.method public static e()Lim/crisp/client/external/Logger$Level;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lim/crisp/client/external/Crisp;->b:Lim/crisp/client/external/Logger$Level;

    .line 2
    .line 3
    return-object v0
.end method

.method public static enableNotifications(Landroid/content/Context;Z)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lim/crisp/client/internal/b/a;->a(Landroid/content/Context;)Lim/crisp/client/internal/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-boolean v0, Lim/crisp/client/external/Crisp;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/b/a;->b(Z)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    .line 25
    .line 26
    const-string p1, "Crisp"

    .line 27
    .line 28
    const-string v0, "No website has been configured or session is not loaded yet, aborting..."

    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lim/crisp/client/external/Crisp;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public static g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lim/crisp/client/external/Crisp;->v:Z

    .line 3
    .line 4
    sput-boolean v0, Lim/crisp/client/external/Crisp;->w:Z

    .line 5
    .line 6
    return-void
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.0.19"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSessionIdentifier(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lim/crisp/client/external/Crisp;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    .line 7
    .line 8
    const-string v0, "Crisp"

    .line 9
    .line 10
    const-string v2, "Session is not loaded yet"

    .line 11
    .line 12
    invoke-static {p0, v0, v2}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lim/crisp/client/internal/b/a;->a(Landroid/content/Context;)Lim/crisp/client/internal/b/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->p()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object v1
.end method

.method private static h()V
    .locals 2

    .line 1
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lim/crisp/client/external/Crisp;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/h/b;->e(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static i()V
    .locals 2

    .line 1
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lim/crisp/client/external/Crisp;->l:Ld55;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/h/b;->b(Ld55;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lim/crisp/client/internal/z/i;->a(Ld55;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static j()V
    .locals 2

    .line 1
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lim/crisp/client/external/Crisp;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/h/b;->f(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static openHelpdeskArticle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, p2, v0, v0}, Lim/crisp/client/external/Crisp;->openHelpdeskArticle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static openHelpdeskArticle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, p2, p3, v0}, Lim/crisp/client/external/Crisp;->openHelpdeskArticle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static openHelpdeskArticle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lim/crisp/client/external/Crisp;->q:Z

    .line 3
    .line 4
    new-instance v0, Lim/crisp/client/internal/j/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lim/crisp/client/internal/j/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lim/crisp/client/external/Crisp;->r:Lim/crisp/client/internal/j/c$a;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lim/crisp/client/external/Crisp;->a(Landroid/content/Context;Lim/crisp/client/internal/j/c$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static pushSessionEvent(Lim/crisp/client/external/data/SessionEvent;)V
    .locals 1
    .param p0    # Lim/crisp/client/external/data/SessionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lim/crisp/client/external/Crisp;->pushSessionEvents(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static pushSessionEvents(Ljava/util/List;)V
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/crisp/client/external/data/SessionEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lim/crisp/client/external/Crisp;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lim/crisp/client/external/Crisp;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Session is not loaded yet, appending session events"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, ": "

    .line 34
    .line 35
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, ""

    .line 47
    .line 48
    :goto_0
    const-string v0, "..."

    .line 49
    .line 50
    const-string v3, "Crisp"

    .line 51
    .line 52
    invoke-static {v2, p0, v0, v1, v3}, Lpe1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/Logger$Level;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Lim/crisp/client/internal/h/b;->e(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static removeCallback(Lim/crisp/client/external/EventsCallback;)V
    .locals 3
    .param p0    # Lim/crisp/client/external/EventsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lim/crisp/client/external/Crisp;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/EventsCallback;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-le p0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object p0, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    .line 18
    .line 19
    const-string v1, "Crisp"

    .line 20
    .line 21
    const-string v2, "Callback not found, aborting..."

    .line 22
    .line 23
    invoke-static {p0, v1, v2}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public static resetChatSession(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lim/crisp/client/external/Crisp;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 6
    .line 7
    const-string v0, "Crisp"

    .line 8
    .line 9
    const-string v1, "Session is already loaded, requesting purge from app..."

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lim/crisp/client/internal/j/p;

    .line 19
    .line 20
    invoke-direct {v0}, Lim/crisp/client/internal/j/p;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/i/b;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p0}, Lim/crisp/client/external/Crisp;->c(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static runBotScenario(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-boolean v1, Lim/crisp/client/external/Crisp;->w:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sput-object p0, Lim/crisp/client/external/Crisp;->s:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Session is not loaded yet, caching bot scenario"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, " "

    .line 29
    .line 30
    invoke-static {v0, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, ""

    .line 36
    .line 37
    :goto_0
    const-string v0, "..."

    .line 38
    .line 39
    const-string v3, "Crisp"

    .line 40
    .line 41
    invoke-static {v2, p0, v0, v1, v3}, Lpe1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/Logger$Level;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Lim/crisp/client/internal/h/b;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    sput-object p0, Lim/crisp/client/external/Crisp;->s:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public static searchHelpdesk(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lim/crisp/client/internal/b/a;->a(Landroid/content/Context;)Lim/crisp/client/internal/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->v()Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lim/crisp/client/external/Crisp;->b(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lim/crisp/client/external/Crisp;->r:Lim/crisp/client/internal/j/c$a;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lim/crisp/client/external/Crisp;->q:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->y()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const-string p0, "Website settings are not loaded yet"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p0, "No website is configured"

    .line 37
    .line 38
    :goto_0
    const-string v1, ", caching Open Helpdesk..."

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "Crisp"

    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static setLogLevel(Lim/crisp/client/external/Logger$Level;)V
    .locals 3
    .param p0    # Lim/crisp/client/external/Logger$Level;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lim/crisp/client/external/Crisp;->b:Lim/crisp/client/external/Logger$Level;

    .line 2
    .line 3
    sget-object v0, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Log level set to "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "Crisp"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static setSessionBool(Ljava/lang/String;Z)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lim/crisp/client/external/Crisp;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lim/crisp/client/external/Crisp;->w:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Session is not loaded yet, appending session data"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, " {\""

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "\": "

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x7d

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, ""

    .line 62
    .line 63
    :goto_0
    const-string v3, "..."

    .line 64
    .line 65
    const-string v4, "Crisp"

    .line 66
    .line 67
    invoke-static {v2, v0, v3, v1, v4}, Lpe1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/Logger$Level;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lim/crisp/client/external/Crisp;->l:Ld55;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, Li55;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Li55;-><init>(Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v1}, Ld55;->g(Ljava/lang/String;Lo45;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p0, p1}, Lim/crisp/client/internal/h/b;->b(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static setSessionInt(Ljava/lang/String;I)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lim/crisp/client/external/Crisp;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lim/crisp/client/external/Crisp;->w:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Session is not loaded yet, appending session data"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, " {\""

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "\": "

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x7d

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, ""

    .line 62
    .line 63
    :goto_0
    const-string v3, "..."

    .line 64
    .line 65
    const-string v4, "Crisp"

    .line 66
    .line 67
    invoke-static {v2, v0, v3, v1, v4}, Lpe1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/Logger$Level;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lim/crisp/client/external/Crisp;->l:Ld55;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, Li55;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Li55;-><init>(Ljava/lang/Number;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v1}, Ld55;->g(Ljava/lang/String;Lo45;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p0, p1}, Lim/crisp/client/internal/h/b;->a(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static setSessionSegment(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lim/crisp/client/external/Crisp;->setSessionSegment(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setSessionSegment(Ljava/lang/String;Z)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lim/crisp/client/external/Crisp;->setSessionSegments(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setSessionSegments(Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 116
    invoke-static {p0, v0}, Lim/crisp/client/external/Crisp;->setSessionSegments(Ljava/util/List;Z)V

    return-void
.end method

.method public static setSessionSegments(Ljava/util/List;Z)V
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lim/crisp/client/external/Crisp;->a(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget-boolean v1, Lim/crisp/client/external/Crisp;->w:Z

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    const-string v1, "..."

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    const-string v3, ": "

    .line 28
    .line 29
    const-string v4, "Crisp"

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sput-object v0, Lim/crisp/client/external/Crisp;->n:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    sput-boolean p1, Lim/crisp/client/external/Crisp;->o:Z

    .line 37
    .line 38
    sget-object p1, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v6, "Session is not loaded yet, setting session segments"

    .line 43
    .line 44
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    invoke-static {v5, v2, v1, p1, v4}, Lpe1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/Logger$Level;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    sget-object p1, Lim/crisp/client/external/Crisp;->n:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    sget-object p1, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v6, "Session is not loaded yet, appending session segments"

    .line 75
    .line 76
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_2
    invoke-static {v5, v2, v1, p1, v4}, Lpe1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/Logger$Level;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v0, p1}, Lim/crisp/client/internal/h/b;->b(Ljava/util/List;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    sget-object p0, Lim/crisp/client/external/Crisp;->n:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    sput-boolean p0, Lim/crisp/client/external/Crisp;->o:Z

    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public static setSessionString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lim/crisp/client/external/Crisp;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lim/crisp/client/external/Crisp;->w:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Session is not loaded yet, appending session data"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "\": \""

    .line 34
    .line 35
    const-string v3, "\"}"

    .line 36
    .line 37
    const-string v4, " {\""

    .line 38
    .line 39
    invoke-static {v4, p0, v0, p1, v3}, Lfu3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, ""

    .line 45
    .line 46
    :goto_0
    const-string v3, "..."

    .line 47
    .line 48
    const-string v4, "Crisp"

    .line 49
    .line 50
    invoke-static {v2, v0, v3, v1, v4}, Lpe1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/Logger$Level;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lim/crisp/client/external/Crisp;->l:Ld55;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, La55;->a:La55;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, Li55;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Li55;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v1

    .line 69
    :goto_1
    invoke-virtual {v0, p0, p1}, Ld55;->g(Ljava/lang/String;Lo45;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0, p1}, Lim/crisp/client/internal/h/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static setTokenID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lim/crisp/client/internal/b/a;->a(Landroid/content/Context;)Lim/crisp/client/internal/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-boolean v0, Lim/crisp/client/external/Crisp;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/b/a;->f(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    .line 25
    .line 26
    const-string p1, "Crisp"

    .line 27
    .line 28
    const-string v0, "Crisp.setTokenID called before Crisp.configure or while socket is already connected, ignoring..."

    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static setUserAvatar(Ljava/lang/String;)Z
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lim/crisp/client/internal/z/m;->c(Ljava/lang/String;)Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-boolean v2, Lim/crisp/client/external/Crisp;->w:Z

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const-string v4, " "

    .line 24
    .line 25
    const-string v5, "Crisp"

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    sput-object p0, Lim/crisp/client/external/Crisp;->f:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "Session is not loaded yet, caching user avatar"

    .line 36
    .line 37
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v4, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    const-string p0, "..."

    .line 47
    .line 48
    invoke-static {v2, v3, p0, v0, v5}, Lpe1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/Logger$Level;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Lim/crisp/client/internal/h/b;->a(Ljava/net/URL;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    sput-object p0, Lim/crisp/client/external/Crisp;->f:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v6, "Failed to set user avatar"

    .line 71
    .line 72
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-static {v4, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_4
    const-string p0, ". We\'ll retry automatically on next session loading or try again later"

    .line 82
    .line 83
    invoke-static {v2, v3, p0, v0, v5}, Lpe1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/Logger$Level;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x1

    .line 87
    return p0
.end method

.method public static setUserCompany(Lim/crisp/client/external/data/Company;)V
    .locals 7
    .param p0    # Lim/crisp/client/external/data/Company;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-boolean v1, Lim/crisp/client/external/Crisp;->w:Z

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, " "

    .line 16
    .line 17
    const-string v4, "Crisp"

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sput-object p0, Lim/crisp/client/external/Crisp;->g:Lim/crisp/client/external/data/Company;

    .line 22
    .line 23
    sget-object v1, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "Session is not loaded yet, caching user company"

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    const-string p0, "..."

    .line 47
    .line 48
    invoke-static {v5, v2, p0, v1, v4}, Lpe1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/Logger$Level;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p0}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/external/data/Company;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    sput-object p0, Lim/crisp/client/external/Crisp;->g:Lim/crisp/client/external/data/Company;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sget-object v1, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v6, "Failed to set user company"

    .line 71
    .line 72
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_3
    const-string p0, ". We\'ll retry automatically on next session loading or try again later"

    .line 90
    .line 91
    invoke-static {v5, v2, p0, v1, v4}, Lpe1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/Logger$Level;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static setUserEmail(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 145
    invoke-static {p0, v0}, Lim/crisp/client/external/Crisp;->setUserEmail(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setUserEmail(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, Lim/crisp/client/internal/z/m;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const-string v3, "Crisp"

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "User email "

    .line 26
    .line 27
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x20

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "does not match platform pattern "

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object p0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ", aborting..."

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, v3, p0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_1
    sget-boolean v1, Lim/crisp/client/external/Crisp;->w:Z

    .line 77
    .line 78
    const-string v4, " "

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    sput-object p0, Lim/crisp/client/external/Crisp;->h:Ljava/lang/String;

    .line 83
    .line 84
    sput-object p1, Lim/crisp/client/external/Crisp;->i:Ljava/lang/String;

    .line 85
    .line 86
    sget-object p1, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v5, "Session is not loaded yet, caching user email"

    .line 91
    .line 92
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {v4, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_2
    const-string p0, "..."

    .line 102
    .line 103
    invoke-static {v1, v2, p0, p1, v3}, Lpe1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/Logger$Level;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, p0, p1}, Lim/crisp/client/internal/h/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    sput-object p0, Lim/crisp/client/external/Crisp;->h:Ljava/lang/String;

    .line 119
    .line 120
    sput-object p0, Lim/crisp/client/external/Crisp;->i:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    sget-object p1, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, "Failed to set user email"

    .line 128
    .line 129
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-static {v4, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_5
    const-string p0, ". We\'ll retry automatically on next session loading or try again later"

    .line 139
    .line 140
    invoke-static {v1, v2, p0, p1, v3}, Lpe1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/Logger$Level;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    const/4 p0, 0x1

    .line 144
    return p0
.end method

.method public static setUserNickname(Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-boolean v1, Lim/crisp/client/external/Crisp;->w:Z

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, " "

    .line 16
    .line 17
    const-string v4, "Crisp"

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sput-object p0, Lim/crisp/client/external/Crisp;->j:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "Session is not loaded yet, caching user nickname"

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v3, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    const-string p0, "..."

    .line 39
    .line 40
    invoke-static {v5, v2, p0, v1, v4}, Lpe1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/Logger$Level;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p0}, Lim/crisp/client/internal/h/b;->c(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    sput-object p0, Lim/crisp/client/external/Crisp;->j:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget-object v1, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v6, "Failed to set user nickname"

    .line 63
    .line 64
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v3, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    const-string p0, ". We\'ll retry automatically on next session loading or try again later"

    .line 74
    .line 75
    invoke-static {v5, v2, p0, v1, v4}, Lpe1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/Logger$Level;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static setUserPhone(Ljava/lang/String;)Z
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, Lim/crisp/client/internal/z/m;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const-string v3, "Crisp"

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "User phone "

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x20

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "does not match platform pattern "

    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object p0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ", aborting..."

    .line 63
    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, v3, p0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_1
    sget-boolean v1, Lim/crisp/client/external/Crisp;->w:Z

    .line 77
    .line 78
    const-string v4, " "

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    sput-object p0, Lim/crisp/client/external/Crisp;->k:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v1, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v6, "Session is not loaded yet, caching user phone"

    .line 89
    .line 90
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v4, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_2
    const-string p0, "..."

    .line 100
    .line 101
    invoke-static {v5, v2, p0, v1, v3}, Lpe1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/Logger$Level;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, p0}, Lim/crisp/client/internal/h/b;->d(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    sput-object p0, Lim/crisp/client/external/Crisp;->k:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    sget-object v1, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v6, "Failed to set user phone"

    .line 124
    .line 125
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {v4, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_5
    const-string p0, ". We\'ll retry automatically on next session loading or try again later"

    .line 135
    .line 136
    invoke-static {v5, v2, p0, v1, v3}, Lpe1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/Logger$Level;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    const/4 p0, 0x1

    .line 140
    return p0
.end method

.method public static showMessage(Lim/crisp/client/external/data/message/content/Content;)V
    .locals 4
    .param p0    # Lim/crisp/client/external/data/message/content/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-boolean v1, Lim/crisp/client/external/Crisp;->w:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lim/crisp/client/external/Crisp;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v1, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Session is not loaded yet, caching local message"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, " "

    .line 34
    .line 35
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, ""

    .line 47
    .line 48
    :goto_0
    const-string v0, "..."

    .line 49
    .line 50
    const-string v3, "Crisp"

    .line 51
    .line 52
    invoke-static {v2, p0, v0, v1, v3}, Lpe1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/Logger$Level;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lim/crisp/client/internal/h/b;->f(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

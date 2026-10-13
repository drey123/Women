.class public final Lim/crisp/client/internal/data/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/data/a$a$a;
    }
.end annotation


# instance fields
.field private a:Lim/crisp/client/internal/data/a$a$a;
    .annotation runtime Lwj8;
        value = "new_messages"
    .end annotation
.end field

.field private b:Lim/crisp/client/internal/data/a$a$a;
    .annotation runtime Lwj8;
        value = "warn_reply"
    .end annotation
.end field

.field private c:Lim/crisp/client/internal/data/a$a$a;
    .annotation runtime Lwj8;
        value = "wait_reply"
    .end annotation
.end field

.field private d:Lim/crisp/client/internal/data/a$a$a;
    .annotation runtime Lwj8;
        value = "email_invalid"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lim/crisp/client/internal/data/a$a$a;->HIDE:Lim/crisp/client/internal/data/a$a$a;

    .line 5
    .line 6
    iput-object v0, p0, Lim/crisp/client/internal/data/a$a;->a:Lim/crisp/client/internal/data/a$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lim/crisp/client/internal/data/a$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lim/crisp/client/internal/data/a$a;)Lim/crisp/client/internal/data/a$a$a;
    .locals 0

    .line 13
    iget-object p0, p0, Lim/crisp/client/internal/data/a$a;->b:Lim/crisp/client/internal/data/a$a$a;

    return-object p0
.end method

.method private a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 14
    sget-object p1, Lim/crisp/client/internal/data/a$a$a;->HIDE:Lim/crisp/client/internal/data/a$a$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lim/crisp/client/internal/data/a$a$a;->SHOW:Lim/crisp/client/internal/data/a$a$a;

    :goto_0
    iput-object p1, p0, Lim/crisp/client/internal/data/a$a;->b:Lim/crisp/client/internal/data/a$a$a;

    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/data/a$a;->a:Lim/crisp/client/internal/data/a$a$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lim/crisp/client/internal/data/a$a$a;->SHOW:Lim/crisp/client/internal/data/a$a$a;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static bridge synthetic b(Lim/crisp/client/internal/data/a$a;)Lim/crisp/client/internal/data/a$a$a;
    .locals 0

    .line 13
    iget-object p0, p0, Lim/crisp/client/internal/data/a$a;->d:Lim/crisp/client/internal/data/a$a$a;

    return-object p0
.end method

.method private b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 14
    sget-object p1, Lim/crisp/client/internal/data/a$a$a;->HIDE:Lim/crisp/client/internal/data/a$a$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lim/crisp/client/internal/data/a$a$a;->SHOW:Lim/crisp/client/internal/data/a$a$a;

    :goto_0
    iput-object p1, p0, Lim/crisp/client/internal/data/a$a;->d:Lim/crisp/client/internal/data/a$a$a;

    return-void
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/data/a$a;->c:Lim/crisp/client/internal/data/a$a$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lim/crisp/client/internal/data/a$a$a;->SHOW:Lim/crisp/client/internal/data/a$a$a;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static bridge synthetic c(Lim/crisp/client/internal/data/a$a;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lim/crisp/client/internal/data/a$a;->a(Z)V

    return-void
.end method

.method private c()Z
    .locals 1

    .line 24
    iget-object p0, p0, Lim/crisp/client/internal/data/a$a;->d:Lim/crisp/client/internal/data/a$a$a;

    if-eqz p0, :cond_0

    sget-object v0, Lim/crisp/client/internal/data/a$a$a;->SHOW:Lim/crisp/client/internal/data/a$a$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/data/a$a;->a:Lim/crisp/client/internal/data/a$a$a;

    .line 2
    .line 3
    sget-object v1, Lim/crisp/client/internal/data/a$a$a;->SHOW:Lim/crisp/client/internal/data/a$a$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v1, Lim/crisp/client/internal/data/a$a$a;->HIDE:Lim/crisp/client/internal/data/a$a$a;

    .line 18
    .line 19
    :goto_1
    iput-object v1, p0, Lim/crisp/client/internal/data/a$a;->a:Lim/crisp/client/internal/data/a$a$a;

    .line 20
    .line 21
    return v3

    .line 22
    :cond_2
    return v2
.end method

.method private d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 13
    sget-object p1, Lim/crisp/client/internal/data/a$a$a;->SHOW:Lim/crisp/client/internal/data/a$a$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lim/crisp/client/internal/data/a$a$a;->LOCK:Lim/crisp/client/internal/data/a$a$a;

    :goto_0
    iput-object p1, p0, Lim/crisp/client/internal/data/a$a;->c:Lim/crisp/client/internal/data/a$a$a;

    return-void
.end method

.method private d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/data/a$a;->b:Lim/crisp/client/internal/data/a$a$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lim/crisp/client/internal/data/a$a$a;->SHOW:Lim/crisp/client/internal/data/a$a$a;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static bridge synthetic d(Lim/crisp/client/internal/data/a$a;)Z
    .locals 0

    .line 14
    invoke-direct {p0}, Lim/crisp/client/internal/data/a$a;->a()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Lim/crisp/client/internal/data/a$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/data/a$a;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lim/crisp/client/internal/data/a$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/data/a$a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic g(Lim/crisp/client/internal/data/a$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/data/a$a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic h(Lim/crisp/client/internal/data/a$a;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/data/a$a;->c(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic i(Lim/crisp/client/internal/data/a$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/data/a$a;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lim/crisp/client/internal/data/a$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/data/a$a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

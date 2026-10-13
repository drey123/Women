.class public final Lim/crisp/client/internal/d/e;
.super Lim/crisp/client/internal/d/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


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

.field private d:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "explain"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "value"
    .end annotation
.end field

.field private f:Z
    .annotation runtime Lwj8;
        value = "required"
    .end annotation
.end field

.field private transient g:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "excerpt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/d/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromExternal(Lim/crisp/client/external/data/message/content/FieldContent;)Lim/crisp/client/internal/d/e;
    .locals 2
    .param p0    # Lim/crisp/client/external/data/message/content/FieldContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lim/crisp/client/internal/d/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/crisp/client/internal/d/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lim/crisp/client/external/data/message/content/FieldContent;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lim/crisp/client/internal/d/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lim/crisp/client/external/data/message/content/FieldContent;->getText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lim/crisp/client/internal/d/e;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lim/crisp/client/external/data/message/content/FieldContent;->getExplain()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lim/crisp/client/internal/d/e;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lim/crisp/client/external/data/message/content/FieldContent;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lim/crisp/client/internal/d/e;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lim/crisp/client/external/data/message/content/FieldContent;->isRequired()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput-boolean p0, v0, Lim/crisp/client/internal/d/e;->f:Z

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/d/d;)V
    .locals 1
    .param p1    # Lim/crisp/client/internal/d/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    instance-of v0, p1, Lim/crisp/client/internal/d/e;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lim/crisp/client/internal/d/e;

    iget-object p1, p1, Lim/crisp/client/internal/d/e;->g:Ljava/lang/String;

    iput-object p1, p0, Lim/crisp/client/internal/d/e;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lim/crisp/client/internal/d/e;->g:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/crisp/client/internal/d/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lim/crisp/client/internal/d/e;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

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

.method public b()Lim/crisp/client/external/data/message/content/Content;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lim/crisp/client/external/data/message/content/FieldContent$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lim/crisp/client/internal/d/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lim/crisp/client/internal/d/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lim/crisp/client/internal/d/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lim/crisp/client/external/data/message/content/FieldContent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lim/crisp/client/internal/d/e;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lim/crisp/client/external/data/message/content/FieldContent$Builder;->setValue(Ljava/lang/String;)Lim/crisp/client/external/data/message/content/FieldContent$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean p0, p0, Lim/crisp/client/internal/d/e;->f:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lim/crisp/client/external/data/message/content/FieldContent$Builder;->setRequired(Z)Lim/crisp/client/external/data/message/content/FieldContent$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lim/crisp/client/external/data/message/content/FieldContent$Builder;->build()Lim/crisp/client/external/data/message/content/FieldContent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lim/crisp/client/internal/d/e;->e:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/d/e;->g:Ljava/lang/String;

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

.method public d()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/d/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/d/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/d/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

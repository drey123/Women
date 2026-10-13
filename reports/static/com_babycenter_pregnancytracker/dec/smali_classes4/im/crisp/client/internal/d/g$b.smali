.class public final Lim/crisp/client/internal/d/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/d/g$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "label"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lwj8;
        value = "selected"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "value"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "icon"
    .end annotation
.end field

.field private final e:Lim/crisp/client/internal/d/g$b$a;
    .annotation runtime Lwj8;
        value = "action"
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p3, p5, p4}, Lim/crisp/client/internal/d/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lim/crisp/client/internal/d/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLim/crisp/client/internal/d/g$b$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLim/crisp/client/internal/d/g$b$a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lim/crisp/client/internal/d/g$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lim/crisp/client/internal/d/g$b;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lim/crisp/client/internal/d/g$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lim/crisp/client/internal/d/g$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lim/crisp/client/internal/d/g$b;->e:Lim/crisp/client/internal/d/g$b$a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/crisp/client/external/data/message/content/PickerContent$Choice;",
            ">;)",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/d/g$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lim/crisp/client/external/data/message/content/PickerContent$Choice;

    .line 25
    .line 26
    new-instance v2, Lim/crisp/client/internal/d/g$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lim/crisp/client/external/data/message/content/PickerContent$Choice;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, Lim/crisp/client/external/data/message/content/PickerContent$Choice;->getLabel()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1}, Lim/crisp/client/external/data/message/content/PickerContent$Choice;->getIcon()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1}, Lim/crisp/client/external/data/message/content/PickerContent$Choice;->isSelected()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1}, Lim/crisp/client/external/data/message/content/PickerContent$Choice;->getAction()Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lim/crisp/client/internal/d/g$b$a;->a(Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action;)Lim/crisp/client/internal/d/g$b$a;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-direct/range {v2 .. v7}, Lim/crisp/client/internal/d/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLim/crisp/client/internal/d/g$b$a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method public static bridge synthetic a(Lim/crisp/client/internal/d/g$b;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lim/crisp/client/internal/d/g$b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lim/crisp/client/internal/d/g$b;->b:Z

    return-void
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/d/g$b;",
            ">;)",
            "Ljava/util/List<",
            "Lim/crisp/client/external/data/message/content/PickerContent$Choice;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lim/crisp/client/internal/d/g$b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lim/crisp/client/internal/d/g$b;->f()Lim/crisp/client/external/data/message/content/PickerContent$Choice;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public static bridge synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/crisp/client/internal/d/g$b;->b(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Lim/crisp/client/internal/d/g$b$a;
    .locals 0

    .line 61
    iget-object p0, p0, Lim/crisp/client/internal/d/g$b;->e:Lim/crisp/client/internal/d/g$b$a;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lim/crisp/client/internal/d/g$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lim/crisp/client/internal/d/g$b;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    iget-object p0, p0, Lim/crisp/client/internal/d/g$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/d/g$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lim/crisp/client/internal/d/g$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lim/crisp/client/internal/d/g$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lim/crisp/client/internal/d/g$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lim/crisp/client/internal/d/g$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lim/crisp/client/internal/d/g$b;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public f()Lim/crisp/client/external/data/message/content/PickerContent$Choice;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/d/g$b;->e:Lim/crisp/client/internal/d/g$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lim/crisp/client/internal/d/g$b$a;->c()Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;

    .line 12
    .line 13
    iget-object v2, p0, Lim/crisp/client/internal/d/g$b;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lim/crisp/client/internal/d/g$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lim/crisp/client/internal/d/g$b;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;->setIcon(Ljava/lang/String;)Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;->setAction(Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action;)Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean p0, p0, Lim/crisp/client/internal/d/g$b;->b:Z

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;->setSelected(Z)Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;->build()Lim/crisp/client/external/data/message/content/PickerContent$Choice;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.class public Lim/crisp/client/internal/t/q;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lim/crisp/client/internal/t/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/t/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/d;",
        "Lim/crisp/client/internal/t/r$a;"
    }
.end annotation


# instance fields
.field private final a:Lim/crisp/client/internal/t/q$b;

.field private final b:Lim/crisp/client/internal/t/r$a;

.field private final c:J

.field private d:Lim/crisp/client/internal/d/g;

.field private e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/internal/d/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/d/g;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lim/crisp/client/internal/t/q$b;->PICKER_MESSAGE:Lim/crisp/client/internal/t/q$b;

    .line 5
    .line 6
    iput-object v0, p0, Lim/crisp/client/internal/t/q;->a:Lim/crisp/client/internal/t/q$b;

    .line 7
    .line 8
    iput-object p0, p0, Lim/crisp/client/internal/t/q;->b:Lim/crisp/client/internal/t/r$a;

    .line 9
    .line 10
    iput-wide p2, p0, Lim/crisp/client/internal/t/q;->c:J

    .line 11
    .line 12
    iput-object p1, p0, Lim/crisp/client/internal/t/q;->d:Lim/crisp/client/internal/d/g;

    .line 13
    .line 14
    invoke-virtual {p1}, Lim/crisp/client/internal/d/g;->c()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lim/crisp/client/internal/d/g$b;

    .line 33
    .line 34
    invoke-virtual {p2}, Lim/crisp/client/internal/d/g$b;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lim/crisp/client/internal/t/q;->e:Z

    .line 42
    .line 43
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    .line 45
    iput-object p1, p0, Lim/crisp/client/internal/t/q;->f:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lim/crisp/client/internal/t/r$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/d/g$b;",
            ">;",
            "Lim/crisp/client/internal/t/r$a;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 49
    sget-object v0, Lim/crisp/client/internal/t/q$b;->SYSTEM_MESSAGE:Lim/crisp/client/internal/t/q$b;

    iput-object v0, p0, Lim/crisp/client/internal/t/q;->a:Lim/crisp/client/internal/t/q$b;

    .line 50
    iput-object p2, p0, Lim/crisp/client/internal/t/q;->b:Lim/crisp/client/internal/t/r$a;

    .line 51
    iput-object p1, p0, Lim/crisp/client/internal/t/q;->f:Ljava/util/List;

    const-wide/16 p1, -0x1

    .line 52
    iput-wide p1, p0, Lim/crisp/client/internal/t/q;->c:J

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lim/crisp/client/internal/t/q;->d:Lim/crisp/client/internal/d/g;

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lim/crisp/client/internal/t/q;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 77
    iget-object v0, p0, Lim/crisp/client/internal/t/q;->a:Lim/crisp/client/internal/t/q$b;

    sget-object v1, Lim/crisp/client/internal/t/q$b;->SYSTEM_MESSAGE:Lim/crisp/client/internal/t/q$b;

    if-ne v0, v1, :cond_0

    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lim/crisp/client/internal/d/g$b;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lim/crisp/client/internal/d/g$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/t/q;->d:Lim/crisp/client/internal/d/g;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lim/crisp/client/internal/d/g;->a(Lim/crisp/client/internal/d/g$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lim/crisp/client/internal/t/q;->d:Lim/crisp/client/internal/d/g;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lim/crisp/client/internal/d/g;->b(Lim/crisp/client/internal/d/g$b;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lim/crisp/client/internal/t/q;->e:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v2, p0, Lim/crisp/client/internal/t/q;->c:J

    .line 25
    .line 26
    iget-object v4, p0, Lim/crisp/client/internal/t/q;->d:Lim/crisp/client/internal/d/g;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v4}, Lim/crisp/client/internal/h/b;->a(JLim/crisp/client/internal/d/d;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Lim/crisp/client/internal/d/g$b;->a()Lim/crisp/client/internal/d/g$b$a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Lim/crisp/client/internal/d/g$b$a;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lim/crisp/client/internal/t/q$a;->a:[I

    .line 42
    .line 43
    invoke-virtual {p2}, Lim/crisp/client/internal/d/g$b$a;->b()Lim/crisp/client/internal/d/g$b$a$a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    aget p2, v2, p2

    .line 52
    .line 53
    if-eq p2, v1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    if-eq p2, p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p0, p0, Lim/crisp/client/internal/t/q;->d:Lim/crisp/client/internal/d/g;

    .line 64
    .line 65
    invoke-virtual {p0}, Lim/crisp/client/internal/d/g;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0, v0}, Lim/crisp/client/internal/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {p1, v0}, Lim/crisp/client/internal/l0/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/t/q;->a:Lim/crisp/client/internal/t/q$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lim/crisp/client/internal/t/q;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Lim/crisp/client/internal/t/q;->d:Lim/crisp/client/internal/d/g;

    .line 22
    .line 23
    invoke-virtual {p0}, Lim/crisp/client/internal/d/g;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    check-cast p1, Lim/crisp/client/internal/t/r;

    invoke-virtual {p0, p1, p2}, Lim/crisp/client/internal/t/q;->onBindViewHolder(Lim/crisp/client/internal/t/r;I)V

    return-void
.end method

.method public onBindViewHolder(Lim/crisp/client/internal/t/r;I)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/t/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/t/q;->a:Lim/crisp/client/internal/t/q$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lim/crisp/client/internal/t/q;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lim/crisp/client/internal/d/g$b;

    .line 20
    .line 21
    iget-boolean p0, p0, Lim/crisp/client/internal/t/q;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2, p0}, Lim/crisp/client/internal/t/r;->a(Lim/crisp/client/internal/d/g$b;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lim/crisp/client/internal/t/q;->d:Lim/crisp/client/internal/d/g;

    .line 28
    .line 29
    invoke-virtual {v0}, Lim/crisp/client/internal/d/g;->c()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lim/crisp/client/internal/d/g$b;

    .line 38
    .line 39
    iget-boolean p0, p0, Lim/crisp/client/internal/t/q;->e:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2, p0}, Lim/crisp/client/internal/t/r;->a(Lim/crisp/client/internal/d/g$b;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 24
    invoke-virtual {p0, p1, p2}, Lim/crisp/client/internal/t/q;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lim/crisp/client/internal/t/r;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lim/crisp/client/internal/t/r;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lim/crisp/client/R$layout;->crisp_sdk_row_message_content_picker:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lim/crisp/client/internal/t/r;

    .line 17
    .line 18
    iget-object p0, p0, Lim/crisp/client/internal/t/q;->b:Lim/crisp/client/internal/t/r$a;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0}, Lim/crisp/client/internal/t/r;-><init>(Landroid/view/View;Lim/crisp/client/internal/t/r$a;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

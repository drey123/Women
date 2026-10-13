.class public final Lhl1/s$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lorg/iggymedia/periodtracker/design/ColorToken;

.field public d:Lorg/iggymedia/periodtracker/design/ColorToken;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/CharSequence;

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhl1/s$b;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Lhl1/t;->a()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lhl1/s$b;->c:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 14
    .line 15
    invoke-static {}, Lhl1/t;->c()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lhl1/s$b;->d:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lhl1/s$b;->e:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lhl1/s$b;->l:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lhl1/s;
    .locals 2

    .line 1
    new-instance v0, Lhl1/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhl1/s;-><init>(Lhl1/s$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Landroid/view/View;)Lhl1/s$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl1/s$b;->b:Landroid/view/View;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Z)Lhl1/s$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhl1/s$b;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lhl1/s$b;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lhl1/s$b;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl1/s$b;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhl1/s$b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lorg/iggymedia/periodtracker/design/ColorToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl1/s$b;->c:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl1/s$b;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lhl1/s$b;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhl1/s$b;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhl1/s$b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl1/s$b;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lorg/iggymedia/periodtracker/design/ColorToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl1/s$b;->d:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhl1/s$b;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p()Lhl1/s$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhl1/s$b;->e:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final q(I)Lhl1/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl1/s$b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lhl1/s$b;->g:Ljava/lang/CharSequence;

    .line 17
    .line 18
    return-object p0
.end method

.method public final r(I)Lhl1/s$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhl1/s$b;->j:Z

    .line 3
    .line 4
    iput p1, p0, Lhl1/s$b;->k:I

    .line 5
    .line 6
    return-object p0
.end method

.class public final Landroidx/glance/text/a;
.super Landroidx/glance/m;
.source "Text.kt"


# instance fields
.field public d:Landroidx/glance/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/glance/m;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/glance/o$a;->a:Landroidx/glance/o$a;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/glance/text/a;->d:Landroidx/glance/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/glance/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/text/a;->d:Landroidx/glance/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/glance/o;)V
    .locals 0
    .param p1    # Landroidx/glance/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/glance/text/a;->d:Landroidx/glance/o;

    .line 2
    .line 3
    return-void
.end method

.method public final copy()Landroidx/glance/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/text/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/text/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/glance/text/a;->d:Landroidx/glance/o;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/glance/text/a;->d:Landroidx/glance/o;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/glance/m;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/glance/m;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/glance/m;->b:Landroidx/glance/text/e;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/glance/m;->b:Landroidx/glance/text/e;

    .line 17
    .line 18
    iget v1, p0, Landroidx/glance/m;->c:I

    .line 19
    .line 20
    iput v1, v0, Landroidx/glance/m;->c:I

    .line 21
    .line 22
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmittableText("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/glance/m;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", style="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/glance/m;->b:Landroidx/glance/text/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", modifier="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/glance/text/a;->d:Landroidx/glance/o;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxLines="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/glance/m;->c:I

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/activity/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

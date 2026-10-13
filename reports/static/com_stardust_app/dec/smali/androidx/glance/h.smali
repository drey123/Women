.class public final Landroidx/glance/h;
.super Landroidx/glance/m;
.source "Button.kt"


# instance fields
.field public d:Landroidx/glance/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z


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
    iput-object v0, p0, Landroidx/glance/h;->d:Landroidx/glance/o;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/glance/h;->e:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/glance/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/h;->d:Landroidx/glance/o;

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
    iput-object p1, p0, Landroidx/glance/h;->d:Landroidx/glance/o;

    .line 2
    .line 3
    return-void
.end method

.method public final copy()Landroidx/glance/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/h;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/glance/h;->d:Landroidx/glance/o;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/glance/h;->d:Landroidx/glance/o;

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
    iget-boolean v1, p0, Landroidx/glance/h;->e:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Landroidx/glance/h;->e:Z

    .line 21
    .line 22
    iget v1, p0, Landroidx/glance/m;->c:I

    .line 23
    .line 24
    iput v1, v0, Landroidx/glance/m;->c:I

    .line 25
    .line 26
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
    const-string v1, "EmittableButton(\'"

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
    const-string v1, "\', enabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/glance/h;->e:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", style="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/glance/m;->b:Landroidx/glance/text/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", colors=null modifier="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/glance/h;->d:Landroidx/glance/o;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxLines="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/glance/m;->c:I

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/activity/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

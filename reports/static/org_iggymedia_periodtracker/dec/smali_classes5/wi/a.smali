.class public final Lwi/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/a$a;
    }
.end annotation


# instance fields
.field public final a:Lwi/a$a;

.field public final b:Lzi/c;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwi/a$a;Lzi/c;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p1, p0, Lwi/a;->a:Lwi/a$a;

    .line 11
    .line 12
    iput-object p2, p0, Lwi/a;->b:Lzi/c;

    .line 13
    .line 14
    iput-object p3, p0, Lwi/a;->c:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lwi/a;->d:[Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lwi/a;->e:[Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lwi/a;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput p7, p0, Lwi/a;->g:I

    .line 23
    .line 24
    iput-object p8, p0, Lwi/a;->h:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi/a;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi/a;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lwi/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi/a;->a:Lwi/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lzi/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi/a;->b:Lzi/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwi/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lwi/a;->a:Lwi/a$a;

    .line 4
    .line 5
    sget-object v1, Lwi/a$a;->H:Lwi/a$a;

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lwi/a;->c:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lwi/a;->a:Lwi/a$a;

    .line 4
    .line 5
    sget-object v1, Lwi/a$a;->G:Lwi/a$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/r;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    return-object v2
.end method

.method public final g()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi/a;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(II)Z
    .locals 0

    .line 1
    and-int p0, p1, p2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lwi/a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Lwi/a;->h(II)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lwi/a;->g:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lwi/a;->h(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lwi/a;->g:I

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lwi/a;->h(II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwi/a;->a:Lwi/a$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " version="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lwi/a;->b:Lzi/c;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

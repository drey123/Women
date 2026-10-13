.class public final Lci5;
.super Lel6;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;

.field public final n:Lw05;

.field public o:Lje5;

.field public p:Ldi5;

.field public q:Lfa0;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lw05;Lfa0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwh5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lci5;->l:I

    .line 7
    .line 8
    iput-object p1, p0, Lci5;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p2, p0, Lci5;->n:Lw05;

    .line 11
    .line 12
    iput-object p3, p0, Lci5;->q:Lfa0;

    .line 13
    .line 14
    iget-object p1, p2, Lfa0;->b:Lci5;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object p0, p2, Lfa0;->b:Lci5;

    .line 19
    .line 20
    iput v0, p2, Lfa0;->a:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "There is already a listener registered"

    .line 24
    .line 25
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lci5;->n:Lw05;

    .line 3
    .line 4
    iput-boolean v0, p0, Lfa0;->d:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lfa0;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lfa0;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lci5;->n:Lw05;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lfa0;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public final j(Lby6;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwh5;->j(Lby6;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lci5;->o:Lje5;

    .line 6
    .line 7
    iput-object p1, p0, Lci5;->p:Ldi5;

    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lci5;->q:Lfa0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lfa0;->f:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lfa0;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p1, Lfa0;->e:Z

    .line 15
    .line 16
    iput-boolean v0, p1, Lfa0;->g:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lci5;->q:Lfa0;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final m(Z)Lfa0;
    .locals 5

    .line 1
    iget-object v0, p0, Lci5;->n:Lw05;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfa0;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lfa0;->e:Z

    .line 8
    .line 9
    iget-object v2, p0, Lci5;->p:Ldi5;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lci5;->j(Lby6;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v2, Ldi5;->c:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, Ldi5;->a:Lfa0;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, v0, Lfa0;->b:Lci5;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    if-ne v3, p0, :cond_4

    .line 33
    .line 34
    iput-object v4, v0, Lfa0;->b:Lci5;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-boolean v2, v2, Ldi5;->c:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :cond_1
    if-eqz p1, :cond_3

    .line 43
    .line 44
    :cond_2
    iput-boolean v1, v0, Lfa0;->f:Z

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, v0, Lfa0;->d:Z

    .line 48
    .line 49
    iput-boolean p1, v0, Lfa0;->e:Z

    .line 50
    .line 51
    iput-boolean p1, v0, Lfa0;->g:Z

    .line 52
    .line 53
    iget-object p0, p0, Lci5;->q:Lfa0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    return-object v0

    .line 57
    :cond_4
    const-string p0, "Attempting to unregister the wrong listener"

    .line 58
    .line 59
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_5
    const-string p0, "No listener register"

    .line 64
    .line 65
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v4
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lci5;->o:Lje5;

    .line 2
    .line 3
    iget-object v1, p0, Lci5;->p:Ldi5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Lwh5;->j(Lby6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderInfo{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " #"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lci5;->l:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " : "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lci5;->n:Lw05;

    .line 40
    .line 41
    invoke-static {v0, p0}, Lnl0;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "}}"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.class public abstract Lnib;
.super Latb;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lvhb;
.implements Liob;


# instance fields
.field public f:Lnkb;

.field public g:Llib;

.field public final h:Lkrb;

.field public i:Z


# direct methods
.method public constructor <init>(Ltib;Llib;Lnkb;Llib;Lkrb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latb;-><init>(Ltib;Llib;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnib;->f:Lnkb;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lnib;->i:Z

    .line 8
    .line 9
    iput-object p4, p0, Lnib;->g:Llib;

    .line 10
    .line 11
    iput-object p5, p0, Lnib;->h:Lkrb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public U(Lvd7;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lokb;->U(Lvd7;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnib;->g:Llib;

    .line 5
    .line 6
    iget-object p1, p1, Llib;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    invoke-super {p0}, Lokb;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnib;->g:Llib;

    .line 5
    .line 6
    iget-object v0, v0, Llib;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    invoke-super {p0}, Latb;->X()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnib;->f:Lnkb;

    .line 6
    .line 7
    iget-object v1, p0, Lnib;->h:Lkrb;

    .line 8
    .line 9
    iget-boolean v1, v1, Lkrb;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lnib;->g:Llib;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lnib;->i:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnib;->Y(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnib;->Y(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnib;->i:Z

    .line 2
    .line 3
    return-void
.end method

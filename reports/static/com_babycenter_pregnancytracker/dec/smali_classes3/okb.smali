.class public abstract Lokb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lbj3;


# instance fields
.field public final a:Lel6;

.field public final b:Lel6;

.field public c:Ltib;

.field public d:Z


# direct methods
.method public constructor <init>(Ltib;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokb;->c:Ltib;

    .line 5
    .line 6
    new-instance p1, Lel6;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lwh5;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lokb;->a:Lel6;

    .line 14
    .line 15
    new-instance p1, Lel6;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lwh5;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lokb;->b:Lel6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public U(Lvd7;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lokb;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lokb;->W()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lokb;->c:Ltib;

    .line 14
    .line 15
    sget-object v0, Llob;->a:Llob;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 18
    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lokb;->V(Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lokb;->d:Z

    .line 27
    .line 28
    return-void
.end method

.method public V(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lokb;->b:Lel6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokb;->c:Ltib;

    .line 2
    .line 3
    sget-object v1, Llob;->a:Llob;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lokb;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokb;->W()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lokb;->c:Ltib;

    .line 6
    .line 7
    return-void
.end method

.method public Y(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lokb;->a:Lel6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh5;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwh5;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lwh5;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

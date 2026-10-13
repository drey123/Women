.class public final Lkc1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lqr2;


# instance fields
.field public a:Lic1;

.field public final b:Lqt9;

.field public c:Z

.field public d:Lqr2;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqt9;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqt9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkc1;->b:Lqt9;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Llc1;
    .locals 2

    .line 1
    iget-object v0, p0, Lkc1;->d:Lqr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqr2;->k()Lsr2;

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
    iget v1, p0, Lkc1;->e:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lkc1;->b(Lsr2;I)Llc1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Lsr2;I)Llc1;
    .locals 6

    .line 1
    iget-object v1, p0, Lkc1;->a:Lic1;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkc1;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljc1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljc1;-><init>(Lic1;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v4, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_2
    new-instance v0, Llc1;

    .line 23
    .line 24
    iget-object p0, p0, Lkc1;->b:Lqt9;

    .line 25
    .line 26
    invoke-virtual {p0}, Lqt9;->k()Lsr2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v2, p1

    .line 31
    move v5, p2

    .line 32
    invoke-direct/range {v0 .. v5}, Llc1;-><init>(Lic1;Lsr2;Lsr2;Ljc1;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final k()Lsr2;
    .locals 2

    .line 1
    iget-object v0, p0, Lkc1;->d:Lqr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqr2;->k()Lsr2;

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
    iget v1, p0, Lkc1;->e:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lkc1;->b(Lsr2;I)Llc1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.class public final Lp8a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll92;
.implements Ljw0;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljp8;

.field public final d:Lux3;

.field public final e:Lux3;

.field public final f:Lux3;


# direct methods
.method public constructor <init>(Lpw0;Lyz7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp8a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-boolean v0, p2, Lyz7;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lp8a;->a:Z

    .line 14
    .line 15
    iget-object v0, p2, Lyz7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljp8;

    .line 18
    .line 19
    iput-object v0, p0, Lp8a;->c:Ljp8;

    .line 20
    .line 21
    iget-object v0, p2, Lyz7;->c:Lom;

    .line 22
    .line 23
    invoke-virtual {v0}, Lom;->F()Lux3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lp8a;->d:Lux3;

    .line 28
    .line 29
    iget-object v1, p2, Lyz7;->e:Lvm;

    .line 30
    .line 31
    check-cast v1, Lom;

    .line 32
    .line 33
    invoke-virtual {v1}, Lom;->F()Lux3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lp8a;->e:Lux3;

    .line 38
    .line 39
    iget-object p2, p2, Lyz7;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lom;

    .line 42
    .line 43
    invoke-virtual {p2}, Lom;->F()Lux3;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lp8a;->f:Lux3;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lpw0;->f(Lnw0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lpw0;->f(Lnw0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lpw0;->f(Lnw0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lnw0;->a(Ljw0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lnw0;->a(Ljw0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lnw0;->a(Ljw0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lp8a;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljw0;

    .line 15
    .line 16
    invoke-interface {v1}, Ljw0;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljw0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp8a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lxk8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lbt7;


# instance fields
.field public final a:Lhp6;

.field public final b:Lbt7;

.field public final c:Le26;

.field public final d:Lbt7;

.field public final e:Lbt7;


# direct methods
.method public constructor <init>(Ljk8;Lhp6;Lbt7;Le26;Lbt7;Lbt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxk8;->a:Lhp6;

    .line 5
    .line 6
    iput-object p3, p0, Lxk8;->b:Lbt7;

    .line 7
    .line 8
    iput-object p4, p0, Lxk8;->c:Le26;

    .line 9
    .line 10
    iput-object p5, p0, Lxk8;->d:Lbt7;

    .line 11
    .line 12
    iput-object p6, p0, Lxk8;->e:Lbt7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lxk8;->a:Lhp6;

    .line 2
    .line 3
    iget-object v0, v0, Lhp6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls3b;

    .line 6
    .line 7
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 11
    .line 12
    iget-object v0, p0, Lxk8;->b:Lbt7;

    .line 13
    .line 14
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lm40;

    .line 20
    .line 21
    iget-object v0, p0, Lxk8;->c:Le26;

    .line 22
    .line 23
    invoke-virtual {v0}, Le26;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Ls94;

    .line 29
    .line 30
    iget-object v0, p0, Lxk8;->d:Lbt7;

    .line 31
    .line 32
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Leg3;

    .line 38
    .line 39
    iget-object p0, p0, Lxk8;->e:Lbt7;

    .line 40
    .line 41
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v8, p0

    .line 46
    check-cast v8, Lcom/babycenter/service/graphql/GraphqlApi$Moltres;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, Ld60;

    .line 58
    .line 59
    new-instance v4, Lr26;

    .line 60
    .line 61
    const/16 p0, 0xa

    .line 62
    .line 63
    invoke-direct {v4, v2, p0}, Lr26;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Laa6;

    .line 67
    .line 68
    invoke-direct {p0, v6, v7}, Laa6;-><init>(Lm40;Ls94;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lzo6;

    .line 72
    .line 73
    const/16 v0, 0x17

    .line 74
    .line 75
    invoke-direct {v5, p0, v0}, Lzo6;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v1 .. v8}, Ld60;-><init>(Landroid/content/Context;Leg3;Lr26;Lzo6;Lm40;Ls94;Lcom/babycenter/service/graphql/GraphqlApi$Moltres;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

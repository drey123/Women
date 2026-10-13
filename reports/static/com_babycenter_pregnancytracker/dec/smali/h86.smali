.class public final Lh86;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lh86;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lh86;->b:Z

    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lh86;->g:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lh86;-><init>()V

    .line 29
    iput-object p1, p0, Lh86;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpe8;Lcz6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh86;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lh86;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lne4;

    .line 9
    .line 10
    const/16 p2, 0x15

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lne4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh86;->f:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lh86;->g:Ljava/io/Serializable;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lh86;->c:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh86;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpe8;

    .line 4
    .line 5
    invoke-interface {v0}, Lje5;->getLifecycle()Lzd5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lle5;

    .line 10
    .line 11
    iget-object v1, v1, Lle5;->d:Lxd5;

    .line 12
    .line 13
    sget-object v2, Lxd5;->INITIALIZED:Lxd5;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lh86;->a:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lh86;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcz6;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcz6;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lje5;->getLifecycle()Lzd5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Loe8;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Loe8;-><init>(Lh86;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lzd5;->a(Lie5;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lh86;->a:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 45
    .line 46
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 51
    .line 52
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

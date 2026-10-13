.class public final Lok8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lbt7;


# instance fields
.field public final a:Ljk8;

.field public final b:Lbt7;

.field public final c:Lbt7;


# direct methods
.method public constructor <init>(Ljk8;Lbt7;Lbt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok8;->a:Ljk8;

    .line 5
    .line 6
    iput-object p2, p0, Lok8;->b:Lbt7;

    .line 7
    .line 8
    iput-object p3, p0, Lok8;->c:Lbt7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lok8;->b:Lbt7;

    .line 2
    .line 3
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg3;

    .line 8
    .line 9
    iget-object v1, p0, Lok8;->c:Lbt7;

    .line 10
    .line 11
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    iget-object p0, p0, Lok8;->a:Ljk8;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lra8;

    .line 29
    .line 30
    invoke-direct {p0}, Lra8;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lra8;->a:Lokhttp3/OkHttpClient;

    .line 34
    .line 35
    invoke-interface {v0}, Leg3;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lra8;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lv71;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1}, Lv71;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lra8;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lra8;->b()Lsa8;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-class v0, Lcom/babycenter/service/graphql/GraphqlApi$Moltres;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lsa8;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p0, Lcom/babycenter/service/graphql/GraphqlApi$Moltres;

    .line 67
    .line 68
    return-object p0
.end method

.class public final Lhl8;
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
    iput-object p1, p0, Lhl8;->a:Ljk8;

    .line 5
    .line 6
    iput-object p2, p0, Lhl8;->b:Lbt7;

    .line 7
    .line 8
    iput-object p3, p0, Lhl8;->c:Lbt7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhl8;->b:Lbt7;

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
    iget-object v1, p0, Lhl8;->c:Lbt7;

    .line 10
    .line 11
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/babycenter/service/graphql/GraphqlApi$Moltres;

    .line 16
    .line 17
    iget-object p0, p0, Lhl8;->a:Ljk8;

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
    new-instance p0, Lv79;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lv79;-><init>(Leg3;Lcom/babycenter/service/graphql/GraphqlApi$Moltres;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

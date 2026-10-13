.class public final Lfl8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lbt7;


# instance fields
.field public final a:Lbt7;

.field public final b:Lbt7;


# direct methods
.method public constructor <init>(Ljk8;Lbt7;Lbt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfl8;->a:Lbt7;

    .line 5
    .line 6
    iput-object p3, p0, Lfl8;->b:Lbt7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfl8;->a:Lbt7;

    .line 2
    .line 3
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo89;

    .line 8
    .line 9
    iget-object p0, p0, Lfl8;->b:Lbt7;

    .line 10
    .line 11
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/babycenter/service/graphql/GraphqlApi$Moltres;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbr7;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lbr7;-><init>(Lo89;Lcom/babycenter/service/graphql/GraphqlApi$Moltres;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.class public final Lrk8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lbt7;


# instance fields
.field public final a:Ljk8;

.field public final b:Lbt7;


# direct methods
.method public constructor <init>(Ljk8;Lbt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk8;->a:Ljk8;

    .line 5
    .line 6
    iput-object p2, p0, Lrk8;->b:Lbt7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrk8;->b:Lbt7;

    .line 2
    .line 3
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/babycenter/service/graphql/GraphqlApi$Federation;

    .line 8
    .line 9
    iget-object p0, p0, Lrk8;->a:Ljk8;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lqs;

    .line 18
    .line 19
    const-string v1, "Calendar.Graphql"

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lk1;-><init>(Lcom/babycenter/service/graphql/GraphqlApi;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

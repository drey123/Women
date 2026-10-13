.class public final Lbl8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lbt7;


# instance fields
.field public final a:Lhp6;

.field public final b:Lbt7;

.field public final c:Lbt7;


# direct methods
.method public constructor <init>(Ljk8;Lhp6;Lbt7;Lbt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbl8;->a:Lhp6;

    .line 5
    .line 6
    iput-object p3, p0, Lbl8;->b:Lbt7;

    .line 7
    .line 8
    iput-object p4, p0, Lbl8;->c:Lbt7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbl8;->a:Lhp6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhp6;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lbl8;->b:Lbt7;

    .line 10
    .line 11
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/babycenter/service/graphql/GraphqlApi$Federation;

    .line 16
    .line 17
    iget-object p0, p0, Lbl8;->c:Lbt7;

    .line 18
    .line 19
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Llu2;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lr07;

    .line 32
    .line 33
    invoke-direct {v2, v0, p0, v1}, Lr07;-><init>(Landroid/content/Context;Llu2;Lcom/babycenter/service/graphql/GraphqlApi$Federation;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

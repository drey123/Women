.class public final Landroidx/datastore/core/p$a;
.super Landroidx/datastore/core/p;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcd/p;

.field private final b:Lnd/p;

.field private final c:Landroidx/datastore/core/v;

.field private final d:Lkotlin/coroutines/d;


# direct methods
.method public constructor <init>(Lcd/p;Lnd/p;Landroidx/datastore/core/v;Lkotlin/coroutines/d;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callerContext"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Landroidx/datastore/core/p;-><init>(Lkotlin/jvm/internal/f;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/datastore/core/p$a;->a:Lcd/p;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/datastore/core/p$a;->b:Lnd/p;

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/datastore/core/p$a;->c:Landroidx/datastore/core/v;

    .line 25
    .line 26
    iput-object p4, p0, Landroidx/datastore/core/p$a;->d:Lkotlin/coroutines/d;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lnd/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/p$a;->b:Lnd/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/coroutines/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/p$a;->d:Lkotlin/coroutines/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroidx/datastore/core/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/p$a;->c:Landroidx/datastore/core/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcd/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/p$a;->a:Lcd/p;

    .line 2
    .line 3
    return-object v0
.end method

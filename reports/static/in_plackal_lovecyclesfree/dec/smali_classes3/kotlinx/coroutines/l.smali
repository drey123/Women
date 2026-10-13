.class final Lkotlinx/coroutines/l;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lnd/a1;


# instance fields
.field private final b:Lnd/f1;


# direct methods
.method public constructor <init>(Lnd/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/l;->b:Lnd/f1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lnd/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/l;->b:Lnd/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

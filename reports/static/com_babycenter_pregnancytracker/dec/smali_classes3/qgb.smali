.class public final Lqgb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lxgb;


# instance fields
.field public final a:Lvgb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luk2;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Luk2;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lrw1;->f:Lmfb;

    .line 12
    .line 13
    invoke-static {p1}, Lvgb;->b(Lxgb;)Lvgb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lxeb;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lm19;

    .line 23
    .line 24
    invoke-direct {v2, v0, p1, v1}, Lm19;-><init>(Luk2;Lvgb;Lxeb;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lvgb;->b(Lxgb;)Lvgb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lqgb;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lqgb;-><init>(Lvgb;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lvgb;->b(Lxgb;)Lvgb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lqgb;->a:Lvgb;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lvgb;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgb;->a:Lvgb;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lqgb;->a:Lvgb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvgb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Logb;

    .line 8
    .line 9
    check-cast p0, Lwgb;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Logb;-><init>(Lwgb;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

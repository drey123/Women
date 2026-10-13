.class public final Lyi3/j$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi3/j;-><init>(Landroid/content/Context;Lyi3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyi3/j;


# direct methods
.method public constructor <init>(Lyi3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi3/j$a;->a:Lyi3/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/net/Network;Ljava/util/Set;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b(Landroid/net/Network;Ljava/util/Set;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyi3/j$a;->a:Lyi3/j;

    .line 5
    .line 6
    new-instance v0, Lyi3/i;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lyi3/i;-><init>(Landroid/net/Network;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lyi3/j;->b(Lyi3/j;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyi3/j$a;->a:Lyi3/j;

    .line 5
    .line 6
    new-instance v0, Lyi3/h;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lyi3/h;-><init>(Landroid/net/Network;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lyi3/j;->b(Lyi3/j;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class public final Lgj1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lqi1/q;)Lfj1/a0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lnl1/c;->a:Lnl1/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqi1/q;->d()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lnl1/c;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lfj1/k;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lfj1/k;-><init>(Lqi1/q;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

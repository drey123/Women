.class public final Lf92/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lf92/e;

.field public final b:Lg92/d;


# direct methods
.method public constructor <init>(Lf92/e;Lg92/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lf92/c;->a:Lf92/e;

    .line 11
    .line 12
    iput-object p2, p0, Lf92/c;->b:Lg92/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lg92/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf92/c;->a:Lf92/e;

    .line 2
    .line 3
    iget-object p0, p0, Lf92/c;->b:Lg92/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg92/d;->a()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lf92/e;->a(Landroid/net/Uri;)Lg92/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

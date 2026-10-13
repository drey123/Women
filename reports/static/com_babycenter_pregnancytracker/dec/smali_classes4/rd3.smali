.class public final Lrd3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lqd3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd3;

.field public final synthetic c:Lhh0;


# direct methods
.method public constructor <init>(Lhh0;Ljava/lang/String;Lqd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd3;->c:Lhh0;

    .line 5
    .line 6
    iput-object p2, p0, Lrd3;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrd3;->b:Lqd3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd3;->c:Lhh0;

    .line 2
    .line 3
    iget-object v1, p0, Lrd3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lhh0;->y(Ljava/lang/String;Lqd3;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrd3;->b:Lqd3;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lqd3;->call([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

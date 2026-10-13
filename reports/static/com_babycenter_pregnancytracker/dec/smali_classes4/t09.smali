.class public final Lt09;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Lf7a;

.field public final synthetic b:Lc19;

.field public final synthetic c:Le19;

.field public final synthetic d:Ls09;

.field public final synthetic e:Lh19;

.field public final synthetic f:Ls09;

.field public final synthetic g:Ldz5;


# direct methods
.method public constructor <init>([Lf7a;Lc19;Le19;Ls09;Lh19;Ls09;Ldz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt09;->a:[Lf7a;

    .line 5
    .line 6
    iput-object p2, p0, Lt09;->b:Lc19;

    .line 7
    .line 8
    iput-object p3, p0, Lt09;->c:Le19;

    .line 9
    .line 10
    iput-object p4, p0, Lt09;->d:Ls09;

    .line 11
    .line 12
    iput-object p5, p0, Lt09;->e:Lh19;

    .line 13
    .line 14
    iput-object p6, p0, Lt09;->f:Ls09;

    .line 15
    .line 16
    iput-object p7, p0, Lt09;->g:Ldz5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt09;->a:[Lf7a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const-string v3, "open"

    .line 7
    .line 8
    iget-object v4, p0, Lt09;->b:Lc19;

    .line 9
    .line 10
    invoke-virtual {v2, v3, v4}, Lhh0;->y(Ljava/lang/String;Lqd3;)V

    .line 11
    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    const-string v3, "error"

    .line 16
    .line 17
    iget-object v4, p0, Lt09;->c:Le19;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lhh0;->y(Ljava/lang/String;Lqd3;)V

    .line 20
    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Lt09;->d:Ls09;

    .line 25
    .line 26
    const-string v2, "close"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lhh0;->y(Ljava/lang/String;Lqd3;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lt09;->f:Ls09;

    .line 32
    .line 33
    iget-object v1, p0, Lt09;->e:Lh19;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lhh0;->y(Ljava/lang/String;Lqd3;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "upgrading"

    .line 39
    .line 40
    iget-object p0, p0, Lt09;->g:Ldz5;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p0}, Lhh0;->y(Ljava/lang/String;Lqd3;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

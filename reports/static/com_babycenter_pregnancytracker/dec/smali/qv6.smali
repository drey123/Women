.class public final Lqv6;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lzu6;

.field public final d:Lve2;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lzu6;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lqv6;->c:Lzu6;

    .line 8
    .line 9
    iget-object p1, p2, Lzu6;->d:Lfb9;

    .line 10
    .line 11
    new-instance p2, Lsg4;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lsg4;-><init>(Ley3;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {p0, p2, p1, v0}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lqv6;->d:Lve2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv6;->d:Lve2;

    .line 2
    .line 3
    return-object p0
.end method

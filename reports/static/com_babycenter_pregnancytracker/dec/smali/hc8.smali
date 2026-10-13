.class public final Lhc8;
.super Lzz4;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic b:Lec8;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lec8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhc8;->b:Lec8;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzz4;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lq10;->R()Lq10;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lx24;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    iget-object p0, p0, Lhc8;->b:Lec8;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lx24;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lq10;->O:Lv03;

    .line 18
    .line 19
    invoke-virtual {p0}, Lv03;->S()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lx24;->run()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Lq10;->S(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

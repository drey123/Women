.class public abstract Lusb;
.super Latb;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final f:Lel6;

.field public final g:Lel6;

.field public final h:Lel6;

.field public final i:Lwaa;


# direct methods
.method public constructor <init>(Ltib;Lwaa;Llib;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Latb;-><init>(Ltib;Llib;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lel6;

    .line 5
    .line 6
    invoke-direct {p1}, Lwh5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lusb;->f:Lel6;

    .line 10
    .line 11
    new-instance p1, Lel6;

    .line 12
    .line 13
    invoke-direct {p1}, Lwh5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lusb;->g:Lel6;

    .line 17
    .line 18
    new-instance p1, Lel6;

    .line 19
    .line 20
    invoke-direct {p1}, Lwh5;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lusb;->h:Lel6;

    .line 24
    .line 25
    iput-object p2, p0, Lusb;->i:Lwaa;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public U(Lvd7;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lokb;->U(Lvd7;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lusb;->f:Lel6;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract a0()Lel6;
.end method

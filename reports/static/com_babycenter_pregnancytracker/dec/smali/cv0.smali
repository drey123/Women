.class public final Lcv0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:Ldv0;

.field public final synthetic b:Loo7;


# direct methods
.method public constructor <init>(Ldv0;Loo7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcv0;->a:Ldv0;

    .line 5
    .line 6
    iput-object p2, p0, Lcv0;->b:Loo7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcv0;->a:Ldv0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldv0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lz82;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldv0;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Lz82;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Ly82;->a:Ly82;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lcv0;->b:Loo7;

    .line 22
    .line 23
    check-cast p0, Lno7;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lno7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.class public final Lzi3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Let7;


# direct methods
.method public constructor <init>(Let7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzi3;->a:Let7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lhm8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzi3;->a:Let7;

    .line 2
    .line 3
    invoke-interface {v0}, Let7;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj7a;

    .line 8
    .line 9
    new-instance v1, Lnf3;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lnf3;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Le53;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Le53;-><init>(Lzi3;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lk7a;

    .line 22
    .line 23
    const-string p0, "FIREBASE_APPQUALITY_SESSION"

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2}, Lk7a;->a(Ljava/lang/String;Lnf3;La6a;)Lnv1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lag0;

    .line 30
    .line 31
    sget-object v1, Lln7;->DEFAULT:Lln7;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p1, v1, v2}, Lag0;-><init>(Ljava/lang/Object;Lln7;Ltg0;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lw29;

    .line 38
    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lw29;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lnv1;->K(Lag0;Lm7a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

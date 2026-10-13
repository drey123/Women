.class public abstract Lx71;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static final a(Lr65;)Lr65;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lr65;->getDescriptor()Lnj8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lnj8;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lbx6;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbx6;-><init>(Lr65;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final b(Lkotlin/jvm/internal/StringCompanionObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lok9;->a:Lok9;

    .line 5
    .line 6
    return-void
.end method

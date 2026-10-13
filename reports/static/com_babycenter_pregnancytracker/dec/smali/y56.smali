.class public final synthetic Ly56;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lph5;
.implements Lqh5;


# instance fields
.field public final synthetic a:Ld66;


# direct methods
.method public synthetic constructor <init>(Ld66;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly56;->a:Ld66;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lhx3;)V
    .locals 1

    .line 1
    check-cast p1, Lrd7;

    .line 2
    .line 3
    iget-object p0, p0, Ly56;->a:Ld66;

    .line 4
    .line 5
    iget-object p0, p0, Ld66;->b:Lh46;

    .line 6
    .line 7
    new-instance v0, Lqd7;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lqd7;-><init>(Lhx3;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lrd7;->onEvents(Ltd7;Lqd7;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrd7;

    .line 2
    .line 3
    iget-object p0, p0, Ly56;->a:Ld66;

    .line 4
    .line 5
    iget-object p0, p0, Ld66;->p:Lv8;

    .line 6
    .line 7
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Loe7;

    .line 10
    .line 11
    iget-object p0, p0, Loe7;->z:Lt86;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lrd7;->onMediaMetadataChanged(Lt86;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

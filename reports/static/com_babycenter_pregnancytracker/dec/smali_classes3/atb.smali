.class public abstract Latb;
.super Lokb;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public e:Llib;


# direct methods
.method public constructor <init>(Ltib;Llib;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokb;-><init>(Ltib;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Latb;->e:Llib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lokb;->X()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Latb;->e:Llib;

    .line 6
    .line 7
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    iget-object p0, p0, Latb;->e:Llib;

    .line 2
    .line 3
    invoke-virtual {p0}, Llib;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

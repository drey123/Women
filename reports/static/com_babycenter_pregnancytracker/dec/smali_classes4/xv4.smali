.class public final Lxv4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Law4;


# instance fields
.field public final a:Lrs6;


# direct methods
.method public constructor <init>(Lrs6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv4;->a:Lrs6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lrs6;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv4;->a:Lrs6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

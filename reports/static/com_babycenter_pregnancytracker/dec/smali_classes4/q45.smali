.class public final Lq45;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lbd3;

.field public b:Z


# direct methods
.method public constructor <init>(Lnj8;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbd3;

    .line 8
    .line 9
    new-instance v1, Lji4;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0xf

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const-class v4, Lq45;

    .line 16
    .line 17
    const-string v5, "readIfAbsent"

    .line 18
    .line 19
    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    invoke-direct/range {v1 .. v8}, Lji4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lbd3;-><init>(Lnj8;Lji4;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Lq45;->a:Lbd3;

    .line 29
    .line 30
    return-void
.end method

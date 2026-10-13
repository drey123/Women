.class public abstract Ldv0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lz72;


# instance fields
.field public final a:Lb72;


# direct methods
.method public constructor <init>(Lb72;)V
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
    iput-object p1, p0, Ldv0;->a:Lb72;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lw82;)Leh1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzb;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1}, Lzb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lar2;->M(Lkotlin/jvm/functions/Function2;)Leh1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public abstract c()I
.end method

.method public abstract d(Ljava/lang/Object;)Z
.end method

.class public final Lhn8;
.super Liw1;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Luj8;
.end annotation


# static fields
.field public static final Companion:Lgn8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lt47;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgn8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhn8;->Companion:Lgn8;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILt47;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lhn8;->b:Lt47;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lfn8;->a:Lfn8;

    .line 13
    .line 14
    invoke-virtual {p0}, Lfn8;->getDescriptor()Lnj8;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, v1, p0}, Lvu7;->H(IILnj8;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

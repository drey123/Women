.class public abstract Ld22;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Lzb2;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxe2;

    .line 2
    .line 3
    const-string v1, "Nimbus"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxe2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ldf2;->a(Lkotlin/coroutines/CoroutineContext;)Lzb2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ld22;->a:Lzb2;

    .line 13
    .line 14
    invoke-static {}, Lfu3;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ld22;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

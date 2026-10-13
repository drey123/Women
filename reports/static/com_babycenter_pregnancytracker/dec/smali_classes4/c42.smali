.class public final Lc42;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc42$a;
    }
.end annotation


# static fields
.field public static final Companion:Lc42$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OPERATION_TIMEOUT:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc42$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc42$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc42;->Companion:Lc42$a;

    .line 8
    .line 9
    const-wide/16 v0, 0xfa0

    .line 10
    .line 11
    sput-wide v0, Lc42;->OPERATION_TIMEOUT:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getTimeout()J
    .locals 2

    .line 1
    sget-object p0, Liv9;->INSTANCE:Liv9;

    .line 2
    .line 3
    invoke-virtual {p0}, Liv9;->isMainThread()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-wide v0, Lc42;->OPERATION_TIMEOUT:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

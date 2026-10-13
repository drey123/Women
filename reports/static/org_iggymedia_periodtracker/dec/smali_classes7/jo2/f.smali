.class public final Ljo2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljo2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljo2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljo2/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljo2/f;->a:Ljo2/f;

    .line 7
    .line 8
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
.method public final a(Llo2/a;)Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategyRx;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfe0/a;->a(Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategy;)Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategyRx;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

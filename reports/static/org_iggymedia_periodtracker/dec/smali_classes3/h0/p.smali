.class public final Lh0/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lh0/p;

.field public static final b:Lx1/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh0/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/p;->a:Lh0/p;

    .line 7
    .line 8
    new-instance v0, Lx1/d1;

    .line 9
    .line 10
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx1/a0$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lx1/d1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lh0/p;->b:Lx1/d1;

    .line 21
    .line 22
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
.method public final a()Lx1/d1;
    .locals 0

    .line 1
    sget-object p0, Lh0/p;->b:Lx1/d1;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Ly0/h9;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ly0/h9;

.field public static final b:Lx0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly0/h9;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/h9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/h9;->a:Ly0/h9;

    .line 7
    .line 8
    new-instance v0, Lx0/b;

    .line 9
    .line 10
    const v1, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const v2, 0x3da3d70a    # 0.08f

    .line 14
    .line 15
    .line 16
    const v3, 0x3e23d70a    # 0.16f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2, v1}, Lx0/b;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ly0/h9;->b:Lx0/b;

    .line 23
    .line 24
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
.method public final a()Lx0/b;
    .locals 0

    .line 1
    sget-object p0, Ly0/h9;->b:Lx0/b;

    .line 2
    .line 3
    return-object p0
.end method

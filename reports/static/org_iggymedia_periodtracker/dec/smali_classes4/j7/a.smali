.class public final Lj7/a;
.super Lyk/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:Lj7/a;

.field public static final c:Lcl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj7/a;->b:Lj7/a;

    .line 7
    .line 8
    invoke-static {}, Lcl/g;->a()Lcl/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lj7/a;->c:Lcl/e;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyk/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcl/e;
    .locals 0

    .line 1
    sget-object p0, Lj7/a;->c:Lcl/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0
.end method

.class public final Lun/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lun/b;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lun/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lun/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lun/b;->a:Lun/b;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Lyu/a;->a(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lun/b;->b:J

    .line 14
    .line 15
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
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lun/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.class public final Lsk1/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lsk1/w;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsk1/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lsk1/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsk1/w;->a:Lsk1/w;

    .line 7
    .line 8
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    sget-object v1, Lkotlin/time/f;->w:Lkotlin/time/f;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lsk1/w;->b:J

    .line 18
    .line 19
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
    sget-wide v0, Lsk1/w;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.class public final Lio/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lio/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/c;->a:Lio/c;

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
.method public final a()Ljava/util/Queue;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/PriorityQueue;

    .line 2
    .line 3
    new-instance v0, Lio/c$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lio/c$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/c$b;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/c$b;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

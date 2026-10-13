.class public final Lr70/u1;
.super Lr70/o;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lr70/o;->b:I

    .line 2
    .line 3
    sput v0, Lr70/u1;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lr70/o;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr70/u1;->c:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final u()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lr70/u1;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

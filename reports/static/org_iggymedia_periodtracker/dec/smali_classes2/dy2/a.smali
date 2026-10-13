.class public final Ldy2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/common/SocialWorkerFactoryInitializer;


# instance fields
.field public final a:Landroidx/work/g;

.field public final b:Lzq1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/work/g;Lzq1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldy2/a;->a:Landroidx/work/g;

    .line 11
    .line 12
    iput-object p2, p0, Ldy2/a;->b:Lzq1/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldy2/a;->a:Landroidx/work/g;

    .line 2
    .line 3
    iget-object p0, p0, Ldy2/a;->b:Lzq1/a;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/work/g;->e(Landroidx/work/s0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

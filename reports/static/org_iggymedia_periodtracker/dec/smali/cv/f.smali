.class public final Lcv/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/data/executor/PostExecutionThread;


# instance fields
.field public final a:Luf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Luf/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcv/f;->a:Luf/i;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Luf/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv/f;->a:Luf/i;

    .line 2
    .line 3
    return-object p0
.end method

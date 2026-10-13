.class public final Lq70/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/ExperimentsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/ExperimentsRepository;)V
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
    iput-object p1, p0, Lq70/c;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/ExperimentsRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Luf/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lq70/c;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/ExperimentsRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/ExperimentsRepository;->b()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

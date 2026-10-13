.class public final Ldh2/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/ExperimentPredicate;


# static fields
.field public static final b:Ldh2/h;


# instance fields
.field public final synthetic a:Ldh2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldh2/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ldh2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldh2/h;->b:Ldh2/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldh2/e;

    .line 5
    .line 6
    const-string v1, "onb_ues_and_winback_journey.*"

    .line 7
    .line 8
    const-string v2, ".*"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ldh2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldh2/h;->a:Ldh2/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lwv0/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldh2/h;->a:Ldh2/e;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldh2/e;->a(Lwv0/a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

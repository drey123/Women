.class public abstract Lgc2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lse0/e;

.field public static final b:Lre0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lse0/e;

    .line 2
    .line 3
    const-string v1, "Image-Viewer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lse0/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgc2/a;->a:Lse0/e;

    .line 9
    .line 10
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lre0/d;->q(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lre0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lgc2/a;->b:Lre0/f;

    .line 17
    .line 18
    return-void
.end method

.method public static final a()Lse0/e;
    .locals 1

    .line 1
    sget-object v0, Lgc2/a;->a:Lse0/e;

    .line 2
    .line 3
    return-object v0
.end method

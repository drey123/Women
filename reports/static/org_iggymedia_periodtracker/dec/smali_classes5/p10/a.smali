.class public abstract Lp10/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

.field public static final b:Lre0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp10/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp10/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp10/a;->a:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 7
    .line 8
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lre0/d;->q(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lre0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lp10/a;->b:Lre0/f;

    .line 15
    .line 16
    return-void
.end method

.method public static final a()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;
    .locals 1

    .line 1
    sget-object v0, Lp10/a;->a:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 2
    .line 3
    return-object v0
.end method

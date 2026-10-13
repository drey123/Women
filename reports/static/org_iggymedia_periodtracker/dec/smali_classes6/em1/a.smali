.class public abstract Lem1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lre0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    new-instance v1, Lem1/a$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lem1/a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lre0/d;->q(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lre0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lem1/a;->a:Lre0/f;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lre0/d;)Lre0/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lem1/a;->a:Lre0/f;

    .line 5
    .line 6
    return-object p0
.end method

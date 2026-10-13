.class public abstract Lbx2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

.field public static final b:Lre0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Low/a;->k0:Low/a;

    .line 2
    .line 3
    sput-object v0, Lbx2/a;->a:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 4
    .line 5
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lre0/d;->q(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lre0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbx2/a;->b:Lre0/f;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lre0/d;)Lre0/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lbx2/a;->b:Lre0/f;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;
    .locals 1

    .line 1
    sget-object v0, Lbx2/a;->a:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 2
    .line 3
    return-object v0
.end method

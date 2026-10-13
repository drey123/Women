.class public final Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/DateTextResolverFactory;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/h;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/g;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/h;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/h;)Ldagger/internal/Provider;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/g;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public b(Z)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/g;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/h;->b(Z)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

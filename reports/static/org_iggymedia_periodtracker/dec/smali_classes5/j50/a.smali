.class public final Lj50/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "hide_content"

    .line 5
    .line 6
    iput-object v0, p0, Lj50/a;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj50/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

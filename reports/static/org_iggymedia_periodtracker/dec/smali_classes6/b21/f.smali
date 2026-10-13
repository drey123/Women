.class public final Lb21/f;
.super Lvh3/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvh3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Target config loading timeout reached"

    .line 5
    .line 6
    iput-object v0, p0, Lb21/f;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb21/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

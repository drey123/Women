.class public final Lp33/m$d;
.super Lp33/m;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp33/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final i:Lp33/m$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp33/m$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lp33/m$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp33/m$d;->i:Lp33/m$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "community_edit_tags"

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v1, v0}, Lp33/m;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

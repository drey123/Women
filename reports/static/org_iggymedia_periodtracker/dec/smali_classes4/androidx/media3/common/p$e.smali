.class public final Landroidx/media3/common/p$e;
.super Landroidx/media3/common/p$d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final r:Landroidx/media3/common/p$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/p$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/p$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/p$d$a;->h()Landroidx/media3/common/p$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/p$e;->r:Landroidx/media3/common/p$e;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/p$d$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media3/common/p$d;-><init>(Landroidx/media3/common/p$d$a;Landroidx/media3/common/p$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/p$d$a;Landroidx/media3/common/p$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/common/p$e;-><init>(Landroidx/media3/common/p$d$a;)V

    return-void
.end method

.class public final Landroidx/compose/ui/text/font/s;
.super Landroidx/compose/ui/text/font/x;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/font/x;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/font/s;->G:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/text/font/s;->H:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/s;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/s;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

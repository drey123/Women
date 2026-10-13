.class public final Lr0/b4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/CodepointTransformation;


# static fields
.field public static final a:Lr0/b4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr0/b4;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/b4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/b4;->a:Lr0/b4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    if-ne p2, p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0xd

    .line 9
    .line 10
    if-ne p2, p0, :cond_1

    .line 11
    .line 12
    const p0, 0xfeff

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    return p2
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SingleLineCodepointTransformation"

    .line 2
    .line 3
    return-object p0
.end method

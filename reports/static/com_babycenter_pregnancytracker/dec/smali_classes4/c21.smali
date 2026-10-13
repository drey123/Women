.class public final Lc21;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc21;->a:I

    .line 5
    .line 6
    iput p2, p0, Lc21;->b:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lc21;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lc21;->a:I

    .line 14
    iput p2, p0, Lc21;->b:I

    .line 15
    iput-boolean p3, p0, Lc21;->c:Z

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lc21;->a:I

    .line 18
    iput-boolean p2, p0, Lc21;->c:Z

    .line 19
    iput p3, p0, Lc21;->b:I

    return-void
.end method

.method public static a(I)Lc21;
    .locals 3

    .line 1
    new-instance v0, Lc21;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lc21;-><init>(IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

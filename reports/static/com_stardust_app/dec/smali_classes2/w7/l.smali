.class public final Lw7/l;
.super Lio/rownd/android/models/RowndCustomizations;
.source "StardustApplication.kt"


# instance fields
.field public final h:Landroidx/compose/ui/graphics/U;

.field public final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/rownd/android/models/RowndCustomizations;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x25

    .line 5
    .line 6
    const/16 v1, 0x50

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/W;->d(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Landroidx/compose/ui/graphics/U;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lw7/l;->h:Landroidx/compose/ui/graphics/U;

    .line 20
    .line 21
    const v0, 0x7f13000d

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lw7/l;->i:Ljava/lang/Integer;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/l;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/l;->h:Landroidx/compose/ui/graphics/U;

    .line 2
    .line 3
    return-object v0
.end method

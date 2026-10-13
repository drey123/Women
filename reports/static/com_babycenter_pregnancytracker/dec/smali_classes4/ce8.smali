.class public final Lce8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Bitmap$CompressFormat;

.field public final c:I


# direct methods
.method public constructor <init>(Lv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lv;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lce8;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, Lv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    .line 12
    iput-object v0, p0, Lce8;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    .line 14
    iget p1, p1, Lv;->a:I

    .line 15
    .line 16
    iput p1, p0, Lce8;->c:I

    .line 17
    .line 18
    return-void
.end method

.class public final Landroidx/core/provider/h$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/core/provider/h$e;->a:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iput p1, p0, Landroidx/core/provider/h$e;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/core/provider/h$e;->a:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/core/provider/h$e;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/provider/h$e;->b:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

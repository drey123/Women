.class public Landroidx/constraintlayout/core/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/core/e;->F(Landroidx/constraintlayout/core/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/constraintlayout/core/e;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/e$a;->d:Landroidx/constraintlayout/core/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;)I
    .locals 0

    .line 1
    iget p0, p1, Landroidx/constraintlayout/core/f;->i:I

    .line 2
    .line 3
    iget p1, p2, Landroidx/constraintlayout/core/f;->i:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/f;

    .line 2
    .line 3
    check-cast p2, Landroidx/constraintlayout/core/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/e$a;->b(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

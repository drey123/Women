.class public Lz4/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lz4/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz4/a;


# direct methods
.method public constructor <init>(Lz4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/a$c;->a:Lz4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/a$c;->a:Lz4/a;

    .line 2
    .line 3
    invoke-static {p0}, Lz4/a;->b(Lz4/a;)Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

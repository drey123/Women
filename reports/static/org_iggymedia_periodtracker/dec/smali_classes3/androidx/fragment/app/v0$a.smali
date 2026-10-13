.class public Landroidx/fragment/app/v0$a;
.super Landroid/transition/Transition$EpicenterCallback;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/v0;->v(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroidx/fragment/app/v0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v0;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/v0$a;->b:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/v0$a;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/v0$a;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

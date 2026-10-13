.class public final Lv2/m;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lw2/b;


# instance fields
.field public final a:Lv2/e;

.field public final b:Lv2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/n<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv2/g;

.field public final d:Lv2/b;

.field public final e:Lv2/d;

.field public final f:Lv2/b;

.field public final g:Lv2/b;

.field public final h:Lv2/b;

.field public final i:Lv2/b;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lv2/m;-><init>(Lv2/e;Lv2/n;Lv2/g;Lv2/b;Lv2/d;Lv2/b;Lv2/b;Lv2/b;Lv2/b;)V

    return-void
.end method

.method public constructor <init>(Lv2/e;Lv2/n;Lv2/g;Lv2/b;Lv2/d;Lv2/b;Lv2/b;Lv2/b;Lv2/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/e;",
            "Lv2/n<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lv2/g;",
            "Lv2/b;",
            "Lv2/d;",
            "Lv2/b;",
            "Lv2/b;",
            "Lv2/b;",
            "Lv2/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lv2/m;->j:Z

    .line 4
    iput-object p1, p0, Lv2/m;->a:Lv2/e;

    .line 5
    iput-object p2, p0, Lv2/m;->b:Lv2/n;

    .line 6
    iput-object p3, p0, Lv2/m;->c:Lv2/g;

    .line 7
    iput-object p4, p0, Lv2/m;->d:Lv2/b;

    .line 8
    iput-object p5, p0, Lv2/m;->e:Lv2/d;

    .line 9
    iput-object p6, p0, Lv2/m;->h:Lv2/b;

    .line 10
    iput-object p7, p0, Lv2/m;->i:Lv2/b;

    .line 11
    iput-object p8, p0, Lv2/m;->f:Lv2/b;

    .line 12
    iput-object p9, p0, Lv2/m;->g:Lv2/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lp2/h;Lcom/airbnb/lottie/model/layer/a;)Lr2/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

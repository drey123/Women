.class public final Lcom/airbnb/lottie/model/content/PolystarShape;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Lw2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public final c:Lv2/b;

.field public final d:Lv2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/n<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lv2/b;

.field public final f:Lv2/b;

.field public final g:Lv2/b;

.field public final h:Lv2/b;

.field public final i:Lv2/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lv2/b;Lv2/n;Lv2/b;Lv2/b;Lv2/b;Lv2/b;Lv2/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/PolystarShape$Type;",
            "Lv2/b;",
            "Lv2/n<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lv2/b;",
            "Lv2/b;",
            "Lv2/b;",
            "Lv2/b;",
            "Lv2/b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Lv2/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lv2/n;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Lv2/b;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Lv2/b;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Lv2/b;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Lv2/b;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Lv2/b;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lp2/h;Lcom/airbnb/lottie/model/layer/a;)Lr2/c;
    .locals 0

    .line 1
    new-instance p2, Lr2/n;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lr2/n;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/PolystarShape;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

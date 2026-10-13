.class public final Lw2/a;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lw2/b;


# instance fields
.field public final a:Ljava/lang/String;

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

.field public final c:Lv2/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv2/n;Lv2/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv2/n<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lv2/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/a;->b:Lv2/n;

    .line 7
    .line 8
    iput-object p3, p0, Lw2/a;->c:Lv2/f;

    .line 9
    .line 10
    iput-boolean p4, p0, Lw2/a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lw2/a;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lp2/h;Lcom/airbnb/lottie/model/layer/a;)Lr2/c;
    .locals 0

    .line 1
    new-instance p2, Lr2/f;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lr2/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lw2/a;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.class public final Lw2/d;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lw2/b;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/GradientType;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lv2/c;

.field public final d:Lv2/d;

.field public final e:Lv2/f;

.field public final f:Lv2/f;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lv2/c;Lv2/d;Lv2/f;Lv2/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw2/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 5
    .line 6
    iput-object p3, p0, Lw2/d;->b:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, Lw2/d;->c:Lv2/c;

    .line 9
    .line 10
    iput-object p5, p0, Lw2/d;->d:Lv2/d;

    .line 11
    .line 12
    iput-object p6, p0, Lw2/d;->e:Lv2/f;

    .line 13
    .line 14
    iput-object p7, p0, Lw2/d;->f:Lv2/f;

    .line 15
    .line 16
    iput-object p1, p0, Lw2/d;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lw2/d;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lp2/h;Lcom/airbnb/lottie/model/layer/a;)Lr2/c;
    .locals 1

    .line 1
    new-instance v0, Lr2/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lr2/h;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lp2/h;Lcom/airbnb/lottie/model/layer/a;Lw2/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

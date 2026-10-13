.class public final Lw2/f;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lw2/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv2/b;

.field public final c:Lv2/b;

.field public final d:Lv2/m;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv2/b;Lv2/b;Lv2/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/f;->b:Lv2/b;

    .line 7
    .line 8
    iput-object p3, p0, Lw2/f;->c:Lv2/b;

    .line 9
    .line 10
    iput-object p4, p0, Lw2/f;->d:Lv2/m;

    .line 11
    .line 12
    iput-boolean p5, p0, Lw2/f;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lp2/h;Lcom/airbnb/lottie/model/layer/a;)Lr2/c;
    .locals 0

    .line 1
    new-instance p2, Lr2/p;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lr2/p;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lw2/f;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

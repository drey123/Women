.class public final Lal1/b;
.super Lcom/airbnb/lottie/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/airbnb/lottie/b;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lal1/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lal1/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget p1, Lorg/iggymedia/periodtracker/design/R$font;->roboto:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Lso3/r;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

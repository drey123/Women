.class public final Lrj2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Loj2/b;
    .locals 4

    .line 1
    new-instance p0, Loj2/b;

    .line 2
    .line 3
    sget v0, Lorg/iggymedia/periodtracker/feature/onboarding/R$raw;->welcome_animation:I

    .line 4
    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "welcome_animation"

    .line 9
    .line 10
    invoke-direct {p0, v0, v3, v1, v2}, Loj2/b;-><init>(ILjava/lang/String;Landroid/widget/ImageView$ScaleType;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

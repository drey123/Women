.class public Lorg/iggymedia/periodtracker/ui/views/AnimationContainer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;,
        Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$AnimationListener;
    }
.end annotation


# static fields
.field public static a:Lorg/iggymedia/periodtracker/ui/views/AnimationContainer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lorg/iggymedia/periodtracker/ui/views/AnimationContainer;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer;->a:Lorg/iggymedia/periodtracker/ui/views/AnimationContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer;->a:Lorg/iggymedia/periodtracker/ui/views/AnimationContainer;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer;->a:Lorg/iggymedia/periodtracker/ui/views/AnimationContainer;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Landroid/content/res/TypedArray;I)Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aput v3, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1, v0, p3}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;-><init>(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer;Landroid/widget/ImageView;[II)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

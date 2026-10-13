.class public final Lml1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lml1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lml1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lml1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lml1/d;->a:Lml1/d;

    .line 7
    .line 8
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
.method public final a(Landroid/content/Context;I)Lml1/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/util/TypedValue;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 20
    .line 21
    .line 22
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance p2, Lml1/f;

    .line 47
    .line 48
    invoke-direct {p2, p1, v0}, Lml1/f;-><init>(FI)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lml1/e;

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lml1/e;-><init>(Lml1/f;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

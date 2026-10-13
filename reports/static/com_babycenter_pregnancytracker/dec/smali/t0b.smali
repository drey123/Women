.class public abstract Lt0b;
.super Ll6a;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final MODE_IN:I = 0x1

.field public static final MODE_OUT:I = 0x2

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:visibility:parent"

.field private static final PROPNAME_SCREEN_LOCATION:Ljava/lang/String; = "android:visibility:screenLocation"

.field static final PROPNAME_VISIBILITY:Ljava/lang/String; = "android:visibility:visibility"

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lt0b;->sTransitionProperties:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ll6a;-><init>()V

    const/4 v0, 0x3

    .line 32
    iput v0, p0, Lt0b;->mMode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ll6a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lt0b;->mMode:I

    .line 6
    .line 7
    sget-object v0, Loi5;->l:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 14
    .line 15
    const-string v0, "transitionVisibilityMode"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, p2, v0, v1, v1}, Lct0;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lt0b;->setMode(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static f(Ly6a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly6a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ly6a;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ly6a;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "android:visibility:screenLocation"

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static g(Ly6a;Ly6a;)Ls0b;
    .locals 8

    .line 1
    new-instance v0, Ls0b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ls0b;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Ls0b;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Ly6a;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Ls0b;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Ls0b;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Ls0b;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Ls0b;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Ly6a;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Ls0b;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Ls0b;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Ls0b;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Ls0b;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Ls0b;->c:I

    .line 93
    .line 94
    iget p1, v0, Ls0b;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Ls0b;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Ls0b;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, Ls0b;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Ls0b;->a:Z

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, Ls0b;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, Ls0b;->a:Z

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object p0, v0, Ls0b;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, Ls0b;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Ls0b;->a:Z

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    iget-object p0, v0, Ls0b;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, Ls0b;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Ls0b;->a:Z

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, Ls0b;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, Ls0b;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Ls0b;->a:Z

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, Ls0b;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, Ls0b;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, Ls0b;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public captureEndValues(Ly6a;)V
    .locals 0
    .param p1    # Ly6a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lt0b;->f(Ly6a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public captureStartValues(Ly6a;)V
    .locals 0
    .param p1    # Ly6a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lt0b;->f(Ly6a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Ly6a;Ly6a;)Landroid/animation/Animator;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p3}, Lt0b;->g(Ly6a;Ly6a;)Ls0b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Ls0b;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Ls0b;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Ls0b;->f:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v0, Ls0b;->b:Z

    .line 18
    .line 19
    iget v5, v0, Ls0b;->c:I

    .line 20
    .line 21
    iget v7, v0, Ls0b;->d:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-virtual/range {v2 .. v7}, Lt0b;->onAppear(Landroid/view/ViewGroup;Ly6a;ILy6a;I)Landroid/animation/Animator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v6, p3

    .line 38
    invoke-virtual/range {v2 .. v7}, Lt0b;->onDisappear(Landroid/view/ViewGroup;Ly6a;ILy6a;I)Landroid/animation/Animator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public getMode()I
    .locals 0

    .line 1
    iget p0, p0, Lt0b;->mMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lt0b;->sTransitionProperties:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isTransitionRequired(Ly6a;Ly6a;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p2, Ly6a;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v0, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget-object v1, p1, Ly6a;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Lt0b;->g(Ly6a;Ly6a;)Ls0b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-boolean p1, p0, Ls0b;->a:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Ls0b;->c:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p0, p0, Ls0b;->d:I

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public isVisible(Ly6a;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p1, Ly6a;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string p1, "android:visibility:visibility"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v0, "android:visibility:parent"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/view/View;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public abstract onAppear(Landroid/view/ViewGroup;Landroid/view/View;Ly6a;Ly6a;)Landroid/animation/Animator;
.end method

.method public onAppear(Landroid/view/ViewGroup;Ly6a;ILy6a;I)Landroid/animation/Animator;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p3, p0, Lt0b;->mMode:I

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    and-int/2addr p3, p5

    .line 5
    if-ne p3, p5, :cond_2

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p4, Ly6a;->b:Landroid/view/View;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    check-cast p5, Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p5, v0}, Ll6a;->getMatchedTransitionValues(Landroid/view/View;Z)Ly6a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, p5, v0}, Ll6a;->getTransitionValues(Landroid/view/View;Z)Ly6a;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-static {v1, p5}, Lt0b;->g(Ly6a;Ly6a;)Ls0b;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    iget-boolean p5, p5, Ls0b;->a:Z

    .line 34
    .line 35
    if-eqz p5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p1, p3, p2, p4}, Lt0b;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Ly6a;Ly6a;)Landroid/animation/Animator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public abstract onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Ly6a;Ly6a;)Landroid/animation/Animator;
.end method

.method public onDisappear(Landroid/view/ViewGroup;Ly6a;ILy6a;I)Landroid/animation/Animator;
    .locals 21
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    iget v5, v0, Lt0b;->mMode:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    and-int/2addr v5, v6

    .line 15
    if-eq v5, v6, :cond_0

    .line 16
    .line 17
    :goto_0
    const/16 p3, 0x0

    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v5, v2, Ly6a;->b:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v8, v3, Ly6a;->b:Landroid/view/View;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v8, 0x0

    .line 32
    :goto_1
    const v9, 0x7f0b0894

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, Landroid/view/View;

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    if-eqz v10, :cond_3

    .line 43
    .line 44
    move/from16 v16, v12

    .line 45
    .line 46
    const/16 p3, 0x0

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_3
    if-eqz v8, :cond_7

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-nez v10, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v10, 0x4

    .line 63
    if-ne v4, v10, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    if-ne v5, v8, :cond_6

    .line 67
    .line 68
    :goto_2
    move-object v10, v8

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_3
    const/4 v13, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    move v13, v12

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    :goto_4
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    goto :goto_3

    .line 80
    :goto_5
    if-eqz v13, :cond_11

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-nez v13, :cond_8

    .line 87
    .line 88
    move-object/from16 v20, v10

    .line 89
    .line 90
    move/from16 v16, v12

    .line 91
    .line 92
    const/16 p3, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    instance-of v13, v13, Landroid/view/View;

    .line 103
    .line 104
    if-eqz v13, :cond_11

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0, v13, v12}, Ll6a;->getTransitionValues(Landroid/view/View;Z)Ly6a;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v0, v13, v12}, Ll6a;->getMatchedTransitionValues(Landroid/view/View;Z)Ly6a;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-static {v14, v15}, Lt0b;->g(Ly6a;Ly6a;)Ls0b;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    iget-boolean v14, v14, Ls0b;->a:Z

    .line 125
    .line 126
    if-nez v14, :cond_10

    .line 127
    .line 128
    sget-boolean v8, Lx6a;->a:Z

    .line 129
    .line 130
    new-instance v8, Landroid/graphics/Matrix;

    .line 131
    .line 132
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    neg-int v14, v14

    .line 140
    int-to-float v14, v14

    .line 141
    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    neg-int v13, v13

    .line 146
    int-to-float v13, v13

    .line 147
    invoke-virtual {v8, v14, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 148
    .line 149
    .line 150
    sget-object v13, Ld0b;->a:Lj0b;

    .line 151
    .line 152
    invoke-virtual {v13, v5, v8}, Lj0b;->C(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v1, v8}, Lj0b;->D(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 156
    .line 157
    .line 158
    new-instance v13, Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    int-to-float v14, v14

    .line 165
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    int-to-float v15, v15

    .line 170
    const/16 p3, 0x0

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-direct {v13, v7, v7, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 177
    .line 178
    .line 179
    iget v7, v13, Landroid/graphics/RectF;->left:F

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iget v14, v13, Landroid/graphics/RectF;->top:F

    .line 186
    .line 187
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    iget v15, v13, Landroid/graphics/RectF;->right:F

    .line 192
    .line 193
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    move/from16 v16, v12

    .line 198
    .line 199
    iget v12, v13, Landroid/graphics/RectF;->bottom:F

    .line 200
    .line 201
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    new-instance v11, Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-direct {v11, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 217
    .line 218
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    if-eqz v18, :cond_9

    .line 232
    .line 233
    move/from16 v18, v16

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    move/from16 v18, v17

    .line 237
    .line 238
    :goto_6
    if-nez v9, :cond_b

    .line 239
    .line 240
    if-nez v18, :cond_a

    .line 241
    .line 242
    move-object/from16 v2, p3

    .line 243
    .line 244
    move-object/from16 v20, v10

    .line 245
    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    move-object/from16 v6, v18

    .line 253
    .line 254
    check-cast v6, Landroid/view/ViewGroup;

    .line 255
    .line 256
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    move-object/from16 v19, v6

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    move/from16 v6, v18

    .line 270
    .line 271
    move/from16 v18, v9

    .line 272
    .line 273
    move v9, v6

    .line 274
    move-object/from16 v6, v19

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_b
    move-object/from16 v6, p3

    .line 278
    .line 279
    move/from16 v18, v9

    .line 280
    .line 281
    move/from16 v9, v17

    .line 282
    .line 283
    :goto_7
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 284
    .line 285
    .line 286
    move-result v19

    .line 287
    move-object/from16 v20, v10

    .line 288
    .line 289
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 294
    .line 295
    .line 296
    move-result v19

    .line 297
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-lez v10, :cond_d

    .line 302
    .line 303
    if-lez v4, :cond_d

    .line 304
    .line 305
    mul-int v3, v10, v4

    .line 306
    .line 307
    int-to-float v3, v3

    .line 308
    const/high16 v19, 0x49800000    # 1048576.0f

    .line 309
    .line 310
    div-float v3, v19, v3

    .line 311
    .line 312
    const/high16 v2, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    int-to-float v3, v10

    .line 319
    mul-float/2addr v3, v2

    .line 320
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    int-to-float v4, v4

    .line 325
    mul-float/2addr v4, v2

    .line 326
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    iget v10, v13, Landroid/graphics/RectF;->left:F

    .line 331
    .line 332
    neg-float v10, v10

    .line 333
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 334
    .line 335
    neg-float v13, v13

    .line 336
    invoke-virtual {v8, v10, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 340
    .line 341
    .line 342
    sget-boolean v2, Lx6a;->a:Z

    .line 343
    .line 344
    if-eqz v2, :cond_c

    .line 345
    .line 346
    new-instance v2, Landroid/graphics/Picture;

    .line 347
    .line 348
    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Lu6a;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    goto :goto_8

    .line 369
    :cond_c
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 370
    .line 371
    invoke-static {v3, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v3, Landroid/graphics/Canvas;

    .line 376
    .line 377
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_d
    move-object/from16 v2, p3

    .line 388
    .line 389
    :goto_8
    if-nez v18, :cond_e

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 399
    .line 400
    .line 401
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 402
    .line 403
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 404
    .line 405
    .line 406
    :cond_f
    sub-int v2, v15, v7

    .line 407
    .line 408
    const/high16 v3, 0x40000000    # 2.0f

    .line 409
    .line 410
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    sub-int v4, v12, v14

    .line 415
    .line 416
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-virtual {v11, v2, v3}, Landroid/view/View;->measure(II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v7, v14, v15, v12}, Landroid/view/View;->layout(IIII)V

    .line 424
    .line 425
    .line 426
    move-object v10, v11

    .line 427
    :goto_a
    move/from16 v12, v17

    .line 428
    .line 429
    move-object/from16 v7, v20

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_10
    move-object/from16 v20, v10

    .line 433
    .line 434
    move/from16 v16, v12

    .line 435
    .line 436
    const/16 p3, 0x0

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-nez v3, :cond_12

    .line 449
    .line 450
    const/4 v3, -0x1

    .line 451
    if-eq v2, v3, :cond_12

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-eqz v2, :cond_12

    .line 458
    .line 459
    iget-boolean v2, v0, Ll6a;->mCanRemoveViews:Z

    .line 460
    .line 461
    if-eqz v2, :cond_12

    .line 462
    .line 463
    :goto_b
    move-object v10, v5

    .line 464
    goto :goto_a

    .line 465
    :cond_11
    move-object/from16 v20, v10

    .line 466
    .line 467
    move/from16 v16, v12

    .line 468
    .line 469
    const/16 p3, 0x0

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    :cond_12
    move-object v10, v8

    .line 474
    goto :goto_a

    .line 475
    :goto_c
    if-eqz v10, :cond_16

    .line 476
    .line 477
    move-object/from16 v2, p2

    .line 478
    .line 479
    if-nez v12, :cond_13

    .line 480
    .line 481
    iget-object v3, v2, Ly6a;->a:Ljava/util/HashMap;

    .line 482
    .line 483
    const-string v4, "android:visibility:screenLocation"

    .line 484
    .line 485
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, [I

    .line 490
    .line 491
    aget v4, v3, v17

    .line 492
    .line 493
    aget v3, v3, v16

    .line 494
    .line 495
    const/4 v6, 0x2

    .line 496
    new-array v6, v6, [I

    .line 497
    .line 498
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 499
    .line 500
    .line 501
    aget v7, v6, v17

    .line 502
    .line 503
    sub-int/2addr v4, v7

    .line 504
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    sub-int/2addr v4, v7

    .line 509
    invoke-virtual {v10, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 510
    .line 511
    .line 512
    aget v4, v6, v16

    .line 513
    .line 514
    sub-int/2addr v3, v4

    .line 515
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    sub-int/2addr v3, v4

    .line 520
    invoke-virtual {v10, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v3, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 528
    .line 529
    .line 530
    :cond_13
    move-object/from16 v3, p4

    .line 531
    .line 532
    invoke-virtual {v0, v1, v10, v2, v3}, Lt0b;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Ly6a;Ly6a;)Landroid/animation/Animator;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-nez v12, :cond_15

    .line 537
    .line 538
    if-nez v2, :cond_14

    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0, v10}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    return-object v2

    .line 548
    :cond_14
    const v3, 0x7f0b0894

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v3, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    new-instance v3, Lr0b;

    .line 555
    .line 556
    invoke-direct {v3, v0, v1, v10, v5}, Lr0b;-><init>(Lt0b;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ll6a;->getRootTransition()Ll6a;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0, v3}, Ll6a;->addListener(Li6a;)Ll6a;

    .line 570
    .line 571
    .line 572
    :cond_15
    return-object v2

    .line 573
    :cond_16
    move-object/from16 v2, p2

    .line 574
    .line 575
    move-object/from16 v3, p4

    .line 576
    .line 577
    if-eqz v7, :cond_18

    .line 578
    .line 579
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    move/from16 v5, v17

    .line 584
    .line 585
    invoke-static {v7, v5}, Ld0b;->c(Landroid/view/View;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1, v7, v2, v3}, Lt0b;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Ly6a;Ly6a;)Landroid/animation/Animator;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    if-eqz v1, :cond_17

    .line 593
    .line 594
    new-instance v2, Lq0b;

    .line 595
    .line 596
    move/from16 v4, p5

    .line 597
    .line 598
    invoke-direct {v2, v7, v4}, Lq0b;-><init>(Landroid/view/View;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ll6a;->getRootTransition()Ll6a;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0, v2}, Ll6a;->addListener(Li6a;)Ll6a;

    .line 609
    .line 610
    .line 611
    return-object v1

    .line 612
    :cond_17
    invoke-static {v7, v4}, Ld0b;->c(Landroid/view/View;I)V

    .line 613
    .line 614
    .line 615
    return-object v1

    .line 616
    :cond_18
    :goto_d
    return-object p3
.end method

.method public setMode(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lt0b;->mMode:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 9
    .line 10
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

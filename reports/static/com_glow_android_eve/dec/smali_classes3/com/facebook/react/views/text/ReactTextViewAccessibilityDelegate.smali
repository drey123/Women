.class public final Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate;
.super Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;
.source "ReactTextViewAccessibilityDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks;,
        Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 ,2\u00020\u0001:\u0002,-B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0005H\u0014J\"\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0018\u0010\u0014\u001a\u00020\r2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0016H\u0014J\u0018\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0014J5\u0010\u001b\u001a\u0004\u0018\u0001H\u001c\"\u0004\u0008\u0000\u0010\u001c2\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u0002H\u001c\u0018\u00010 H\u0004\u00a2\u0006\u0002\u0010!J\u0018\u0010\"\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010#\u001a\u00020$H\u0014J\u0012\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020(H\u0002J\u0012\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020\u0003H\u0016R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate;",
        "Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;",
        "view",
        "Landroid/view/View;",
        "originalFocus",
        "",
        "originalImportantForAccessibility",
        "",
        "<init>",
        "(Landroid/view/View;ZI)V",
        "accessibilityLinks",
        "Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks;",
        "onVirtualViewKeyboardFocusChanged",
        "",
        "virtualViewId",
        "hasFocus",
        "onPerformActionForVirtualView",
        "action",
        "arguments",
        "Landroid/os/Bundle;",
        "getVisibleVirtualViews",
        "virtualViewIds",
        "",
        "getVirtualViewAt",
        "x",
        "",
        "y",
        "getFirstSpan",
        "T",
        "start",
        "end",
        "classType",
        "Ljava/lang/Class;",
        "(IILjava/lang/Class;)Ljava/lang/Object;",
        "onPopulateNodeForVirtualView",
        "node",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "getBoundsInParent",
        "Landroid/graphics/Rect;",
        "accessibleLink",
        "Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;",
        "getAccessibilityNodeProvider",
        "Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;",
        "host",
        "Companion",
        "AccessibilityLinks",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private accessibilityLinks:Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate;->Companion:Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZI)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;-><init>(Landroid/view/View;ZI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->getHostView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lcom/facebook/react/R$id;->accessibility_links:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate;->accessibilityLinks:Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks;

    .line 23
    .line 24
    return-void
.end method

.method private final getBoundsInParent(Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;)Landroid/graphics/Rect;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->getHostView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->getHostView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->getHostView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->getHostView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p1, v1, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->getStart()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->getEnd()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-le v3, v6, :cond_2

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    :cond_2
    new-instance v6, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    float-to-double v7, v3

    .line 94
    new-instance v3, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->getStart()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->getEnd()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const-class v11, Landroid/text/style/AbsoluteSizeSpan;

    .line 108
    .line 109
    invoke-virtual {p0, v9, v10, v11}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate;->getFirstSpan(IILjava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 114
    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    invoke-virtual {v9}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    int-to-float v9, v9

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    :goto_0
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->getDescription()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    float-to-double v9, p1

    .line 139
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    double-to-int p1, v9

    .line 144
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eq v5, v3, :cond_4

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    :cond_4
    invoke-virtual {v2, v5, v6}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-int/2addr v3, v2

    .line 163
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    add-int/2addr v2, v3

    .line 166
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    add-int/2addr v2, v3

    .line 171
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    int-to-double v2, v2

    .line 176
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    int-to-double v4, v4

    .line 181
    add-double/2addr v7, v4

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-double v4, v0

    .line 187
    sub-double/2addr v7, v4

    .line 188
    add-double/2addr v7, v2

    .line 189
    double-to-int v0, v7

    .line 190
    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    new-instance p1, Landroid/graphics/Rect;

    .line 195
    .line 196
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 199
    .line 200
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 203
    .line 204
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    .line 209
    .line 210
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 211
    .line 212
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 213
    .line 214
    add-int/2addr p1, v1

    .line 215
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 216
    .line 217
    invoke-direct {v0, v1, v2, p1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method


# virtual methods
.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate;->accessibilityLinks:Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->superGetAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final getFirstSpan(IILjava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .param p3    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->getHostView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->getHostView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Landroid/text/Spanned;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->getHostView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Landroid/text/Spanned;

    .line 51
    .line 52
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    array-length p2, p1

    .line 60
    const/4 p3, 0x0

    .line 61
    const/4 v0, 0x1

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    move p2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move p2, p3

    .line 67
    :goto_0
    xor-int/2addr p2, v0

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    aget-object v1, p1, p3

    .line 71
    .line 72
    :cond_2
    :goto_1
    return-object v1
.end method

.method public getVirtualViewAt(FF)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate;->accessibilityLinks:Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->getHostView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->getHostView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v3, "null cannot be cast to non-null type android.widget.TextView"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v3, v3, Landroid/text/Spanned;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    sub-float/2addr p1, v4

    .line 57
    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    sub-float/2addr p2, v4

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    add-float/2addr p1, v4

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v4, v4

    .line 74
    add-float/2addr p2, v4

    .line 75
    float-to-int p2, p2

    .line 76
    invoke-virtual {v3, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {v3, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const-class p2, Landroid/text/style/ClickableSpan;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate;->getFirstSpan(IILjava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    return v1

    .line 95
    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string/jumbo v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p2, Landroid/text/Spanned;

    .line 106
    .line 107
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v0, v2, p1}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks;->getLinkBySpanPos(II)Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :cond_5
    :goto_0
    return v1
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "virtualViewIds"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate;->accessibilityLinks:Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 2
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate;->accessibilityLinks:Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p3, :cond_3

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks;->getLinkById(I)Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->getStart()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->getEnd()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 25
    .line 26
    invoke-virtual {p0, p3, p1, v1}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate;->getFirstSpan(IILjava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    instance-of p3, p1, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;

    .line 35
    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 p3, 0x10

    .line 40
    .line 41
    if-ne p2, p3, :cond_3

    .line 42
    .line 43
    check-cast p1, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->getHostView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "getHostView(...)"

    .line 50
    .line 51
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;->onClick(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_3
    :goto_0
    return v0
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "node"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate;->accessibilityLinks:Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks;->getLinkById(I)Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {p1, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate;->getBoundsInParent(Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;)Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {p1, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->getDescription()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->getHostView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget v0, Lcom/facebook/react/R$string;->link_description:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->BUTTON:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->getValue(Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onVirtualViewKeyboardFocusChanged(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate;->accessibilityLinks:Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks;->getLinkById(I)Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->getStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->getEnd()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, v1}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate;->getFirstSpan(IILjava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    instance-of v0, p1, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->getHostView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Lcom/facebook/react/views/text/ReactTextView;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;->setKeyboardFocused(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->getHostView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/TextView;->getHighlightColor()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;->setFocusBgColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->getHostView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

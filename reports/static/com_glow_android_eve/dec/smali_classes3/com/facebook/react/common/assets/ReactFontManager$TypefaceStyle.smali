.class public final Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;
.super Ljava/lang/Object;
.source "ReactFontManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/common/assets/ReactFontManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypefaceStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;",
        "",
        "weight",
        "",
        "italic",
        "",
        "<init>",
        "(IZ)V",
        "style",
        "(II)V",
        "nearestStyle",
        "getNearestStyle",
        "()I",
        "apply",
        "Landroid/graphics/Typeface;",
        "typeface",
        "Companion",
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
.field public static final BOLD:I = 0x2bc

.field public static final Companion:Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NORMAL:I = 0x190


# instance fields
.field private final italic:Z

.field private final weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;->Companion:Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 v2, p1, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v0, v3

    .line 7
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;->italic:Z

    if-ne p2, v1, :cond_3

    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/16 p2, 0x2bc

    goto :goto_0

    :cond_2
    const/16 p2, 0x190

    .line 8
    :cond_3
    :goto_0
    iput p2, p0, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;->weight:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;->italic:Z

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/16 p1, 0x190

    .line 4
    :cond_0
    iput p1, p0, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;->weight:I

    return-void
.end method


# virtual methods
.method public final apply(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;->getNearestStyle()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;->weight:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;->italic:Z

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/a;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p1
.end method

.method public final getNearestStyle()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;->weight:I

    .line 2
    .line 3
    const/16 v1, 0x2bc

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;->italic:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;->italic:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0
.end method

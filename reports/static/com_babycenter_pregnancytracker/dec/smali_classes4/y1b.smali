.class public final Ly1b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1b$a;
    }
.end annotation


# static fields
.field public static final BANNER:Ly1b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BANNER_LEADERBOARD:Ly1b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BANNER_SHORT:Ly1b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Ly1b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MREC:Ly1b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final height:I

.field private isAdaptiveHeight:Z

.field private isAdaptiveWidth:Z

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly1b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly1b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly1b;->Companion:Ly1b$a;

    .line 8
    .line 9
    new-instance v0, Ly1b;

    .line 10
    .line 11
    const/16 v1, 0x140

    .line 12
    .line 13
    const/16 v2, 0x32

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ly1b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ly1b;->BANNER:Ly1b;

    .line 19
    .line 20
    new-instance v0, Ly1b;

    .line 21
    .line 22
    const/16 v1, 0x12c

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ly1b;-><init>(II)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ly1b;->BANNER_SHORT:Ly1b;

    .line 28
    .line 29
    new-instance v0, Ly1b;

    .line 30
    .line 31
    const/16 v2, 0x2d8

    .line 32
    .line 33
    const/16 v3, 0x5a

    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, Ly1b;-><init>(II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ly1b;->BANNER_LEADERBOARD:Ly1b;

    .line 39
    .line 40
    new-instance v0, Ly1b;

    .line 41
    .line 42
    const/16 v2, 0xfa

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Ly1b;-><init>(II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ly1b;->MREC:Ly1b;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly1b;->width:I

    .line 5
    .line 6
    iput p2, p0, Ly1b;->height:I

    .line 7
    .line 8
    return-void
.end method

.method public static final getAdSizeWithWidth(Landroid/content/Context;I)Ly1b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ly1b;->Companion:Ly1b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ly1b$a;->getAdSizeWithWidth(Landroid/content/Context;I)Ly1b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getAdSizeWithWidthAndHeight(II)Ly1b;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ly1b;->Companion:Ly1b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ly1b$a;->getAdSizeWithWidthAndHeight(II)Ly1b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getValidAdSizeFromSize(IILjava/lang/String;)Ly1b;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ly1b;->Companion:Ly1b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ly1b$a;->getValidAdSizeFromSize(IILjava/lang/String;)Ly1b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Ly1b;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Ly1b;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final isAdaptiveHeight$vungle_ads_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly1b;->isAdaptiveHeight:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isAdaptiveWidth$vungle_ads_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly1b;->isAdaptiveWidth:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isValidSize$vungle_ads_release()Z
    .locals 1

    .line 1
    iget v0, p0, Ly1b;->width:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Ly1b;->height:I

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final setAdaptiveHeight$vungle_ads_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly1b;->isAdaptiveHeight:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAdaptiveWidth$vungle_ads_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly1b;->isAdaptiveWidth:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VungleAdSize(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ly1b;->width:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", height="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Ly1b;->height:I

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lle2;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.class public final Lcom/adapty/ui/AdaptyPaywallInsets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/AdaptyPaywallInsets$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adapty/ui/AdaptyPaywallInsets;",
        "",
        "start",
        "",
        "top",
        "end",
        "bottom",
        "(IIII)V",
        "getBottom",
        "()I",
        "getEnd",
        "getStart",
        "getTop",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/adapty/ui/AdaptyPaywallInsets$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NONE:Lcom/adapty/ui/AdaptyPaywallInsets;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNSPECIFIED:Lcom/adapty/ui/AdaptyPaywallInsets;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bottom:I

.field private final end:I

.field private final start:I

.field private final top:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/ui/AdaptyPaywallInsets$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/ui/AdaptyPaywallInsets$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/ui/AdaptyPaywallInsets;->Companion:Lcom/adapty/ui/AdaptyPaywallInsets$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adapty/ui/AdaptyPaywallInsets$Companion;->of(I)Lcom/adapty/ui/AdaptyPaywallInsets;

    move-result-object v1

    sput-object v1, Lcom/adapty/ui/AdaptyPaywallInsets;->NONE:Lcom/adapty/ui/AdaptyPaywallInsets;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/adapty/ui/AdaptyPaywallInsets$Companion;->of(I)Lcom/adapty/ui/AdaptyPaywallInsets;

    move-result-object v0

    sput-object v0, Lcom/adapty/ui/AdaptyPaywallInsets;->UNSPECIFIED:Lcom/adapty/ui/AdaptyPaywallInsets;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->start:I

    .line 4
    iput p2, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->top:I

    .line 5
    iput p3, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->end:I

    .line 6
    iput p4, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->bottom:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/ui/AdaptyPaywallInsets;-><init>(IIII)V

    return-void
.end method

.method public static final horizontal(II)Lcom/adapty/ui/AdaptyPaywallInsets;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/adapty/ui/AdaptyPaywallInsets;->Companion:Lcom/adapty/ui/AdaptyPaywallInsets$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/adapty/ui/AdaptyPaywallInsets$Companion;->horizontal(II)Lcom/adapty/ui/AdaptyPaywallInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final of(I)Lcom/adapty/ui/AdaptyPaywallInsets;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/adapty/ui/AdaptyPaywallInsets;->Companion:Lcom/adapty/ui/AdaptyPaywallInsets$Companion;

    invoke-virtual {v0, p0}, Lcom/adapty/ui/AdaptyPaywallInsets$Companion;->of(I)Lcom/adapty/ui/AdaptyPaywallInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final of(IIII)Lcom/adapty/ui/AdaptyPaywallInsets;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/adapty/ui/AdaptyPaywallInsets;->Companion:Lcom/adapty/ui/AdaptyPaywallInsets$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/adapty/ui/AdaptyPaywallInsets$Companion;->of(IIII)Lcom/adapty/ui/AdaptyPaywallInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final vertical(II)Lcom/adapty/ui/AdaptyPaywallInsets;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/adapty/ui/AdaptyPaywallInsets;->Companion:Lcom/adapty/ui/AdaptyPaywallInsets$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/adapty/ui/AdaptyPaywallInsets$Companion;->vertical(II)Lcom/adapty/ui/AdaptyPaywallInsets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adapty/ui/AdaptyPaywallInsets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->start:I

    check-cast p1, Lcom/adapty/ui/AdaptyPaywallInsets;

    iget v3, p1, Lcom/adapty/ui/AdaptyPaywallInsets;->start:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->top:I

    iget v3, p1, Lcom/adapty/ui/AdaptyPaywallInsets;->top:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->end:I

    iget v3, p1, Lcom/adapty/ui/AdaptyPaywallInsets;->end:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->bottom:I

    iget p1, p1, Lcom/adapty/ui/AdaptyPaywallInsets;->bottom:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()I
    .locals 1

    iget v0, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->bottom:I

    return v0
.end method

.method public final getEnd()I
    .locals 1

    iget v0, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->end:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    iget v0, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->start:I

    return v0
.end method

.method public final getTop()I
    .locals 1

    iget v0, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->top:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->start:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->top:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->end:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->start:I

    iget v1, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->top:I

    iget v2, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->end:I

    iget v3, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->bottom:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdaptyPaywallInsets(start="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

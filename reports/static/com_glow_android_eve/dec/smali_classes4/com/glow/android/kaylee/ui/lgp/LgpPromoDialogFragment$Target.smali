.class public final enum Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;
.super Ljava/lang/Enum;
.source "LgpPromoDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Target"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;",
        "",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final enum e:Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;

.field public static final enum f:Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;

.field public static final synthetic g:[Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;

    .line 2
    .line 3
    const v4, 0x7f080d4a

    .line 4
    .line 5
    .line 6
    const-string v5, "insight_toast"

    .line 7
    .line 8
    const-string v1, "Insight"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x7f080d49

    .line 12
    .line 13
    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v6, Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;->e:Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;

    .line 19
    .line 20
    new-instance v0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;

    .line 21
    .line 22
    const v11, 0x7f080d48

    .line 23
    .line 24
    .line 25
    const-string v12, "forecast_toast"

    .line 26
    .line 27
    const-string v8, "Forecast"

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    const v10, 0x7f080d47

    .line 31
    .line 32
    .line 33
    move-object v7, v0

    .line 34
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;->f:Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;

    .line 38
    .line 39
    filled-new-array {v6, v0}, [Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;->g:[Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;->h:Lkotlin/enums/EnumEntries;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;->b:I

    .line 5
    .line 6
    iput p4, p0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;->c:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;->g:[Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;

    .line 8
    .line 9
    return-object v0
.end method

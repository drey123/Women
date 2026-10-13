.class public final enum Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;
.super Ljava/lang/Enum;
.source "ThisWeekCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;",
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
.field public static final synthetic d:[Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;

    .line 2
    .line 3
    const v1, 0x7f060449

    .line 4
    .line 5
    .line 6
    const-string v2, "LOW"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v2, v1}, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;

    .line 13
    .line 14
    const v2, 0x7f06044a

    .line 15
    .line 16
    .line 17
    const-string v3, "MED"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v3, v2}, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;

    .line 24
    .line 25
    const v3, 0x7f060448

    .line 26
    .line 27
    .line 28
    const-string v4, "HIGH"

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-direct {v2, v4, v5, v4, v3}, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, v1, v2}, [Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;->d:[Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;->e:Lkotlin/enums/EnumEntries;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;->d:[Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;
.super Ljava/lang/Enum;
.source "CMPeacock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/insightv2/chart/CMPeacock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CMAmount"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;",
        "",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final enum d:Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;

.field public static final enum e:Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;

.field public static final enum f:Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;

.field public static final synthetic g:[Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;

    .line 2
    .line 3
    const v1, 0x7f080d6d

    .line 4
    .line 5
    .line 6
    const-string v2, "Light"

    .line 7
    .line 8
    const-string v3, "LIGHT"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;->d:Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;

    .line 15
    .line 16
    new-instance v1, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;

    .line 17
    .line 18
    const v2, 0x7f080d6e

    .line 19
    .line 20
    .line 21
    const-string v3, "Medium"

    .line 22
    .line 23
    const-string v4, "MEDIUM"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;->e:Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;

    .line 30
    .line 31
    new-instance v2, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;

    .line 32
    .line 33
    const v3, 0x7f080d6c

    .line 34
    .line 35
    .line 36
    const-string v4, "Heavy"

    .line 37
    .line 38
    const-string v5, "HEAVY"

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;->f:Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;

    .line 45
    .line 46
    filled-new-array {v0, v1, v2}, [Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;->g:[Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;->h:Lkotlin/enums/EnumEntries;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;->b:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;->g:[Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;->b:I

    .line 2
    .line 3
    return v0
.end method

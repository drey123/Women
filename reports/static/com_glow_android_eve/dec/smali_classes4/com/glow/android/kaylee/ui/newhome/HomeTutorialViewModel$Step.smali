.class public final enum Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;
.super Ljava/lang/Enum;
.source "HomeTutorialViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Step"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;",
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
.field public static final enum d:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

.field public static final enum e:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

.field public static final enum f:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

.field public static final enum g:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

.field public static final enum h:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

.field public static final synthetic i:[Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 2
    .line 3
    const-string v1, "MENU_NAV_INSIGHT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "baby_card"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->d:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 13
    .line 14
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 15
    .line 16
    const-string v2, "SIDE_BAR"

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const-string v5, "sidebar"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->e:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 25
    .line 26
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 27
    .line 28
    const-string v3, "WELCOME_ANIMATION"

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const-string v6, "welcome_animation"

    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->f:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 37
    .line 38
    new-instance v3, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 39
    .line 40
    const-string v4, "BABY_REGISTRY"

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    const-string v7, "br_toast"

    .line 44
    .line 45
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->g:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 49
    .line 50
    new-instance v4, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 51
    .line 52
    const-string v5, "NORMAL_TIPS"

    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    const-string v8, "tips"

    .line 56
    .line 57
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v4, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->h:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 61
    .line 62
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->i:[Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->j:Lkotlin/enums/EnumEntries;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->b:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->i:[Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 8
    .line 9
    return-object v0
.end method

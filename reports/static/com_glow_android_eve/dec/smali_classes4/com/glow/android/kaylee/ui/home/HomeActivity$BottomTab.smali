.class public final enum Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;
.super Ljava/lang/Enum;
.source "HomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/home/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BottomTab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;",
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
.field public static final enum e:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

.field public static final enum f:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

.field public static final enum g:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

.field public static final enum h:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

.field public static final synthetic i:[Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 2
    .line 3
    const-string v5, "home"

    .line 4
    .line 5
    const v6, 0x7f0a0c39

    .line 6
    .line 7
    .line 8
    const-string v1, "HOME"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v3, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;

    .line 12
    .line 13
    const v4, 0x7f130a92

    .line 14
    .line 15
    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;-><init>(Ljava/lang/String;ILjava/lang/Class;ILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v7, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->e:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 21
    .line 22
    new-instance v0, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 23
    .line 24
    const-string v13, "forum"

    .line 25
    .line 26
    const v14, 0x7f0a0c35

    .line 27
    .line 28
    .line 29
    const-string v9, "COMMUNITY"

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const-class v11, Lcom/glow/android/kaylee/ui/home/KayleeHomeRnFragment;

    .line 33
    .line 34
    const v12, 0x7f13045b

    .line 35
    .line 36
    .line 37
    move-object v8, v0

    .line 38
    invoke-direct/range {v8 .. v14}, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;-><init>(Ljava/lang/String;ILjava/lang/Class;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->f:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 42
    .line 43
    new-instance v1, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 44
    .line 45
    const-string v20, "shop"

    .line 46
    .line 47
    const v21, 0x7f0a0c41

    .line 48
    .line 49
    .line 50
    const-string v16, "SHOP"

    .line 51
    .line 52
    const/16 v17, 0x2

    .line 53
    .line 54
    const-class v18, Lcom/glow/android/kaylee/ui/newhome/redesign/RnShopFragment;

    .line 55
    .line 56
    const v19, 0x7f130d5e

    .line 57
    .line 58
    .line 59
    move-object v15, v1

    .line 60
    invoke-direct/range {v15 .. v21}, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;-><init>(Ljava/lang/String;ILjava/lang/Class;ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->g:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 64
    .line 65
    new-instance v2, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 66
    .line 67
    const-string v13, "message"

    .line 68
    .line 69
    const v14, 0x7f0a0c3c

    .line 70
    .line 71
    .line 72
    const-string v9, "MESSAGE"

    .line 73
    .line 74
    const/4 v10, 0x3

    .line 75
    const-class v11, Lcom/glow/android/kaylee/ui/newhome/redesign/RnMessageFragment;

    .line 76
    .line 77
    const v12, 0x7f130d5d

    .line 78
    .line 79
    .line 80
    move-object v8, v2

    .line 81
    invoke-direct/range {v8 .. v14}, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;-><init>(Ljava/lang/String;ILjava/lang/Class;ILjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    sput-object v2, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->h:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 85
    .line 86
    filled-new-array {v7, v0, v1, v2}, [Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->i:[Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->j:Lkotlin/enums/EnumEntries;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p6, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->i:[Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 8
    .line 9
    return-object v0
.end method

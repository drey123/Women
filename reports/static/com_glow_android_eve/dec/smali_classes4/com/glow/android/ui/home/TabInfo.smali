.class public final enum Lcom/glow/android/ui/home/TabInfo;
.super Ljava/lang/Enum;
.source "TabInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/ui/home/TabInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/glow/android/ui/home/TabInfo;

.field public static final enum f:Lcom/glow/android/ui/home/TabInfo;

.field public static final enum g:Lcom/glow/android/ui/home/TabInfo;

.field public static final enum h:Lcom/glow/android/ui/home/TabInfo;

.field public static final enum i:Lcom/glow/android/ui/home/TabInfo;

.field public static final synthetic j:[Lcom/glow/android/ui/home/TabInfo;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/glow/android/ui/home/TabInfo;

    .line 2
    .line 3
    const-class v4, Lcom/glow/android/ui/homeredesign/HomePageFragment;

    .line 4
    .line 5
    const v5, 0x7f0a0c39

    .line 6
    .line 7
    .line 8
    const-string v1, "HOME"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/home/TabInfo;-><init>(Ljava/lang/String;IILjava/lang/Class;I)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcom/glow/android/ui/home/TabInfo;->e:Lcom/glow/android/ui/home/TabInfo;

    .line 17
    .line 18
    new-instance v0, Lcom/glow/android/ui/home/TabInfo;

    .line 19
    .line 20
    const-class v11, Lcom/glow/android/ui/homeredesign/RnCommunityTabFragment;

    .line 21
    .line 22
    const v12, 0x7f0a0c35

    .line 23
    .line 24
    .line 25
    const-string v8, "COMMUNITY"

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x1

    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/ui/home/TabInfo;-><init>(Ljava/lang/String;IILjava/lang/Class;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/glow/android/ui/home/TabInfo;->f:Lcom/glow/android/ui/home/TabInfo;

    .line 34
    .line 35
    new-instance v1, Lcom/glow/android/ui/home/TabInfo;

    .line 36
    .line 37
    const-class v17, Lcom/glow/android/ui/home/RnCycleScopeHomeFragment;

    .line 38
    .line 39
    const v18, 0x7f0a0c36

    .line 40
    .line 41
    .line 42
    const-string v14, "CYCLESCOPE"

    .line 43
    .line 44
    const/4 v15, 0x2

    .line 45
    const/16 v16, 0x2

    .line 46
    .line 47
    move-object v13, v1

    .line 48
    invoke-direct/range {v13 .. v18}, Lcom/glow/android/ui/home/TabInfo;-><init>(Ljava/lang/String;IILjava/lang/Class;I)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/glow/android/ui/home/TabInfo;->g:Lcom/glow/android/ui/home/TabInfo;

    .line 52
    .line 53
    new-instance v2, Lcom/glow/android/ui/home/TabInfo;

    .line 54
    .line 55
    const-class v11, Lcom/glow/android/ui/home/shop/RnShopHomeFragment;

    .line 56
    .line 57
    const v12, 0x7f0a0c41

    .line 58
    .line 59
    .line 60
    const-string v8, "SHOP"

    .line 61
    .line 62
    const/4 v9, 0x3

    .line 63
    const/4 v10, 0x3

    .line 64
    move-object v7, v2

    .line 65
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/ui/home/TabInfo;-><init>(Ljava/lang/String;IILjava/lang/Class;I)V

    .line 66
    .line 67
    .line 68
    sput-object v2, Lcom/glow/android/ui/home/TabInfo;->h:Lcom/glow/android/ui/home/TabInfo;

    .line 69
    .line 70
    new-instance v3, Lcom/glow/android/ui/home/TabInfo;

    .line 71
    .line 72
    const-class v17, Lcom/glow/android/ui/home/RnMessageFragment;

    .line 73
    .line 74
    const v18, 0x7f0a0c3f

    .line 75
    .line 76
    .line 77
    const-string v14, "NOTIFICATION"

    .line 78
    .line 79
    const/4 v15, 0x4

    .line 80
    const/16 v16, 0x4

    .line 81
    .line 82
    move-object v13, v3

    .line 83
    invoke-direct/range {v13 .. v18}, Lcom/glow/android/ui/home/TabInfo;-><init>(Ljava/lang/String;IILjava/lang/Class;I)V

    .line 84
    .line 85
    .line 86
    sput-object v3, Lcom/glow/android/ui/home/TabInfo;->i:Lcom/glow/android/ui/home/TabInfo;

    .line 87
    .line 88
    filled-new-array {v6, v0, v1, v2, v3}, [Lcom/glow/android/ui/home/TabInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/glow/android/ui/home/TabInfo;->j:[Lcom/glow/android/ui/home/TabInfo;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/glow/android/ui/home/TabInfo;->b:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/glow/android/ui/home/TabInfo;->c:Ljava/lang/Class;

    .line 7
    .line 8
    iput p5, p0, Lcom/glow/android/ui/home/TabInfo;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/ui/home/TabInfo;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/ui/home/TabInfo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/ui/home/TabInfo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/ui/home/TabInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/ui/home/TabInfo;->j:[Lcom/glow/android/ui/home/TabInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glow/android/ui/home/TabInfo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/ui/home/TabInfo;

    .line 8
    .line 9
    return-object v0
.end method

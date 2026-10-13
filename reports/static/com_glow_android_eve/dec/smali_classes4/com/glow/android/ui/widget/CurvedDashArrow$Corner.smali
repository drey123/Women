.class public final enum Lcom/glow/android/ui/widget/CurvedDashArrow$Corner;
.super Ljava/lang/Enum;
.source "CurvedDashArrow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/widget/CurvedDashArrow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Corner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/ui/widget/CurvedDashArrow$Corner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/widget/CurvedDashArrow$Corner;",
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
.field public static final synthetic b:[Lcom/glow/android/ui/widget/CurvedDashArrow$Corner;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/glow/android/ui/widget/CurvedDashArrow$Corner;

    .line 2
    .line 3
    const-string v1, "LEFT_TOP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/glow/android/ui/widget/CurvedDashArrow$Corner;

    .line 10
    .line 11
    const-string v2, "RIGHT_TOP"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/glow/android/ui/widget/CurvedDashArrow$Corner;

    .line 18
    .line 19
    const-string v3, "LEFT_BOTTOM"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/glow/android/ui/widget/CurvedDashArrow$Corner;

    .line 26
    .line 27
    const-string v4, "RIGHT_BOTTOM"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2, v3}, [Lcom/glow/android/ui/widget/CurvedDashArrow$Corner;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/glow/android/ui/widget/CurvedDashArrow$Corner;->b:[Lcom/glow/android/ui/widget/CurvedDashArrow$Corner;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/glow/android/ui/widget/CurvedDashArrow$Corner;->c:Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/ui/widget/CurvedDashArrow$Corner;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/ui/widget/CurvedDashArrow$Corner;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/ui/widget/CurvedDashArrow$Corner;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/ui/widget/CurvedDashArrow$Corner;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/ui/widget/CurvedDashArrow$Corner;->b:[Lcom/glow/android/ui/widget/CurvedDashArrow$Corner;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/ui/widget/CurvedDashArrow$Corner;

    .line 8
    .line 9
    return-object v0
.end method

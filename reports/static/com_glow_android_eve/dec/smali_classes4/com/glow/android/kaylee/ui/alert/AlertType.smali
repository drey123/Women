.class public final enum Lcom/glow/android/kaylee/ui/alert/AlertType;
.super Ljava/lang/Enum;
.source "AlertActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/kaylee/ui/alert/AlertType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/alert/AlertType;",
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
.field public static final enum c:Lcom/glow/android/kaylee/ui/alert/AlertType;

.field public static final enum d:Lcom/glow/android/kaylee/ui/alert/AlertType;

.field public static final synthetic e:[Lcom/glow/android/kaylee/ui/alert/AlertType;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/alert/AlertType;

    .line 2
    .line 3
    const-string v1, "REMINDER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/glow/android/kaylee/ui/alert/AlertType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/glow/android/kaylee/ui/alert/AlertType;->c:Lcom/glow/android/kaylee/ui/alert/AlertType;

    .line 10
    .line 11
    new-instance v1, Lcom/glow/android/kaylee/ui/alert/AlertType;

    .line 12
    .line 13
    const-string v2, "APPOINTMENT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lcom/glow/android/kaylee/ui/alert/AlertType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/glow/android/kaylee/ui/alert/AlertType;->d:Lcom/glow/android/kaylee/ui/alert/AlertType;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/glow/android/kaylee/ui/alert/AlertType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/glow/android/kaylee/ui/alert/AlertType;->e:[Lcom/glow/android/kaylee/ui/alert/AlertType;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/glow/android/kaylee/ui/alert/AlertType;->f:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/alert/AlertType;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/alert/AlertType;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/kaylee/ui/alert/AlertType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/kaylee/ui/alert/AlertType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/kaylee/ui/alert/AlertType;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/alert/AlertType;->e:[Lcom/glow/android/kaylee/ui/alert/AlertType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/kaylee/ui/alert/AlertType;

    .line 8
    .line 9
    return-object v0
.end method

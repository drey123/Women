.class public final enum Lcom/glow/android/data/LogConstants$Source;
.super Ljava/lang/Enum;
.source "LogConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/data/LogConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/data/LogConstants$Source;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/glow/android/data/LogConstants$Source;

.field public static final enum d:Lcom/glow/android/data/LogConstants$Source;

.field public static final synthetic e:[Lcom/glow/android/data/LogConstants$Source;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/glow/android/data/LogConstants$Source;

    .line 2
    .line 3
    const-string v1, "button_click_home_onboarding_shortcut_log"

    .line 4
    .line 5
    const-string v2, "ONBOARDING_SHORTCUT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/glow/android/data/LogConstants$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/glow/android/data/LogConstants$Source;

    .line 12
    .line 13
    const-string v2, "button_click_home_shortcut_daily_log"

    .line 14
    .line 15
    const-string v3, "SHORTCUT"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v2}, Lcom/glow/android/data/LogConstants$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/glow/android/data/LogConstants$Source;->c:Lcom/glow/android/data/LogConstants$Source;

    .line 22
    .line 23
    new-instance v2, Lcom/glow/android/data/LogConstants$Source;

    .line 24
    .line 25
    const-string v3, "button_click_log_page_daily_log"

    .line 26
    .line 27
    const-string v4, "LOG_PAGE"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v4, v5, v3}, Lcom/glow/android/data/LogConstants$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/glow/android/data/LogConstants$Source;->d:Lcom/glow/android/data/LogConstants$Source;

    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Lcom/glow/android/data/LogConstants$Source;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/glow/android/data/LogConstants$Source;->e:[Lcom/glow/android/data/LogConstants$Source;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/glow/android/data/LogConstants$Source;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/data/LogConstants$Source;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/data/LogConstants$Source;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/data/LogConstants$Source;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/data/LogConstants$Source;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/data/LogConstants$Source;->e:[Lcom/glow/android/data/LogConstants$Source;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glow/android/data/LogConstants$Source;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/data/LogConstants$Source;

    .line 8
    .line 9
    return-object v0
.end method

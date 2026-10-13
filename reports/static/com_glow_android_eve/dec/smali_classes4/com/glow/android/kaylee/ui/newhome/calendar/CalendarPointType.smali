.class public final enum Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;
.super Ljava/lang/Enum;
.source "CalendarV2.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;",
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
.field public static final enum c:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;

.field public static final enum d:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;

.field public static final enum e:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;

.field public static final synthetic f:[Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;

    .line 2
    .line 3
    sget-wide v1, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->l:J

    .line 4
    .line 5
    const-string v3, "LOG"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;->c:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;

    .line 12
    .line 13
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;

    .line 14
    .line 15
    sget-wide v2, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->i:J

    .line 16
    .line 17
    const-string v4, "APPOINTMENT"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;->d:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;

    .line 24
    .line 25
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;

    .line 26
    .line 27
    sget-wide v3, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->n:J

    .line 28
    .line 29
    const-string v5, "REMINDER"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;->e:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;->f:[Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;->g:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;->b:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;->f:[Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;

    .line 8
    .line 9
    return-object v0
.end method

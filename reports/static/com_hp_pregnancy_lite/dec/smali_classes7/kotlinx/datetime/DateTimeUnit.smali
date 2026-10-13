.class public abstract Lkotlinx/datetime/DateTimeUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/DateTimeUnit$TimeBased;,
        Lkotlinx/datetime/DateTimeUnit$DateBased;,
        Lkotlinx/datetime/DateTimeUnit$DayBased;,
        Lkotlinx/datetime/DateTimeUnit$MonthBased;,
        Lkotlinx/datetime/DateTimeUnit$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \r2\u00020\u0001:\u0005\r\u000e\u000f\u0010\u0011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0002\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/datetime/DateTimeUnit;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "",
        "unit",
        "c",
        "(ILjava/lang/String;)Ljava/lang/String;",
        "",
        "d",
        "(JLjava/lang/String;)Ljava/lang/String;",
        "Companion",
        "DateBased",
        "DayBased",
        "MonthBased",
        "TimeBased",
        "Lkotlinx/datetime/DateTimeUnit$DateBased;",
        "Lkotlinx/datetime/DateTimeUnit$TimeBased;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lkotlinx/datetime/serializers/DateTimeUnitSerializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/DateTimeUnit$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lkotlinx/datetime/DateTimeUnit$TimeBased;

.field public static final b:Lkotlinx/datetime/DateTimeUnit$TimeBased;

.field public static final c:Lkotlinx/datetime/DateTimeUnit$TimeBased;

.field public static final d:Lkotlinx/datetime/DateTimeUnit$TimeBased;

.field public static final e:Lkotlinx/datetime/DateTimeUnit$TimeBased;

.field public static final f:Lkotlinx/datetime/DateTimeUnit$TimeBased;

.field public static final g:Lkotlinx/datetime/DateTimeUnit$DayBased;

.field public static final h:Lkotlinx/datetime/DateTimeUnit$DayBased;

.field public static final i:Lkotlinx/datetime/DateTimeUnit$MonthBased;

.field public static final j:Lkotlinx/datetime/DateTimeUnit$MonthBased;

.field public static final k:Lkotlinx/datetime/DateTimeUnit$MonthBased;

.field public static final l:Lkotlinx/datetime/DateTimeUnit$MonthBased;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeUnit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/DateTimeUnit$TimeBased;-><init>(J)V

    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->a:Lkotlinx/datetime/DateTimeUnit$TimeBased;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->f(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->b:Lkotlinx/datetime/DateTimeUnit$TimeBased;

    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->f(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->c:Lkotlinx/datetime/DateTimeUnit$TimeBased;

    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->f(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->d:Lkotlinx/datetime/DateTimeUnit$TimeBased;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->f(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->e:Lkotlinx/datetime/DateTimeUnit$TimeBased;

    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->f(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->f:Lkotlinx/datetime/DateTimeUnit$TimeBased;

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$DayBased;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeUnit$DayBased;-><init>(I)V

    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->g:Lkotlinx/datetime/DateTimeUnit$DayBased;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lkotlinx/datetime/DateTimeUnit$DayBased;->f(I)Lkotlinx/datetime/DateTimeUnit$DayBased;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->h:Lkotlinx/datetime/DateTimeUnit$DayBased;

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeUnit$MonthBased;-><init>(I)V

    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->i:Lkotlinx/datetime/DateTimeUnit$MonthBased;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->f(I)Lkotlinx/datetime/DateTimeUnit$MonthBased;

    move-result-object v1

    sput-object v1, Lkotlinx/datetime/DateTimeUnit;->j:Lkotlinx/datetime/DateTimeUnit$MonthBased;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->f(I)Lkotlinx/datetime/DateTimeUnit$MonthBased;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->k:Lkotlinx/datetime/DateTimeUnit$MonthBased;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->f(I)Lkotlinx/datetime/DateTimeUnit$MonthBased;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->l:Lkotlinx/datetime/DateTimeUnit$MonthBased;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/datetime/DateTimeUnit;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlinx/datetime/DateTimeUnit$DayBased;
    .locals 1

    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->g:Lkotlinx/datetime/DateTimeUnit$DayBased;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/datetime/DateTimeUnit$DayBased;
    .locals 1

    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->h:Lkotlinx/datetime/DateTimeUnit$DayBased;

    return-object v0
.end method


# virtual methods
.method public final c(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public final d(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    return-object p3
.end method

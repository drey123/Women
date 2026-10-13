.class public final Lcom/adapty/utils/TimeInterval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/utils/TimeInterval$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/adapty/utils/TimeInterval;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u0012\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\'\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0002\u0010\t\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adapty/utils/TimeInterval;",
        "",
        "duration",
        "Lkotlin/time/Duration;",
        "(J)V",
        "getDuration-UwyO8pc$annotations",
        "()V",
        "getDuration-UwyO8pc",
        "()J",
        "J",
        "compareTo",
        "",
        "other",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/utils/TimeInterval$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INFINITE:Lcom/adapty/utils/TimeInterval;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final duration:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adapty/utils/TimeInterval$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/utils/TimeInterval$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/utils/TimeInterval;->Companion:Lcom/adapty/utils/TimeInterval$Companion;

    new-instance v0, Lcom/adapty/utils/TimeInterval;

    sget-object v1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    invoke-virtual {v1}, Lkotlin/time/Duration$Companion;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/adapty/utils/TimeInterval;-><init>(J)V

    sput-object v0, Lcom/adapty/utils/TimeInterval;->INFINITE:Lcom/adapty/utils/TimeInterval;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/adapty/utils/TimeInterval;->duration:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adapty/utils/TimeInterval;-><init>(J)V

    return-void
.end method

.method public static final days(I)Lcom/adapty/utils/TimeInterval;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/adapty/utils/TimeInterval;->Companion:Lcom/adapty/utils/TimeInterval$Companion;

    invoke-virtual {v0, p0}, Lcom/adapty/utils/TimeInterval$Companion;->days(I)Lcom/adapty/utils/TimeInterval;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDuration-UwyO8pc$annotations()V
    .locals 0
    .annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
    .end annotation

    return-void
.end method

.method public static final hours(I)Lcom/adapty/utils/TimeInterval;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/adapty/utils/TimeInterval;->Companion:Lcom/adapty/utils/TimeInterval$Companion;

    invoke-virtual {v0, p0}, Lcom/adapty/utils/TimeInterval$Companion;->hours(I)Lcom/adapty/utils/TimeInterval;

    move-result-object p0

    return-object p0
.end method

.method public static final millis(I)Lcom/adapty/utils/TimeInterval;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/adapty/utils/TimeInterval;->Companion:Lcom/adapty/utils/TimeInterval$Companion;

    invoke-virtual {v0, p0}, Lcom/adapty/utils/TimeInterval$Companion;->millis(I)Lcom/adapty/utils/TimeInterval;

    move-result-object p0

    return-object p0
.end method

.method public static final minutes(I)Lcom/adapty/utils/TimeInterval;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/adapty/utils/TimeInterval;->Companion:Lcom/adapty/utils/TimeInterval$Companion;

    invoke-virtual {v0, p0}, Lcom/adapty/utils/TimeInterval$Companion;->minutes(I)Lcom/adapty/utils/TimeInterval;

    move-result-object p0

    return-object p0
.end method

.method public static final seconds(I)Lcom/adapty/utils/TimeInterval;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/adapty/utils/TimeInterval;->Companion:Lcom/adapty/utils/TimeInterval$Companion;

    invoke-virtual {v0, p0}, Lcom/adapty/utils/TimeInterval$Companion;->seconds(I)Lcom/adapty/utils/TimeInterval;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/adapty/utils/TimeInterval;)I
    .locals 4
    .param p1    # Lcom/adapty/utils/TimeInterval;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/adapty/utils/TimeInterval;->duration:J

    iget-wide v2, p1, Lcom/adapty/utils/TimeInterval;->duration:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->q(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/adapty/utils/TimeInterval;

    invoke-virtual {p0, p1}, Lcom/adapty/utils/TimeInterval;->compareTo(Lcom/adapty/utils/TimeInterval;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/adapty/utils/TimeInterval;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.adapty.utils.TimeInterval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adapty/utils/TimeInterval;

    iget-wide v0, p0, Lcom/adapty/utils/TimeInterval;->duration:J

    iget-wide v2, p1, Lcom/adapty/utils/TimeInterval;->duration:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->t(JJ)Z

    move-result p1

    return p1
.end method

.method public final synthetic getDuration-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lcom/adapty/utils/TimeInterval;->duration:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/adapty/utils/TimeInterval;->duration:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->H(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/adapty/utils/TimeInterval;->duration:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->S(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/adapty/ui/internal/ui/AnimationRunner$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/AnimationRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B9\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u001d\u001a\u00020\nJ\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\t\u0010!\u001a\u00020\nH\u00c6\u0003J\t\u0010\"\u001a\u00020\nH\u00c6\u0003JG\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\u0013\u0010$\u001a\u00020\n2\u0008\u0010%\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010&\u001a\u00020\u0008H\u00d6\u0001J(\u0010\'\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0*\u0018\u00010(2\u0006\u0010,\u001a\u00020\u0006J\t\u0010-\u001a\u00020.H\u00d6\u0001R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010\"\u0004\u0008\u001c\u0010\u0012\u00a8\u0006/"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/AnimationRunner$State;",
        "T",
        "",
        "anim",
        "Lcom/adapty/ui/internal/ui/attributes/Animation;",
        "nextStartTime",
        "",
        "repeatCount",
        "",
        "reversePhase",
        "",
        "needsReset",
        "(Lcom/adapty/ui/internal/ui/attributes/Animation;JIZZ)V",
        "getAnim",
        "()Lcom/adapty/ui/internal/ui/attributes/Animation;",
        "getNeedsReset",
        "()Z",
        "setNeedsReset",
        "(Z)V",
        "getNextStartTime",
        "()J",
        "setNextStartTime",
        "(J)V",
        "getRepeatCount",
        "()I",
        "setRepeatCount",
        "(I)V",
        "getReversePhase",
        "setReversePhase",
        "canRepeat",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "nextPrimitive",
        "Lkotlin/Pair;",
        "Lcom/adapty/ui/internal/ui/AnimationPrimitive;",
        "Lkotlin/Function0;",
        "",
        "elapsed",
        "toString",
        "",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final anim:Lcom/adapty/ui/internal/ui/attributes/Animation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private needsReset:Z

.field private nextStartTime:J

.field private repeatCount:I

.field private reversePhase:Z


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/attributes/Animation;JIZZ)V
    .locals 1
    .param p1    # Lcom/adapty/ui/internal/ui/attributes/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "TT;>;JIZZ)V"
        }
    .end annotation

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 3
    iput-wide p2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->nextStartTime:J

    .line 4
    iput p4, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->repeatCount:I

    .line 5
    iput-boolean p5, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->reversePhase:Z

    .line 6
    iput-boolean p6, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->needsReset:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adapty/ui/internal/ui/attributes/Animation;JIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    .line 7
    invoke-direct/range {v2 .. v8}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;-><init>(Lcom/adapty/ui/internal/ui/attributes/Animation;JIZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adapty/ui/internal/ui/AnimationRunner$State;Lcom/adapty/ui/internal/ui/attributes/Animation;JIZZILjava/lang/Object;)Lcom/adapty/ui/internal/ui/AnimationRunner$State;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->nextStartTime:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p4, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->repeatCount:I

    :cond_2
    move p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->reversePhase:Z

    :cond_3
    move v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p6, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->needsReset:Z

    :cond_4
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p8

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->copy(Lcom/adapty/ui/internal/ui/attributes/Animation;JIZZ)Lcom/adapty/ui/internal/ui/AnimationRunner$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 2

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMaxCount()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->repeatCount:I

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMaxCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final component1()Lcom/adapty/ui/internal/ui/attributes/Animation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->nextStartTime:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->repeatCount:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->reversePhase:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->needsReset:Z

    return v0
.end method

.method public final copy(Lcom/adapty/ui/internal/ui/attributes/Animation;JIZZ)Lcom/adapty/ui/internal/ui/AnimationRunner$State;
    .locals 8
    .param p1    # Lcom/adapty/ui/internal/ui/attributes/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "TT;>;JIZZ)",
            "Lcom/adapty/ui/internal/ui/AnimationRunner$State<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;-><init>(Lcom/adapty/ui/internal/ui/attributes/Animation;JIZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adapty/ui/internal/ui/AnimationRunner$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adapty/ui/internal/ui/AnimationRunner$State;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    iget-object v3, p1, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->nextStartTime:J

    iget-wide v5, p1, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->nextStartTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->repeatCount:I

    iget v3, p1, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->repeatCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->reversePhase:Z

    iget-boolean v3, p1, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->reversePhase:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->needsReset:Z

    iget-boolean p1, p1, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->needsReset:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAnim()Lcom/adapty/ui/internal/ui/attributes/Animation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    return-object v0
.end method

.method public final getNeedsReset()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->needsReset:Z

    return v0
.end method

.method public final getNextStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->nextStartTime:J

    return-wide v0
.end method

.method public final getRepeatCount()I
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->repeatCount:I

    return v0
.end method

.method public final getReversePhase()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->reversePhase:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/Animation;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->nextStartTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->repeatCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->reversePhase:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->needsReset:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final nextPrimitive(J)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/Pair<",
            "Lcom/adapty/ui/internal/ui/AnimationPrimitive<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->canRepeat()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-wide v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->nextStartTime:J

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->f(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMode()Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    move-result-object v2

    sget-object v3, Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;->PingPong:Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->reversePhase:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStart()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMode()Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    move-result-object v2

    sget-object v3, Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;->Normal:Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->needsReset:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStart()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getEnd()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/adapty/ui/internal/ui/AnimationPrimitive;

    iget-boolean v3, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->needsReset:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    :goto_2
    move v6, v3

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getDurationMillis()I

    move-result v3

    goto :goto_2

    :goto_3
    iget-object v3, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    invoke-static {v3}, Lcom/adapty/ui/internal/ui/attributes/AnimationKt;->getEasing(Lcom/adapty/ui/internal/ui/attributes/Animation;)Landroidx/compose/animation/core/Easing;

    move-result-object v9

    iget-boolean v10, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->needsReset:Z

    move-object v4, v2

    move-wide v7, v0

    invoke-direct/range {v4 .. v10}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;-><init>(Ljava/lang/Object;IJLandroidx/compose/animation/core/Easing;Z)V

    new-instance v3, Lcom/adapty/ui/internal/ui/AnimationRunner$State$nextPrimitive$advance$1;

    move-object v4, v3

    move-wide v5, p1

    move-object v9, v2

    move-object v10, p0

    invoke-direct/range {v4 .. v10}, Lcom/adapty/ui/internal/ui/AnimationRunner$State$nextPrimitive$advance$1;-><init>(JJLcom/adapty/ui/internal/ui/AnimationPrimitive;Lcom/adapty/ui/internal/ui/AnimationRunner$State;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final setNeedsReset(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->needsReset:Z

    return-void
.end method

.method public final setNextStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->nextStartTime:J

    return-void
.end method

.method public final setRepeatCount(I)V
    .locals 0

    iput p1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->repeatCount:I

    return-void
.end method

.method public final setReversePhase(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->reversePhase:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    iget-wide v1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->nextStartTime:J

    iget v3, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->repeatCount:I

    iget-boolean v4, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->reversePhase:Z

    iget-boolean v5, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->needsReset:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "State(anim="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextStartTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", repeatCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reversePhase="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needsReset="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

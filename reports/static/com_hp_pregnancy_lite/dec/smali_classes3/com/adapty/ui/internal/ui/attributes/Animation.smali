.class public final Lcom/adapty/ui/internal/ui/attributes/Animation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;,
        Lcom/adapty/ui/internal/ui/attributes/Animation$Role;
    }
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
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u000256BY\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\"\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010#\u001a\u00020\u0010H\u00c6\u0003J\u000e\u0010$\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010%\u001a\u00020\u0006H\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003J\u000e\u0010)\u001a\u00020\u000bH\u00c0\u0003\u00a2\u0006\u0002\u0008*J\u000b\u0010+\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010,\u001a\u00020\u0006H\u00c6\u0003Jz\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001\u00a2\u0006\u0002\u0010.J\u0013\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u00102\u001a\u00020\u0006H\u00d6\u0001J\t\u00103\u001a\u000204H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008 \u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0013\u00a8\u00067"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/attributes/Animation;",
        "T",
        "",
        "start",
        "end",
        "durationMillis",
        "",
        "startDelayMillis",
        "repeatDelayMillis",
        "pingPongDelayMillis",
        "interpolator",
        "Lcom/adapty/ui/internal/ui/attributes/Interpolator;",
        "repeatMode",
        "Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;",
        "repeatMaxCount",
        "role",
        "Lcom/adapty/ui/internal/ui/attributes/Animation$Role;",
        "(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V",
        "getDurationMillis",
        "()I",
        "getEnd",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getInterpolator$adapty_ui_release",
        "()Lcom/adapty/ui/internal/ui/attributes/Interpolator;",
        "getPingPongDelayMillis",
        "getRepeatDelayMillis",
        "getRepeatMaxCount",
        "getRepeatMode",
        "()Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;",
        "getRole",
        "()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;",
        "getStart",
        "getStartDelayMillis",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component7$adapty_ui_release",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)Lcom/adapty/ui/internal/ui/attributes/Animation;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "RepeatMode",
        "Role",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final durationMillis:I

.field private final end:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final interpolator:Lcom/adapty/ui/internal/ui/attributes/Interpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pingPongDelayMillis:I

.field private final repeatDelayMillis:I

.field private final repeatMaxCount:I

.field private final repeatMode:Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final role:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final start:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final startDelayMillis:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V
    .locals 1
    .param p7    # Lcom/adapty/ui/internal/ui/attributes/Interpolator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/adapty/ui/internal/ui/attributes/Animation$Role;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;IIII",
            "Lcom/adapty/ui/internal/ui/attributes/Interpolator;",
            "Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;",
            "I",
            "Lcom/adapty/ui/internal/ui/attributes/Animation$Role;",
            ")V"
        }
    .end annotation

    const-string v0, "interpolator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->start:Ljava/lang/Object;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->end:Ljava/lang/Object;

    iput p3, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->durationMillis:I

    iput p4, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->startDelayMillis:I

    iput p5, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatDelayMillis:I

    iput p6, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->pingPongDelayMillis:I

    iput-object p7, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->interpolator:Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    iput-object p8, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatMode:Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    iput p9, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatMaxCount:I

    iput-object p10, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->role:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adapty/ui/internal/ui/attributes/Animation;Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;ILjava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Animation;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/adapty/ui/internal/ui/attributes/Animation;->start:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/adapty/ui/internal/ui/attributes/Animation;->end:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/adapty/ui/internal/ui/attributes/Animation;->durationMillis:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/adapty/ui/internal/ui/attributes/Animation;->startDelayMillis:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatDelayMillis:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/adapty/ui/internal/ui/attributes/Animation;->pingPongDelayMillis:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/adapty/ui/internal/ui/attributes/Animation;->interpolator:Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatMode:Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatMaxCount:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/adapty/ui/internal/ui/attributes/Animation;->role:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/adapty/ui/internal/ui/attributes/Animation;->copy(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)Lcom/adapty/ui/internal/ui/attributes/Animation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->start:Ljava/lang/Object;

    return-object v0
.end method

.method public final component10()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->role:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->end:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->durationMillis:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->startDelayMillis:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatDelayMillis:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->pingPongDelayMillis:I

    return v0
.end method

.method public final component7$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Interpolator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->interpolator:Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    return-object v0
.end method

.method public final component8()Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatMode:Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatMaxCount:I

    return v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)Lcom/adapty/ui/internal/ui/attributes/Animation;
    .locals 12
    .param p7    # Lcom/adapty/ui/internal/ui/attributes/Interpolator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/adapty/ui/internal/ui/attributes/Animation$Role;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;IIII",
            "Lcom/adapty/ui/internal/ui/attributes/Interpolator;",
            "Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;",
            "I",
            "Lcom/adapty/ui/internal/ui/attributes/Animation$Role;",
            ")",
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "interpolator"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Animation;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adapty/ui/internal/ui/attributes/Animation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adapty/ui/internal/ui/attributes/Animation;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->start:Ljava/lang/Object;

    iget-object v3, p1, Lcom/adapty/ui/internal/ui/attributes/Animation;->start:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->end:Ljava/lang/Object;

    iget-object v3, p1, Lcom/adapty/ui/internal/ui/attributes/Animation;->end:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->durationMillis:I

    iget v3, p1, Lcom/adapty/ui/internal/ui/attributes/Animation;->durationMillis:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->startDelayMillis:I

    iget v3, p1, Lcom/adapty/ui/internal/ui/attributes/Animation;->startDelayMillis:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatDelayMillis:I

    iget v3, p1, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatDelayMillis:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->pingPongDelayMillis:I

    iget v3, p1, Lcom/adapty/ui/internal/ui/attributes/Animation;->pingPongDelayMillis:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->interpolator:Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    iget-object v3, p1, Lcom/adapty/ui/internal/ui/attributes/Animation;->interpolator:Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatMode:Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    iget-object v3, p1, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatMode:Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatMaxCount:I

    iget v3, p1, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatMaxCount:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->role:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    iget-object p1, p1, Lcom/adapty/ui/internal/ui/attributes/Animation;->role:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getDurationMillis()I
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->durationMillis:I

    return v0
.end method

.method public final getEnd()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->end:Ljava/lang/Object;

    return-object v0
.end method

.method public final getInterpolator$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Interpolator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->interpolator:Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    return-object v0
.end method

.method public final getPingPongDelayMillis()I
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->pingPongDelayMillis:I

    return v0
.end method

.method public final getRepeatDelayMillis()I
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatDelayMillis:I

    return v0
.end method

.method public final getRepeatMaxCount()I
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatMaxCount:I

    return v0
.end method

.method public final getRepeatMode()Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatMode:Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    return-object v0
.end method

.method public final getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->role:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    return-object v0
.end method

.method public final getStart()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->start:Ljava/lang/Object;

    return-object v0
.end method

.method public final getStartDelayMillis()I
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->startDelayMillis:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->start:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->end:Ljava/lang/Object;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->durationMillis:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->startDelayMillis:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatDelayMillis:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->pingPongDelayMillis:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->interpolator:Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatMode:Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatMaxCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->role:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->start:Ljava/lang/Object;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->end:Ljava/lang/Object;

    iget v2, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->durationMillis:I

    iget v3, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->startDelayMillis:I

    iget v4, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatDelayMillis:I

    iget v5, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->pingPongDelayMillis:I

    iget-object v6, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->interpolator:Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    iget-object v7, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatMode:Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    iget v8, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatMaxCount:I

    iget-object v9, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->role:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Animation(start="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", durationMillis="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startDelayMillis="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", repeatDelayMillis="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pingPongDelayMillis="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", interpolator="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", repeatMode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", repeatMaxCount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", role="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

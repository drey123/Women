.class public final Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;
.super Ljava/lang/Object;
.source "SMTLFlowFactory.kt"

# interfaces
.implements Lcom/glow/android/data/KtUnStrippable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlowLogItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d7\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d7\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;",
        "Lcom/glow/android/data/KtUnStrippable;",
        "isToday",
        "",
        "isHighlight",
        "level",
        "Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;",
        "<init>",
        "(ZZLcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;)V",
        "()Z",
        "getLevel",
        "()Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isHighlight:Z

.field private final isToday:Z

.field private final level:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;)V
    .locals 0
    .param p3    # Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;->isToday:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;->isHighlight:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;->level:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;ZZLcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;ILjava/lang/Object;)Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;->isToday:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;->isHighlight:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;->level:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;->copy(ZZLcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;)Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;->isToday:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;->isHighlight:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;->level:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZZLcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;)Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;
    .locals 1
    .param p3    # Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;-><init>(ZZLcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;->isToday:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;->isToday:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;->isHighlight:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;->isHighlight:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;->level:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;->level:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getLevel()Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;->level:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;->isToday:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;->isHighlight:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;->level:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final isHighlight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;->isHighlight:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isToday()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;->isToday:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;->isToday:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;->isHighlight:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;->level:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "FlowLogItem(isToday="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", isHighlight="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", level="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

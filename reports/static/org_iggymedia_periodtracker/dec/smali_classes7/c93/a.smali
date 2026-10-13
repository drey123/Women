.class public final Lc93/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;


# static fields
.field public static final b:Lc93/a;


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc93/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc93/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc93/a;->b:Lc93/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$c;

    .line 5
    .line 6
    const/16 v6, 0x1f

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$c;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc93/a;->a:Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc93/a;->a:Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$c;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc93/a;->a:Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$c;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc93/a;->a:Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$c;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc93/a;->a:Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$c;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc93/a;->a:Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$c;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lc93/a;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const p0, 0x105f6c8d

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ConditionDeleteAnswersFailureDO"

    .line 2
    .line 3
    return-object p0
.end method

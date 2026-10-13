.class public abstract Lcom/stardust/app/design/components/calendar/k;
.super Ljava/lang/Object;
.source "AdjustPeriodMonth.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/design/components/calendar/k$a;,
        Lcom/stardust/app/design/components/calendar/k$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIZZZLjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/stardust/app/design/components/calendar/k;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/stardust/app/design/components/calendar/k;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/stardust/app/design/components/calendar/k;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/stardust/app/design/components/calendar/k;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/stardust/app/design/components/calendar/k;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stardust/app/design/components/calendar/k;->f:Ljava/util/Date;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/design/components/calendar/k;->f:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/design/components/calendar/k;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/design/components/calendar/k;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stardust/app/design/components/calendar/k;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stardust/app/design/components/calendar/k;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stardust/app/design/components/calendar/k;->d:Z

    .line 2
    .line 3
    return v0
.end method

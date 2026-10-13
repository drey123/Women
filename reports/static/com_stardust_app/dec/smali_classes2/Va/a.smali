.class public abstract LVa/a;
.super Ljava/lang/Object;
.source "PeriodDayType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVa/a$a;,
        LVa/a$b;,
        LVa/a$c;,
        LVa/a$d;,
        LVa/a$e;,
        LVa/a$f;,
        LVa/a$g;,
        LVa/a$h;,
        LVa/a$i;,
        LVa/a$j;,
        LVa/a$k;,
        LVa/a$l;,
        LVa/a$m;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIZLcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVa/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LVa/a;->b:I

    .line 7
    .line 8
    iput p3, p0, LVa/a;->c:I

    .line 9
    .line 10
    iput p4, p0, LVa/a;->d:I

    .line 11
    .line 12
    iput p5, p0, LVa/a;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, LVa/a;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, LVa/a;->g:Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LVa/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LVa/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LVa/a;->g:Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LVa/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LVa/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LVa/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LVa/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

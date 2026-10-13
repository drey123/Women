.class public abstract Lcom/stardust/app/design/components/calendar/a0;
.super Ljava/lang/Object;
.source "CalendarMonth.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/design/components/calendar/a0$a;,
        Lcom/stardust/app/design/components/calendar/a0$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:LVa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LVa/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Z

.field public final p:Lsb/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILjava/lang/String;JJJLVa/a;LVa/d;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/Date;ZLsb/c;Ljava/lang/Float;)V
    .locals 7

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    move-object/from16 v5, p19

    .line 1
    const-string v6, "moonTitle"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cycleDayType"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pregnancyDayType"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "symptoms"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "journal"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "date"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bbtGraph"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/stardust/app/design/components/calendar/a0;->a:I

    .line 4
    iput p2, p0, Lcom/stardust/app/design/components/calendar/a0;->b:I

    .line 5
    iput-object p3, p0, Lcom/stardust/app/design/components/calendar/a0;->c:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/stardust/app/design/components/calendar/a0;->d:J

    .line 7
    iput-wide p6, p0, Lcom/stardust/app/design/components/calendar/a0;->e:J

    move-wide p1, p8

    .line 8
    iput-wide p1, p0, Lcom/stardust/app/design/components/calendar/a0;->f:J

    .line 9
    iput-object v0, p0, Lcom/stardust/app/design/components/calendar/a0;->g:LVa/a;

    .line 10
    iput-object v1, p0, Lcom/stardust/app/design/components/calendar/a0;->h:LVa/d;

    move/from16 p1, p12

    .line 11
    iput-boolean p1, p0, Lcom/stardust/app/design/components/calendar/a0;->i:Z

    move/from16 p1, p13

    .line 12
    iput-boolean p1, p0, Lcom/stardust/app/design/components/calendar/a0;->j:Z

    move/from16 p1, p14

    .line 13
    iput-boolean p1, p0, Lcom/stardust/app/design/components/calendar/a0;->k:Z

    .line 14
    iput-object v2, p0, Lcom/stardust/app/design/components/calendar/a0;->l:Ljava/lang/Object;

    .line 15
    iput-object v3, p0, Lcom/stardust/app/design/components/calendar/a0;->m:Ljava/lang/String;

    .line 16
    iput-object v4, p0, Lcom/stardust/app/design/components/calendar/a0;->n:Ljava/util/Date;

    move/from16 p1, p18

    .line 17
    iput-boolean p1, p0, Lcom/stardust/app/design/components/calendar/a0;->o:Z

    .line 18
    iput-object v5, p0, Lcom/stardust/app/design/components/calendar/a0;->p:Lsb/c;

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, Lcom/stardust/app/design/components/calendar/a0;->q:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/design/components/calendar/a0;->q:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lsb/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/design/components/calendar/a0;->p:Lsb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LVa/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/design/components/calendar/a0;->g:LVa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/design/components/calendar/a0;->n:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/design/components/calendar/a0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/design/components/calendar/a0;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stardust/app/design/components/calendar/a0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/design/components/calendar/a0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/design/components/calendar/a0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stardust/app/design/components/calendar/a0;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stardust/app/design/components/calendar/a0;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()LVa/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/design/components/calendar/a0;->h:LVa/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/calendar/model/Symptom;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/design/components/calendar/a0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stardust/app/design/components/calendar/a0;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stardust/app/design/components/calendar/a0;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stardust/app/design/components/calendar/a0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stardust/app/design/components/calendar/a0;->j:Z

    .line 2
    .line 3
    return v0
.end method

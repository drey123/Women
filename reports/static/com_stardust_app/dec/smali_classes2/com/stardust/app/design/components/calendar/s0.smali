.class public final synthetic Lcom/stardust/app/design/components/calendar/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic i:J

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Landroidx/compose/ui/h;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IJZZZZZLandroidx/compose/ui/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/stardust/app/design/components/calendar/s0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/design/components/calendar/s0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/design/components/calendar/s0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/stardust/app/design/components/calendar/s0;->e:I

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/stardust/app/design/components/calendar/s0;->i:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/stardust/app/design/components/calendar/s0;->j:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/stardust/app/design/components/calendar/s0;->k:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/stardust/app/design/components/calendar/s0;->l:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lcom/stardust/app/design/components/calendar/s0;->m:Z

    .line 21
    .line 22
    iput-boolean p11, p0, Lcom/stardust/app/design/components/calendar/s0;->n:Z

    .line 23
    .line 24
    iput-object p12, p0, Lcom/stardust/app/design/components/calendar/s0;->o:Landroidx/compose/ui/h;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-boolean v10, p0, Lcom/stardust/app/design/components/calendar/s0;->n:Z

    .line 17
    .line 18
    iget-object v11, p0, Lcom/stardust/app/design/components/calendar/s0;->o:Landroidx/compose/ui/h;

    .line 19
    .line 20
    iget v0, p0, Lcom/stardust/app/design/components/calendar/s0;->a:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/stardust/app/design/components/calendar/s0;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/stardust/app/design/components/calendar/s0;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget v3, p0, Lcom/stardust/app/design/components/calendar/s0;->e:I

    .line 27
    .line 28
    iget-wide v4, p0, Lcom/stardust/app/design/components/calendar/s0;->i:J

    .line 29
    .line 30
    iget-boolean v6, p0, Lcom/stardust/app/design/components/calendar/s0;->j:Z

    .line 31
    .line 32
    iget-boolean v7, p0, Lcom/stardust/app/design/components/calendar/s0;->k:Z

    .line 33
    .line 34
    iget-boolean v8, p0, Lcom/stardust/app/design/components/calendar/s0;->l:Z

    .line 35
    .line 36
    iget-boolean v9, p0, Lcom/stardust/app/design/components/calendar/s0;->m:Z

    .line 37
    .line 38
    invoke-static/range {v0 .. v13}, Lcom/stardust/app/design/components/calendar/t0;->a(ILjava/lang/String;Ljava/lang/String;IJZZZZZLandroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1
.end method

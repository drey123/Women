.class public final synthetic Lcom/stardust/app/design/components/calendar/N;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LVa/d;

.field public final synthetic i:LVa/a;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Landroidx/compose/ui/h$a;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ZZZLVa/d;LVa/a;JJLandroidx/compose/ui/h$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/stardust/app/design/components/calendar/N;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/stardust/app/design/components/calendar/N;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/stardust/app/design/components/calendar/N;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/design/components/calendar/N;->e:LVa/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/design/components/calendar/N;->i:LVa/a;

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/stardust/app/design/components/calendar/N;->j:J

    .line 15
    .line 16
    iput-wide p8, p0, Lcom/stardust/app/design/components/calendar/N;->k:J

    .line 17
    .line 18
    iput-object p10, p0, Lcom/stardust/app/design/components/calendar/N;->l:Landroidx/compose/ui/h$a;

    .line 19
    .line 20
    iput p11, p0, Lcom/stardust/app/design/components/calendar/N;->m:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/stardust/app/design/components/calendar/N;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-wide v7, p0, Lcom/stardust/app/design/components/calendar/N;->k:J

    .line 18
    .line 19
    iget-object v9, p0, Lcom/stardust/app/design/components/calendar/N;->l:Landroidx/compose/ui/h$a;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/stardust/app/design/components/calendar/N;->a:Z

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/stardust/app/design/components/calendar/N;->c:Z

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/stardust/app/design/components/calendar/N;->d:Z

    .line 26
    .line 27
    iget-object v3, p0, Lcom/stardust/app/design/components/calendar/N;->e:LVa/d;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/stardust/app/design/components/calendar/N;->i:LVa/a;

    .line 30
    .line 31
    iget-wide v5, p0, Lcom/stardust/app/design/components/calendar/N;->j:J

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lcom/stardust/app/design/components/calendar/U;->a(ZZZLVa/d;LVa/a;JJLandroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method

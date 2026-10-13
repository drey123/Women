.class public final synthetic Lcom/stardust/app/design/components/new/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Lcom/stardust/app/design/components/new/c;

.field public final synthetic d:J

.field public final synthetic e:[I


# direct methods
.method public synthetic constructor <init>(ZLcom/stardust/app/design/components/new/c;J[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/stardust/app/design/components/new/i;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/design/components/new/i;->c:Lcom/stardust/app/design/components/new/c;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/stardust/app/design/components/new/i;->d:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/stardust/app/design/components/new/i;->e:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LI/c;

    .line 2
    .line 3
    const-string v0, "$this$drawWithContent"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LI/c;->y1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/stardust/app/design/components/new/i;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/stardust/app/design/components/new/c$b;->a:Lcom/stardust/app/design/components/new/c$b;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/stardust/app/design/components/new/i;->c:Lcom/stardust/app/design/components/new/c;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget v0, Lcom/stardust/app/util/o;->a:F

    .line 26
    .line 27
    iget-object v0, p0, Lcom/stardust/app/design/components/new/i;->e:[I

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/stardust/app/design/components/new/i;->d:J

    .line 30
    .line 31
    invoke-static {p1, v1, v2, v0}, Lcom/stardust/app/design/components/new/t;->i(LI/c;J[I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method

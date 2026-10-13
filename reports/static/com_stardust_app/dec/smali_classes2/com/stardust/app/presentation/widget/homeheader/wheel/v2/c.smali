.class public final synthetic Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/c;->c:J

    .line 7
    .line 8
    iput p4, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/c;->d:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LI/e;

    .line 3
    .line 4
    const-string p1, "$this$Canvas"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/c;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LH/d;

    .line 28
    .line 29
    iget-wide v4, v1, LH/d;->a:J

    .line 30
    .line 31
    iget v3, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/c;->d:F

    .line 32
    .line 33
    const v6, 0x3e99999a    # 0.3f

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/c;->c:J

    .line 37
    .line 38
    const/16 v7, 0x70

    .line 39
    .line 40
    invoke-static/range {v0 .. v7}, LI/e;->t1(LI/e;JFJFI)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method

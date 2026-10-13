.class public final synthetic Lrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt;->a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    iput-boolean p2, p0, Lrt;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrt;->a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    iget-boolean v1, p0, Lrt;->b:Z

    check-cast p1, Lcom/hp/pregnancy/util/DayMonthYear;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->C4(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;ZLcom/hp/pregnancy/util/DayMonthYear;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

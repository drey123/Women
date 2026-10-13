.class public final synthetic Lc23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc23;->a:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    iput-boolean p2, p0, Lc23;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc23;->a:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    iget-boolean v1, p0, Lc23;->b:Z

    check-cast p1, Lcom/hp/pregnancy/util/DayMonthYear;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->C(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;ZLcom/hp/pregnancy/util/DayMonthYear;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

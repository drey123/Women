.class public final synthetic Lqf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf2;->a:Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqf2;->a:Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-static {v0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->x4(Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;IIZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

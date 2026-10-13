.class public final synthetic Lxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/appointment/BabysHeartNewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/me/appointment/BabysHeartNewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi;->a:Lcom/hp/pregnancy/lite/me/appointment/BabysHeartNewActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxi;->a:Lcom/hp/pregnancy/lite/me/appointment/BabysHeartNewActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/me/appointment/BabysHeartNewActivity;->F1(Lcom/hp/pregnancy/lite/me/appointment/BabysHeartNewActivity;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

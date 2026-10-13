.class public final synthetic Ljw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/parse/SaveCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/SaveCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw;->a:Lcom/parse/SaveCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljw;->a:Lcom/parse/SaveCallback;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->b(Lcom/parse/SaveCallback;ZLjava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

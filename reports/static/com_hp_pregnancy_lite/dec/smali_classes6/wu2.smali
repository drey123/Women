.class public final synthetic Lwu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/philips/journeyapi/PopupManager;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/journeyapi/PopupManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu2;->a:Lcom/philips/journeyapi/PopupManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwu2;->a:Lcom/philips/journeyapi/PopupManager;

    invoke-static {v0}, Lcom/philips/journeyapi/PopupManager;->c(Lcom/philips/journeyapi/PopupManager;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
